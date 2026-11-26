.class public final LX/33g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0gs;

.field public final A05:LX/0XU;

.field public final A06:LX/0j7;

.field public final A07:LX/1aw;

.field public final A08:LX/08b;

.field public final A09:LX/0KG;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/33g;->A07:LX/1aw;

    .line 9
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/33g;->A06:LX/0j7;

    .line 15
    const/16 v0, 0xb56

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0gs;

    .line 23
    iput-object v0, p0, LX/33g;->A04:LX/0gs;

    .line 25
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/33g;->A05:LX/0XU;

    .line 31
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/33g;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/33g;->A08:LX/08b;

    .line 43
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/33g;->A00:Landroid/app/Application;

    .line 49
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/33g;->A09:LX/0KG;

    .line 55
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/33g;->A01:LX/05b;

    .line 61
    const/16 v0, 0x40fb

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/33g;->A03:LX/05b;

    .line 69
    const/16 v0, 0x15

    .line 71
    invoke-static {p0, v0}, LX/3SM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/33g;->A0B:LX/00q;

    .line 77
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 79
    const/16 v1, 0x16

    .line 81
    new-instance v0, LX/3SM;

    .line 83
    invoke-direct {v0, p0, v1}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/33g;->A0A:LX/00q;

    .line 92
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/33g;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1b

    .line 8
    iget-object v0, p0, LX/33g;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-static {v0}, LX/CFy;->A03(LX/0xl;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/33g;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v2, p0, LX/33g;->A06:LX/0j7;

    .line 12
    invoke-virtual {v2, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1c

    .line 19
    iget-object v0, p0, LX/33g;->A07:LX/1aw;

    .line 21
    invoke-virtual {v2, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return v1

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final A02(Z)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/33g;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6f0d

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    if-eqz p1, :cond_28

    .line 18
    invoke-virtual {p0}, LX/33g;->A00()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_28

    .line 24
    invoke-virtual {p0}, LX/33g;->A01()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    return v2

    .line 31
    :cond_1f
    if-eqz p1, :cond_28

    .line 33
    invoke-virtual {p0}, LX/33g;->A00()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    return v2

    .line 40
    :cond_28
    return v1
.end method
