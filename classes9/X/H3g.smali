.class public final LX/H3g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3g;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H3g;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H3g;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H3g;->A01:LX/05b;

    .line 27
    const/16 v0, 0x722

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H3g;->A02:LX/05b;

    .line 35
    const/16 v0, 0x731

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/H3g;->A04:LX/05b;

    .line 43
    const/16 v0, 0x721

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H3g;->A03:LX/05b;

    .line 51
    invoke-static {}, LX/AqW;->A0J()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/H3g;->A05:LX/05b;

    .line 57
    return-void
.end method

.method public static final A00(LX/HE5;LX/H3g;)LX/GGd;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/HE5;->A0F:Z

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-boolean v0, p0, LX/HE5;->A0G:Z

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v0, p1, LX/H3g;->A00:LX/05b;

    .line 10
    iget-object p1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {p1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0x5c43

    .line 18
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    invoke-static {p1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 27
    move-result-object p0

    .line 28
    const v0, 0x8998

    .line 31
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    sget-object v0, LX/GGd;->A02:LX/GGd;

    .line 39
    return-object v0

    .line 40
    :cond_28
    sget-object v0, LX/GGd;->A01:LX/GGd;

    .line 42
    return-object v0
.end method

.method public static final A01(LX/1AZ;LX/HDD;)LX/G3y;
    .registers 7

    .line 0
    iget v4, p1, LX/HDD;->A00:I

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v4}, LX/GPW;->A00(LX/1AZ;I)LX/G3y;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_30

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v0, 0x1c

    .line 13
    if-ne v4, v1, :cond_11

    .line 15
    const/16 v0, 0x1d

    .line 17
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v2, LX/Grl;->A0F:LX/Fpb;

    .line 23
    iput-object v0, v1, LX/Fpb;->A0H:Ljava/lang/Integer;

    .line 25
    iget-object v0, p1, LX/HDD;->A02:Ljava/lang/Integer;

    .line 27
    iput-object v0, v1, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 29
    iget-object v0, p1, LX/HDD;->A04:Ljava/lang/Integer;

    .line 31
    iput-object v0, v1, LX/Fpb;->A0I:Ljava/lang/Integer;

    .line 33
    iget-object v0, p1, LX/HDD;->A03:Ljava/lang/Integer;

    .line 35
    iput-object v0, v1, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/Fpb;->A06:Ljava/lang/Boolean;

    .line 43
    iget-object v0, p1, LX/HDD;->A07:Ljava/lang/String;

    .line 45
    iput-object v0, v2, LX/Grl;->A01:Ljava/lang/String;

    .line 47
    return-object v2

    .line 48
    :cond_30
    return-object v0
.end method


# virtual methods
.method public A02(LX/0DP;LX/HE5;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xb

    .line 6
    if-eq v1, v0, :cond_43

    .line 8
    const/16 v0, 0x14

    .line 10
    if-eq v1, v0, :cond_41

    .line 12
    const/16 v0, 0x17

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    const/4 v5, 0x3

    .line 17
    :goto_11
    iget v0, p2, LX/HE5;->A00:I

    .line 19
    if-nez v0, :cond_40

    .line 21
    iget-object v3, p2, LX/HE5;->A01:LX/HDD;

    .line 23
    if-eqz v3, :cond_40

    .line 25
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_40

    .line 31
    move-object v4, p0

    .line 32
    iget-object v0, p0, LX/H3g;->A00:LX/05b;

    .line 34
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/GTA;->A00:LX/00g;

    .line 42
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/GTA;->A01:LX/00g;

    .line 54
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 57
    move-result v6

    .line 58
    sget-object v2, LX/02Y;->A0G:Ljava/lang/Integer;

    .line 60
    if-ne p3, v2, :cond_45

    .line 62
    if-nez v6, :cond_45

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    const/4 v5, 0x1

    .line 66
    goto :goto_11

    .line 67
    :cond_43
    const/4 v5, 0x0

    .line 68
    goto :goto_11

    .line 69
    :cond_45
    invoke-static {p2, p0}, LX/H3g;->A00(LX/HE5;LX/H3g;)LX/GGd;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/GGd;->A01:LX/GGd;

    .line 75
    if-eq v1, v0, :cond_50

    .line 77
    const/4 v7, 0x0

    .line 78
    if-ne p3, v2, :cond_51

    .line 80
    :cond_50
    const/4 v7, 0x1

    .line 81
    :cond_51
    iget-object v0, p0, LX/H3g;->A06:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 86
    move-result-object v0

    .line 87
    new-instance v2, LX/Hli;

    .line 89
    invoke-direct/range {v2 .. v7}, LX/Hli;-><init>(LX/HDD;LX/H3g;IZZ)V

    .line 92
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public final A03(LX/HE5;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/H3g;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x15

    .line 8
    invoke-static {v1, p0, p2, p1, v0}, LX/HnQ;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method
