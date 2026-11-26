.class public final LX/77N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x415b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/77N;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/77N;->A00:LX/05b;

    .line 17
    const v0, 0x20370

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/77N;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)LX/MFi;
    .registers 5

    .line 0
    iget-object v0, p0, LX/77N;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x93fd

    .line 11
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    sget-object v2, LX/MFi;->A02:LX/MFi;

    .line 19
    return-object v2

    .line 20
    :cond_14
    iget-object v0, p0, LX/77N;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FUB;

    .line 28
    invoke-virtual {v0, p1}, LX/FUB;->A02(LX/1AZ;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2c

    .line 34
    invoke-virtual {p0, p1}, LX/77N;->A01(LX/1AZ;)LX/0yW;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    new-instance v2, LX/MFi;

    .line 40
    invoke-direct {v2, v0, v1}, LX/MFi;-><init>(LX/0yW;Z)V

    .line 43
    return-object v2

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_26
.end method

.method public A01(LX/1AZ;)LX/0yW;
    .registers 6

    .line 0
    iget-object v0, p0, LX/77N;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x24

    .line 12
    invoke-static {v3, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 20
    if-nez v0, :cond_28

    .line 22
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/6n8;->A00(LX/0DP;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_40

    .line 32
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 34
    invoke-static {v0, v2}, LX/6n8;->A00(LX/0DP;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_40

    .line 40
    :cond_28
    invoke-static {p1}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    iget-object v1, v0, LX/1e7;->A01:LX/0yW;

    .line 48
    :goto_30
    const/16 v0, 0x25

    .line 50
    invoke-static {v3, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/6n8;->A00(LX/0DP;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_40

    .line 60
    const/4 v1, 0x0

    .line 61
    return-object v1

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    goto :goto_30

    .line 64
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eq v1, v0, :cond_52

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_4d

    .line 74
    sget-object v1, LX/1bj;->A00:LX/0yW;

    .line 76
    return-object v1

    .line 77
    :cond_4d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.BotUserJid"

    .line 88
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    return-object v1
.end method
