.class public final LX/B01;
.super LX/0MY;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/CD2;

.field public A02:Z

.field public A03:J

.field public A04:LX/0VK;

.field public A05:LX/0VK;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/CNC;

.field public final A0F:LX/CPA;

.field public final A0G:LX/CNG;

.field public final A0H:LX/CR2;

.field public final A0I:LX/1Ki;

.field public final A0J:LX/1aw;

.field public final A0K:LX/0JU;

.field public final A0L:LX/0JR;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/B01;->A0J:LX/1aw;

    .line 5
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B01;->A08:LX/05b;

    .line 11
    const/16 v0, 0x139a

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/B01;->A07:LX/05b;

    .line 19
    const/16 v0, 0x138a

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B01;->A06:LX/05b;

    .line 27
    const/16 v0, 0xded

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/B01;->A0A:LX/05b;

    .line 35
    const/16 v0, 0xde6

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/B01;->A0B:LX/05b;

    .line 43
    const v0, 0x18259

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/B01;->A0D:LX/05b;

    .line 52
    const v0, 0x18258

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/B01;->A09:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/B01;->A0C:LX/05b;

    .line 67
    sget-object v0, LX/CRb;->A00:LX/CRb;

    .line 69
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/B01;->A0K:LX/0JU;

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/B01;->A0L:LX/0JR;

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/CD2;

    .line 85
    invoke-direct {v0, v2, v1}, LX/CD2;-><init>(LX/C3G;Z)V

    .line 88
    iput-object v0, p0, LX/B01;->A01:LX/CD2;

    .line 90
    const/16 v2, 0xf

    .line 92
    new-instance v0, LX/CPA;

    .line 94
    invoke-direct {v0, p0, v2}, LX/CPA;-><init>(Ljava/lang/Object;I)V

    .line 97
    iput-object v0, p0, LX/B01;->A0F:LX/CPA;

    .line 99
    const/16 v1, 0x10

    .line 101
    new-instance v0, LX/CQz;

    .line 103
    invoke-direct {v0, p0, v1}, LX/CQz;-><init>(Ljava/lang/Object;I)V

    .line 106
    iput-object v0, p0, LX/B01;->A0I:LX/1Ki;

    .line 108
    new-instance v0, LX/CR2;

    .line 110
    invoke-direct {v0, p0, v2}, LX/CR2;-><init>(Ljava/lang/Object;I)V

    .line 113
    iput-object v0, p0, LX/B01;->A0H:LX/CR2;

    .line 115
    const/4 v1, 0x5

    .line 116
    new-instance v0, LX/CNG;

    .line 118
    invoke-direct {v0, p0, v1}, LX/CNG;-><init>(Ljava/lang/Object;I)V

    .line 121
    iput-object v0, p0, LX/B01;->A0G:LX/CNG;

    .line 123
    const/4 v1, 0x6

    .line 124
    new-instance v0, LX/CNC;

    .line 126
    invoke-direct {v0, p0, v1}, LX/CNC;-><init>(Ljava/lang/Object;I)V

    .line 129
    iput-object v0, p0, LX/B01;->A0E:LX/CNC;

    .line 131
    return-void
.end method

