.class public final LX/2KA;
.super LX/0MY;
.source ""


# static fields
.field public static final A0F:LX/3BU;


# instance fields
.field public A00:LX/2u0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:LX/00q;

.field public final A0B:LX/1Dy;

.field public final A0C:LX/0JP;

.field public final A0D:LX/0JU;

.field public final A0E:LX/0JR;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/2KR;->A0N:Ljava/util/List;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/3BU;

    .line 6
    invoke-direct {v0, v3, v2, v1, v2}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 9
    sput-object v0, LX/2KA;->A0F:LX/3BU;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2KA;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2KA;->A07:LX/05b;

    .line 15
    const/16 v0, 0x3f2

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2KA;->A02:LX/05b;

    .line 23
    const/16 v0, 0x4003

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2KA;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2KA;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2KA;->A01:LX/05b;

    .line 43
    const/16 v0, 0xe

    .line 45
    invoke-static {v0}, LX/3Rx;->A00(I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2KA;->A0A:LX/00q;

    .line 51
    const v0, 0x818c

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2KA;->A04:LX/05b;

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 64
    const/4 v8, 0x0

    .line 65
    new-instance v3, LX/38G;

    .line 67
    move v10, v8

    .line 68
    move-object v5, v4

    .line 69
    move v7, v6

    .line 70
    move v9, v8

    .line 71
    invoke-direct/range {v3 .. v10}, LX/38G;-><init>(Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 74
    invoke-static {v3}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2KA;->A0D:LX/0JU;

    .line 80
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2KA;->A0E:LX/0JR;

    .line 86
    const/4 v1, -0x2

    .line 87
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2KA;->A0B:LX/1Dy;

    .line 95
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/2KA;->A0C:LX/0JP;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 106
    iput-object v0, p0, LX/2KA;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 113
    iput-object v0, p0, LX/2KA;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    return-void
.end method


# virtual methods
.method public final A13(LX/2u1;JJ)Ljava/lang/String;
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/36u;->A00:LX/36u;

    .line 6
    sget-object v4, LX/3BU;->A04:LX/3BU;

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    move-wide v8, p2

    .line 16
    move-wide v6, p4

    .line 17
    invoke-virtual/range {v3 .. v9}, LX/36u;->A00(LX/3BU;Ljava/util/TimeZone;JJ)LX/3Zn;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3NS;->A00:LX/3NS;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    iget-object v0, p1, LX/2u1;->A00:Ljava/lang/String;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/3NR;->A00:LX/3NR;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    iget-object v0, p1, LX/2u1;->A01:Ljava/lang/String;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    instance-of v0, v1, LX/3NQ;

    .line 45
    if-eqz v0, :cond_8e

    .line 47
    iget-object v5, p1, LX/2u1;->A02:Lkotlin/jvm/functions/Function1;

    .line 49
    check-cast v1, LX/3NQ;

    .line 51
    iget-wide v1, v1, LX/3NQ;->A00:J

    .line 53
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p4, p5, v1, v2}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_50

    .line 63
    iget-object v0, p0, LX/2KA;->A07:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1, v2}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    return-object v0

    .line 80
    :cond_50
    const/16 v0, -0x1e

    .line 82
    if-le v3, v0, :cond_76

    .line 84
    iget-object v0, p0, LX/2KA;->A07:LX/05b;

    .line 86
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 91
    move-result-object v4

    .line 92
    sget-object v3, LX/0Fx;->A00:LX/0Fw;

    .line 94
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0, v1, v2}, LX/0Fw;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1, v2}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v4, v3, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    goto :goto_49

    .line 118
    :cond_76
    invoke-static {p4, p5, v1, v2}, LX/Kze;->A0B(JJ)Z

    .line 121
    move-result v4

    .line 122
    sget-object v3, LX/0Fx;->A00:LX/0Fw;

    .line 124
    iget-object v0, p0, LX/2KA;->A07:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v4, :cond_89

    .line 132
    invoke-virtual {v3, v0, v1, v2}, LX/0Fw;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_49

    .line 137
    :cond_89
    invoke-virtual {v3, v0, v1, v2}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_49

    .line 142
    :cond_8e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public final A14(LX/2u1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object/from16 v5, p3

    .line 7
    move-object/from16 v6, p4

    .line 9
    move-object/from16 v7, p5

    .line 11
    invoke-static {v5, v6, v7}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x4

    .line 15
    move-object v2, p1

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    move-object v3, p0

    .line 20
    iget-object v0, p0, LX/2KA;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    move-result-wide v9

    .line 26
    iget-object v0, p0, LX/2KA;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    move-result-wide v11

    .line 32
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x0

    .line 37
    new-instance v1, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;

    .line 39
    invoke-direct/range {v1 .. v12}, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1;-><init>(LX/2u1;LX/2KA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V

    .line 42
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 45
    return-void
.end method
