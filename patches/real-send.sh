#!/bin/bash

exit 0

git config --local user.name "Wentao Zhang"
git config --local user.email wentaoz5@illinois.edu

git config --local sendemail.smtpserver smtp.gmail.com
git config --local sendemail.smtpserverport 587
git config --local sendemail.smtpencryption tls
git config --local sendemail.smtpuser wentaoz5@illinois.edu

~/git-v2.45.2/bin/git send-email \
    --in-reply-to=20240824230641.385839-1-wentaoz5@illinois.edu \
    --to=wentaoz5@illinois.edu \
    --cc=Matt.Kelly2@boeing.com \
    --cc=akpm@linux-foundation.org \
    --cc=andrew.j.oppelt@boeing.com \
    --cc=anton.ivanov@cambridgegreys.com \
    --cc=ardb@kernel.org \
    --cc=arnd@arndb.de \
    --cc=bhelgaas@google.com \
    --cc=bp@alien8.de \
    --cc=chuck.wolber@boeing.com \
    --cc=dave.hansen@linux.intel.com \
    --cc=dvyukov@google.com \
    --cc=hpa@zytor.com \
    --cc=jinghao7@illinois.edu \
    --cc=johannes@sipsolutions.net \
    --cc=jpoimboe@kernel.org \
    --cc=justinstitt@google.com \
    --cc=kees@kernel.org \
    --cc=kent.overstreet@linux.dev \
    --cc=linux-arch@vger.kernel.org \
    --cc=linux-efi@vger.kernel.org \
    --cc=linux-kbuild@vger.kernel.org \
    --cc=linux-kernel@vger.kernel.org \
    --cc=linux-trace-kernel@vger.kernel.org \
    --cc=linux-um@lists.infradead.org \
    --cc=llvm@lists.linux.dev \
    --cc=luto@kernel.org \
    --cc=marinov@illinois.edu \
    --cc=masahiroy@kernel.org \
    --cc=maskray@google.com \
    --cc=mathieu.desnoyers@efficios.com \
    --cc=matthew.l.weber3@boeing.com \
    --cc=mhiramat@kernel.org \
    --cc=mingo@redhat.com \
    --cc=morbo@google.com \
    --cc=nathan@kernel.org \
    --cc=ndesaulniers@google.com \
    --cc=oberpar@linux.ibm.com \
    --cc=paulmck@kernel.org \
    --cc=peterz@infradead.org \
    --cc=richard@nod.at \
    --cc=rostedt@goodmis.org \
    --cc=samitolvanen@google.com \
    --cc=samuel.sarkisian@boeing.com \
    --cc=steven.h.vanderleest@boeing.com \
    --cc=tglx@linutronix.de \
    --cc=tingxur@illinois.edu \
    --cc=tyxu@illinois.edu \
    --cc=x86@kernel.org \
    --confirm=always \
    --suppress-cc=all \
    --no-chain-reply-to \
    v2.0
