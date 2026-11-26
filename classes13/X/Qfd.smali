.class public final LX/Qfd;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Z

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/1Dy;

.field public final A08:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x3004a

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Qfd;->A06:LX/05b;

    .line 12
    const v0, 0x102e0

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Qfd;->A03:LX/05b;

    .line 21
    const/16 v0, 0x16cb

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Qfd;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Qfd;->A05:LX/05b;

    .line 35
    const/4 v1, 0x0

    .line 36
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 41
    move-result-object v4

    .line 42
    const-string v3, ""

    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v0, LX/SIy;

    .line 47
    invoke-direct/range {v0 .. v5}, LX/SIy;-><init>(LX/S6J;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 50
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Qfd;->A08:LX/0JU;

    .line 56
    const/4 v0, -0x2

    .line 57
    invoke-static {v2, v1, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Qfd;->A07:LX/1Dy;

    .line 63
    return-void
.end method

.method public static final A00(LX/Qfd;Z)Z
    .registers 15

    .line 0
    iget-object v0, p0, LX/Qfd;->A00:LX/0DP;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/Qfd;->A02:LX/0VK;

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v5, :cond_11

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    iget-object v3, p0, LX/Qfd;->A08:LX/0JU;

    .line 19
    :cond_13
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, LX/SIy;

    .line 26
    iget-object v9, v1, LX/SIy;->A01:Ljava/lang/Integer;

    .line 28
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    if-eq v9, v0, :cond_22

    .line 32
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    :cond_22
    const/4 v6, 0x0

    .line 35
    iget-object v11, v1, LX/SIy;->A03:Ljava/util/Map;

    .line 37
    iget-object v8, v1, LX/SIy;->A00:LX/S6J;

    .line 39
    iget-object v10, v1, LX/SIy;->A02:Ljava/lang/String;

    .line 41
    invoke-static {v11, v5, v10}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    new-instance v7, LX/SIy;

    .line 46
    move v12, p1

    .line 47
    invoke-direct/range {v7 .. v12}, LX/SIy;-><init>(LX/S6J;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 50
    invoke-interface {v3, v2, v7}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_13

    .line 56
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x31

    .line 62
    invoke-static {p0, v6, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 65
    move-result-object v0

    .line 66
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 68
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 70
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 73
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x15

    .line 79
    new-instance v0, LX/TEd;

    .line 81
    invoke-direct {v0, p0, v6, v1}, LX/TEd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 84
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Qfd;->A02:LX/0VK;

    .line 90
    return v5
.end method
