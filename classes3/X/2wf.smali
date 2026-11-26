.class public final LX/2wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18b1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2wf;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2wf;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;)Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    if-eqz p1, :cond_22

    .line 8
    const/16 v1, 0x18a2

    .line 10
    iget-object v0, p0, LX/2wf;->A01:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3Km;

    .line 18
    invoke-static {}, LX/0LE;->A04()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-virtual {v1, p1}, LX/3Km;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-virtual {v1, p1}, LX/3Km;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f12596f

    .line 41
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