.method public static final A00(LX/B01;LX/CRa;LX/0ds;J)V
    .registers 31

    .line 0
    invoke-static/range {p2 .. p2}, LX/8cX;->A1X(LX/0ds;)V

    .line 3
    move-object/from16 v3, p0

    .line 5
    iget-wide v1, v3, LX/B01;->A03:J

    .line 7
    cmp-long v0, p3, v1

    .line 9
    if-nez v0, :cond_60

    .line 11
    iget-object v12, v3, LX/B01;->A0K:LX/0JU;

    .line 13
    iget-object v0, v3, LX/B01;->A01:LX/CD2;

    .line 15
    move-object/from16 v18, v0

    .line 17
    move-object/from16 v14, p1

    .line 19
    iget-object v0, v14, LX/CRa;->A0A:LX/0xl;

    .line 21
    move-object/from16 v17, v0

    .line 23
    iget-object v0, v14, LX/CRa;->A0C:Ljava/lang/String;

    .line 25
    move-object/from16 v16, v0

    .line 27
    iget-boolean v15, v14, LX/CRa;->A0G:Z

    .line 29
    iget-object v13, v14, LX/CRa;->A08:LX/C6J;

    .line 31
    iget-object v11, v14, LX/CRa;->A04:LX/C6G;

    .line 33
    iget-object v10, v14, LX/CRa;->A03:LX/C3E;

    .line 35
    iget-boolean v9, v14, LX/CRa;->A0E:Z

    .line 37
    iget v8, v14, LX/CRa;->A00:I

    .line 39
    iget-object v7, v14, LX/CRa;->A07:LX/C55;

    .line 41
    iget-object v6, v14, LX/CRa;->A02:LX/CDL;

    .line 43
    iget-object v5, v14, LX/CRa;->A0B:LX/BTD;

    .line 45
    iget-object v4, v14, LX/CRa;->A09:LX/C3H;

    .line 47
    iget-boolean v3, v14, LX/CRa;->A0D:Z

    .line 49
    iget-object v2, v14, LX/CRa;->A01:LX/C4l;

    .line 51
    iget-object v1, v14, LX/CRa;->A05:LX/C3F;

    .line 53
    iget-boolean v14, v14, LX/CRa;->A0F:Z

    .line 55
    new-instance v0, LX/CRa;

    .line 57
    move/from16 p2, v9

    .line 59
    move/from16 p3, v3

    .line 61
    move/from16 p4, v14

    .line 63
    move-object/from16 v25, v16

    .line 65
    move/from16 p0, v8

    .line 67
    move/from16 p1, v15

    .line 69
    move-object/from16 v22, v4

    .line 71
    move-object/from16 v23, v17

    .line 73
    move-object/from16 v24, v5

    .line 75
    move-object/from16 v19, v18

    .line 77
    move-object/from16 v20, v7

    .line 79
    move-object/from16 v21, v13

    .line 81
    move-object/from16 v16, v10

    .line 83
    move-object/from16 v17, v11

    .line 85
    move-object/from16 v18, v1

    .line 87
    move-object v13, v0

    .line 88
    move-object v14, v2

    .line 89
    move-object v15, v6

    .line 90
    invoke-direct/range {v13 .. v30}, LX/CRa;-><init>(LX/C4l;LX/CDL;LX/C3E;LX/C6G;LX/C3F;LX/CD2;LX/C55;LX/C6J;LX/C3H;LX/0xl;LX/BTD;Ljava/lang/String;IZZZZ)V

    .line 93
    invoke-static {v12, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :cond_60
    return-void
.end method

.method public static final A01(LX/B01;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/B01;->A0K:LX/0JU;

    .line 2
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/CRa;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    invoke-interface {p0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_12
    sget-object v0, LX/CRb;->A00:LX/CRb;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_e

    .line 26
    sget-object v0, LX/CRc;->A00:LX/CRc;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_e

    .line 34
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static final A02(LX/B01;Z)V
    .registers 7

    .line 0
    move-object v2, p0

    .line 1
    iget-wide v4, p0, LX/B01;->A03:J

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr v4, v0

    .line 6
    iput-wide v4, v2, LX/B01;->A03:J

    .line 8
    iget-object v0, v2, LX/B01;->A05:LX/0VK;

    .line 10
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 13
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v1, LX/8F7;

    .line 20
    invoke-direct/range {v1 .. v6}, LX/8F7;-><init>(LX/B01;LX/0ds;JZ)V

    .line 23
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/B01;->A05:LX/0VK;

    .line 29
    return-void
.end method

.method public static A03(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p0, LX/B01;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/B01;->A02(LX/B01;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A13(J)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/B01;->A01:LX/CD2;

    .line 2
    iget-object v0, v3, LX/CD2;->A00:LX/C3G;

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget-wide v1, v0, LX/C3G;->A00:J

    .line 8
    cmp-long v0, v1, p1

    .line 10
    if-nez v0, :cond_20

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-boolean v0, v3, LX/CD2;->A01:Z

    .line 15
    new-instance v2, LX/CD2;

    .line 17
    invoke-direct {v2, v1, v0}, LX/CD2;-><init>(LX/C3G;Z)V

    .line 20
    iput-object v2, p0, LX/B01;->A01:LX/CD2;

    .line 22
    const/16 v1, 0x15

    .line 24
    new-instance v0, LX/Cla;

    .line 26
    invoke-direct {v0, v2, v1}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {p0, v0}, LX/B01;->A01(LX/B01;Lkotlin/jvm/functions/Function1;)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A14(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/B01;->A04:LX/0VK;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    new-instance v2, LX/CD2;

    .line 11
    invoke-direct {v2, v3, v0}, LX/CD2;-><init>(LX/C3G;Z)V

    .line 14
    iput-object v2, p0, LX/B01;->A01:LX/CD2;

    .line 16
    const/16 v1, 0x15

    .line 18
    new-instance v0, LX/Cla;

    .line 20
    invoke-direct {v0, v2, v1}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p0, v0}, LX/B01;->A01(LX/B01;Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0xc

    .line 32
    new-instance v0, LX/Cny;

    .line 34
    invoke-direct {v0, p0, p1, v3, v1}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 37
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/B01;->A04:LX/0VK;

    .line 43
    return-void
.end method
