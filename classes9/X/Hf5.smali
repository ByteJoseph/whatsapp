.class public final LX/Hf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hf5;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hf5;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic BAj(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    sget-object v0, LX/7zl;->A00:LX/7zl;

    .line 2
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/FsQ;

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    check-cast p1, LX/FsQ;

    .line 10
    if-eqz p1, :cond_3b

    .line 12
    iget-object v1, p1, LX/FsQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    if-eqz v1, :cond_3b

    .line 16
    iget-object v0, p0, LX/Hf5;->A00:LX/05b;

    .line 18
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Hf5;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_24

    .line 34
    const-string v3, ""

    .line 36
    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f12488e

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v3, v0, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    sget-object v0, LX/7zl;->A00:LX/7zl;

    .line 61
    return-object v0
.end method

.method public synthetic BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p1}, LX/1dc;->BAk(LX/1AZ;)LX/8V5;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
