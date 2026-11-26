.class public final LX/MKT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Ljava/util/List;

.field public static final A0N:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/LuI;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Ljava/lang/Long;

.field public A0F:Z

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:J

.field public final A0I:LX/LuH;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const-wide/16 v0, 0x3a98

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v7

    .line 9
    const-string v0, "lt_15s"

    .line 11
    invoke-static {v7, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v0, v2, v6

    .line 18
    const-wide/16 v0, 0x7530

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "15_30s"

    .line 26
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v0, v2, v5

    .line 33
    const-wide/32 v0, 0xea60

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v4

    .line 40
    const-string v0, "30_60s"

    .line 42
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v0, v2, v3

    .line 49
    const-wide/32 v0, 0x15f90

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "60_90s"

    .line 58
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/MKT;->A0M:Ljava/util/List;

    .line 69
    new-array v2, v1, [LX/08V;

    .line 71
    const-wide/16 v0, 0x1388

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "lt_5s"

    .line 79
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 82
    const-string v0, "5_15s"

    .line 84
    invoke-static {v7, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    const-string v0, "15_60s"

    .line 89
    invoke-static {v4, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 92
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/MKT;->A0N:Ljava/util/List;

    .line 98
    return-void
.end method

.method public constructor <init>(LX/LuH;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-static {p1, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/MKT;->A0K:Ljava/lang/Integer;

    .line 8
    iput-object p1, p0, LX/MKT;->A0I:LX/LuH;

    .line 10
    iput-object p4, p0, LX/MKT;->A0G:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MKT;->A0L:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LX/MKT;->A0J:Ljava/lang/Integer;

    .line 20
    invoke-static {p4}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/MKT;->A0H:J

    .line 26
    return-void
.end method

.method public static final A00(LX/MKT;)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/MKT;->A0G:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 5
    move-result-wide v2

    .line 6
    iget-wide v4, p0, LX/MKT;->A04:J

    .line 8
    iget-object v0, p0, LX/MKT;->A08:Ljava/lang/Long;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-static {v0, v2, v3}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 15
    move-result-wide v0

    .line 16
    :goto_10
    add-long/2addr v4, v0

    .line 17
    iget-wide v0, p0, LX/MKT;->A0H:J

    .line 19
    sub-long/2addr v2, v0

    .line 20
    sub-long/2addr v2, v4

    .line 21
    return-wide v2

    .line 22
    :cond_16
    const-wide/16 v0, 0x0

    .line 24
    goto :goto_10
.end method

.method public static final A01(LX/MKT;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/MKT;->A09:Ljava/lang/Long;

    .line 2
    if-eqz v4, :cond_13

    .line 4
    iget-wide v2, p0, LX/MKT;->A05:J

    .line 6
    iget-object v0, p0, LX/MKT;->A0G:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v4, v0, v1}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/MKT;->A05:J

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/MKT;->A09:Ljava/lang/Long;

    .line 22
    return-void
.end method

.method public static final A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .registers 37

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v0, v1, LX/MKT;->A0B:Z

    .line 4
    if-nez v0, :cond_5e

    .line 6
    iget-object v4, v1, LX/MKT;->A0I:LX/LuH;

    .line 8
    iget-object v0, v1, LX/MKT;->A0L:Ljava/lang/String;

    .line 10
    iget-object v11, v1, LX/MKT;->A0K:Ljava/lang/Integer;

    .line 12
    iget-object v12, v1, LX/MKT;->A0J:Ljava/lang/Integer;

    .line 14
    const/4 v6, 0x0

    .line 15
    new-instance v5, LX/SQR;

    .line 17
    move-object v8, v6

    .line 18
    move-object v9, v6

    .line 19
    move-object v13, v6

    .line 20
    move-object v14, v6

    .line 21
    move-object v15, v6

    .line 22
    move-object/from16 v16, v6

    .line 24
    move-object/from16 v17, v6

    .line 26
    move-object/from16 v18, v6

    .line 28
    move-object/from16 v19, v6

    .line 30
    move-object/from16 v20, v6

    .line 32
    move-object/from16 v21, v6

    .line 34
    move-object/from16 v22, v6

    .line 36
    move-object/from16 v23, v6

    .line 38
    move-object/from16 v24, v6

    .line 40
    move-object/from16 v25, v6

    .line 42
    move-object/from16 v26, v6

    .line 44
    move-object/from16 v27, v6

    .line 46
    move-object/from16 v28, v6

    .line 48
    move-object/from16 v29, v6

    .line 50
    move-object/from16 v30, v6

    .line 52
    move-object/from16 v31, v6

    .line 54
    move-object/from16 v33, v6

    .line 56
    move-object/from16 p0, v6

    .line 58
    move-object/from16 v10, p1

    .line 60
    move-object v7, v6

    .line 61
    move-object/from16 v32, v0

    .line 63
    invoke-direct/range {v5 .. v34}, LX/SQR;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    move-object/from16 v0, p2

    .line 68
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    iget-object v0, v4, LX/LuH;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0x12

    .line 84
    new-instance v1, LX/T58;

    .line 86
    invoke-direct {v1, v3, v4, v0}, LX/T58;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    const-string v0, "IgReelFalcoFunnelLogger"

    .line 91
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 94
    :cond_5e
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/MKT;->A0E:Ljava/lang/Long;

    .line 2
    if-eqz v4, :cond_13

    .line 4
    iget-wide v2, p0, LX/MKT;->A06:J

    .line 6
    iget-object v0, p0, LX/MKT;->A0G:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v4, v0, v1}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/MKT;->A06:J

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/MKT;->A0E:Ljava/lang/Long;

    .line 22
    return-void
.end method

.method public final A04()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/MKT;->A0A:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, LX/MKT;->A0E:Ljava/lang/Long;

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-object v0, p0, LX/MKT;->A08:Ljava/lang/Long;

    .line 10
    if-nez v0, :cond_16

    .line 12
    iget-object v0, p0, LX/MKT;->A0G:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 20
    iput-object v0, p0, LX/MKT;->A0E:Ljava/lang/Long;

    .line 22
    :cond_16
    return-void
.end method

.method public final A05(J)V
    .registers 8

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_42

    .line 6
    sget-object v0, LX/MKT;->A0M:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_43

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, LX/08V;

    .line 25
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 27
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, p1, v1

    .line 33
    if-gez v0, :cond_c

    .line 35
    :goto_23
    check-cast v3, LX/08V;

    .line 37
    if-eqz v3, :cond_2d

    .line 39
    iget-object v4, v3, LX/08V;->second:Ljava/lang/Object;

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    if-nez v4, :cond_2f

    .line 45
    :cond_2d
    const-string v4, "gt_90s"

    .line 47
    :cond_2f
    iget-object v3, p0, LX/MKT;->A07:LX/LuI;

    .line 49
    if-eqz v3, :cond_42

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/MKT;->A07:LX/LuI;

    .line 54
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 56
    const/16 v1, 0x8

    .line 58
    new-instance v0, LX/MpW;

    .line 60
    invoke-direct {v0, v4, v1, v3}, LX/MpW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    invoke-static {p0, v2, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    const/4 v3, 0x0

    .line 68
    goto :goto_23
.end method

.method public final A06(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/MKT;->A0F:Z

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget-boolean v0, p0, LX/MKT;->A0B:Z

    .line 6
    if-nez v0, :cond_16

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/MKT;->A0F:Z

    .line 11
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x9

    .line 15
    invoke-static {p0, p1, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v1, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 22
    :cond_16
    return-void
.end method
