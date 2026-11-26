.class public final LX/3Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PX;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xab3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Jz;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Jz;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Jz;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Jz;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Jz;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Jz;->A05:Landroid/app/Application;

    .line 41
    return-void
.end method


# virtual methods
.method public Aur(LX/0xl;)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p1, :cond_2f

    .line 2
    invoke-static {p1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/13a;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    if-eqz v2, :cond_2f

    .line 10
    iget-object v0, p0, LX/3Jz;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/3Jz;->A00:LX/05b;

    .line 18
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    :goto_1a
    iget-object v0, p0, LX/3Jz;->A05:Landroid/app/Application;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f12216d

    .line 35
    invoke-static {v3}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v3, 0x0

    .line 48
    goto :goto_1a
.end method

.method public Bjw(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/3Jz;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 16
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 21
    invoke-virtual {v1, p1}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/3Jz;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 30
    invoke-static {v1}, LX/0ko;->A04(LX/0xl;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method
