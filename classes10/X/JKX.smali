.class public final LX/JKX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;II)LX/Jak;
    .registers 20

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    move-object v7, p3

    .line 3
    move-object/from16 v8, p4

    .line 5
    invoke-static/range {p5 .. p5}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v9

    .line 13
    const-wide/16 v3, -0x1

    .line 15
    if-eqz p1, :cond_49

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-ltz v0, :cond_49

    .line 25
    :goto_19
    const-wide/16 v3, 0x0

    .line 27
    if-eqz p2, :cond_47

    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, v3

    .line 35
    if-ltz v0, :cond_47

    .line 37
    :goto_25
    if-eqz p3, :cond_45

    .line 39
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v1, v3

    .line 45
    if-ltz v0, :cond_45

    .line 47
    :goto_2f
    if-eqz p4, :cond_43

    .line 49
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v1, v3

    .line 55
    if-ltz v0, :cond_43

    .line 57
    :goto_39
    new-instance v4, LX/Jak;

    .line 59
    move/from16 v10, p6

    .line 61
    move/from16 v11, p7

    .line 63
    invoke-direct/range {v4 .. v11}, LX/Jak;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;II)V

    .line 66
    return-object v4

    .line 67
    :cond_43
    const/4 v8, 0x0

    .line 68
    goto :goto_39

    .line 69
    :cond_45
    const/4 v7, 0x0

    .line 70
    goto :goto_2f

    .line 71
    :cond_47
    const/4 v6, 0x0

    .line 72
    goto :goto_25

    .line 73
    :cond_49
    const/4 v5, 0x0

    .line 74
    goto :goto_19
.end method
