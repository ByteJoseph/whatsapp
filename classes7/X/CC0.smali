.class public final LX/CC0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Landroid/app/Application;


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
    iput-object v0, p0, LX/CC0;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CC0;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CC0;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CC0;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CC0;->A04:Landroid/app/Application;

    .line 33
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CC0;I)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p1, LX/CC0;->A00:LX/05b;

    .line 2
    invoke-static {v0, p0}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/CC0;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 11
    move-result-object v0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, v1, p2, p0}, LX/0XU;->A0F(LX/0xl;IZ)LX/1ai;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_26

    .line 22
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 28
    iget-object v1, p1, LX/CC0;->A04:Landroid/app/Application;

    .line 30
    const v0, 0x7f123c84

    .line 33
    invoke-static {v1, v2, p0, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    return-object v1
.end method


# virtual methods
.method public final A01(LX/CHI;I)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/CHI;->A05()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return-object v3

    .line 8
    :cond_8
    iget-object v1, p1, LX/CHI;->A07:Ljava/lang/Long;

    .line 10
    if-eqz v1, :cond_36

    .line 12
    iget-object v0, p0, LX/CC0;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0WR;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    if-eqz v1, :cond_3d

    .line 36
    iget-object v0, p0, LX/CC0;->A02:LX/05b;

    .line 38
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_38

    .line 44
    iget-object v1, p0, LX/CC0;->A04:Landroid/app/Application;

    .line 46
    const v0, 0x7f123c85

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    move-object v1, v3

    .line 55
    goto :goto_1c

    .line 56
    :cond_38
    invoke-static {v1, p0, p2}, LX/CC0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CC0;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    return-object v3
.end method
