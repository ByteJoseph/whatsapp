.class public LX/FsH;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/EpJ;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/EpJ;Lcom/whatsapp/infra/core/jid/UserJid;LX/0JC;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FsH;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    iput-boolean p4, p0, LX/FsH;->A03:Z

    .line 11
    iput-object p1, p0, LX/FsH;->A00:LX/EpJ;

    .line 13
    iput-object p2, p0, LX/FsH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FsH;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0J4;

    .line 8
    if-eqz v2, :cond_11

    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7f12292e

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0J4;->D83(II)V

    .line 17
    :cond_11
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/FsH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    const-string v0, "ConversationRowContact/OpenBusinessProfileNotInContactListTask vCardPhoneNumber is blank"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    return-object v2

    .line 17
    :cond_11
    iget-object v1, p0, LX/FsH;->A00:LX/EpJ;

    .line 19
    sget-object v0, LX/10N;->A0J:LX/10N;

    .line 21
    invoke-virtual {v1, v0, v2, v3}, LX/EpJ;->A0A(LX/10N;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 24
    return-object v2
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/FsH;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/0J4;

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 14
    new-instance v0, LX/2HI;

    .line 16
    invoke-direct {v0}, LX/2HI;-><init>()V

    .line 19
    iget-object v2, p0, LX/FsH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    const/4 v4, 0x1

    .line 22
    iget-boolean v5, p0, LX/FsH;->A03:Z

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/2HI;->A08(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0J4;->A4h(Landroid/content/Intent;)V

    .line 31
    :cond_1f
    return-void
.end method
