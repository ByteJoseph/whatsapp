.class public final LX/CzX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public volatile A04:Ljava/lang/Boolean;

.field public volatile A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8342

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CzX;->A01:LX/05b;

    .line 12
    const v0, 0x1c19f

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CzX;->A02:LX/05b;

    .line 21
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    const/16 v0, 0x10

    .line 25
    invoke-static {v1, v0}, LX/EzL;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CzX;->A03:LX/00q;

    .line 31
    return-void
.end method

.method public static final A00(LX/0DP;LX/CzX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 23

    .line 0
    move-object v6, p0

    .line 1
    if-eqz p0, :cond_6b

    .line 3
    move-object v2, p1

    .line 4
    iget-object v0, p1, LX/CzX;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Czq;

    .line 12
    invoke-virtual {v0, p0}, LX/Czq;->A00(LX/0DP;)LX/E2M;

    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p1, LX/CzX;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/D02;

    .line 24
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v8

    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz p4, :cond_54

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 39
    move-result-object v12

    .line 40
    :goto_28
    iget-object v3, v4, LX/E2M;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/CzX;->A03:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    invoke-static {v0, v4}, LX/07a;->A0g(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, LX/CzX;->A05:Ljava/lang/Long;

    .line 61
    iget-object v2, v2, LX/CzX;->A04:Ljava/lang/Boolean;

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v2, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_56

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v2, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_56

    .line 77
    if-eqz v2, :cond_5a

    .line 79
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    move-object v12, v11

    .line 85
    goto :goto_28

    .line 86
    :cond_56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v11

    .line 90
    :cond_5a
    const/16 p4, 0x0

    .line 92
    move-object/from16 v7, p2

    .line 94
    move-object/from16 v9, p3

    .line 96
    move-object/from16 v10, p5

    .line 98
    move-object/from16 v13, p6

    .line 100
    move-object/from16 p2, p7

    .line 102
    move-object/from16 p3, v3

    .line 104
    invoke-virtual/range {v5 .. v18}, LX/D02;->A04(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_6b
    return-void
.end method


# virtual methods
.method public final A01(LX/0DP;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v1, p0

    .line 3
    iput-object v2, p0, LX/CzX;->A05:Ljava/lang/Long;

    .line 5
    iput-object v2, p0, LX/CzX;->A04:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CzX;->A04:Ljava/lang/Boolean;

    .line 13
    iget v0, p0, LX/CzX;->A00:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/16 v8, 0x3b

    .line 21
    move-object v0, p1

    .line 22
    move-object v4, v2

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v7, v2

    .line 26
    invoke-static/range {v0 .. v8}, LX/CzX;->A00(LX/0DP;LX/CzX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public final A02(LX/0DP;I)V
    .registers 12

    .line 0
    move-object v1, p0

    .line 1
    iget v0, p0, LX/CzX;->A00:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v2

    .line 13
    move v8, p2

    .line 14
    invoke-static/range {v0 .. v8}, LX/CzX;->A00(LX/0DP;LX/CzX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 17
    return-void
.end method
