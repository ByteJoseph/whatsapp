.class public final LX/36u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/36u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/36u;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/36u;->A00:LX/36u;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/3BU;Ljava/util/TimeZone;JJ)LX/3Zn;
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    cmp-long v0, p5, v1

    .line 8
    if-eqz v0, :cond_53

    .line 10
    cmp-long v0, p5, p3

    .line 12
    if-lez v0, :cond_51

    .line 14
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    iget-boolean v0, p1, LX/3BU;->A01:Z

    .line 20
    if-eqz v0, :cond_4f

    .line 22
    iget-object v0, p1, LX/3BU;->A00:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4f

    .line 30
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result v1

    .line 42
    invoke-static {v2}, LX/2Al;->A01(Ljava/util/Calendar;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v1, v0}, LX/2o6;->A00(LX/3BU;II)Z

    .line 49
    move-result v0

    .line 50
    :goto_32
    if-nez v3, :cond_3b

    .line 52
    if-nez v0, :cond_3f

    .line 54
    sget-object v2, LX/3NS;->A00:LX/3NS;

    .line 56
    :goto_38
    check-cast v2, LX/3Zn;

    .line 58
    return-object v2

    .line 59
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide p3

    .line 63
    :cond_3f
    invoke-virtual {p0, p1, p2, p3, p4}, LX/36u;->A01(LX/3BU;Ljava/util/TimeZone;J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_53

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v0

    .line 73
    new-instance v2, LX/3NQ;

    .line 75
    invoke-direct {v2, v0, v1}, LX/3NQ;-><init>(J)V

    .line 78
    return-object v2

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    goto :goto_32

    .line 81
    :cond_51
    const/4 v3, 0x0

    .line 82
    goto :goto_12

    .line 83
    :cond_53
    sget-object v2, LX/3NR;->A00:LX/3NR;

    .line 85
    goto :goto_38
.end method

.method public final A01(LX/3BU;Ljava/util/TimeZone;J)Ljava/lang/Long;
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, LX/2Al;->A01(Ljava/util/Calendar;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v2, v1}, LX/2o6;->A00(LX/3BU;II)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-boolean v0, p1, LX/3BU;->A01:Z

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_78

    .line 36
    const/4 v0, 0x1

    .line 37
    sub-int/2addr v2, v0

    .line 38
    mul-int/lit16 v5, v2, 0x5a0

    .line 40
    add-int/2addr v5, v1

    .line 41
    iget-object v0, p1, LX/3BU;->A00:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v6

    .line 47
    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_69

    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/3BS;

    .line 59
    const/4 v3, 0x1

    .line 60
    :goto_3c
    iget v2, v4, LX/3BS;->A00:I

    .line 62
    const/4 v1, 0x1

    .line 63
    sub-int v0, v3, v1

    .line 65
    shl-int/2addr v1, v0

    .line 66
    and-int/2addr v2, v1

    .line 67
    if-eqz v2, :cond_62

    .line 69
    add-int/lit8 v0, v3, -0x1

    .line 71
    mul-int/lit16 v2, v0, 0x5a0

    .line 73
    iget v0, v4, LX/3BS;->A02:I

    .line 75
    add-int/2addr v2, v0

    .line 76
    sub-int/2addr v2, v5

    .line 77
    const/16 v1, 0x2760

    .line 79
    rem-int/2addr v2, v1

    .line 80
    add-int/2addr v2, v1

    .line 81
    rem-int/2addr v2, v1

    .line 82
    if-eqz v2, :cond_55

    .line 84
    move v1, v2

    .line 85
    :cond_55
    if-eqz v7, :cond_5e

    .line 87
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    if-lt v1, v0, :cond_5e

    .line 93
    move v1, v0

    .line 94
    :cond_5e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v7

    .line 98
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 100
    const/16 v0, 0x8

    .line 102
    if-ge v3, v0, :cond_2f

    .line 104
    goto :goto_3c

    .line 105
    :cond_69
    if-eqz v7, :cond_78

    .line 107
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v0

    .line 111
    invoke-static {p2, v0, p3, p4}, LX/398;->A00(Ljava/util/TimeZone;IJ)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method
