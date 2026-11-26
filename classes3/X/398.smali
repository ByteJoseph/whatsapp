.class public final LX/398;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/398;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/398;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/398;->A00:LX/398;

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

.method public static final A00(Ljava/util/TimeZone;IJ)J
    .registers 9

    .line 0
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    const/16 p0, 0xb

    .line 9
    invoke-virtual {v4, p0}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v3, v0, 0x3c

    .line 15
    const/16 v2, 0xc

    .line 17
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v3, v0

    .line 22
    add-int/2addr v3, p1

    .line 23
    div-int/lit16 v1, v3, 0x5a0

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 29
    rem-int/lit16 v1, v3, 0x5a0

    .line 31
    div-int/lit8 v0, v1, 0x3c

    .line 33
    invoke-virtual {v4, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 36
    rem-int/lit8 v0, v1, 0x3c

    .line 38
    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 41
    const/16 v0, 0xd

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 47
    const/16 v0, 0xe

    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 52
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/TimeZone;J)Ljava/lang/Long;
    .registers 15

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
    const/4 v0, 0x1

    .line 21
    sub-int/2addr v2, v0

    .line 22
    mul-int/lit16 v6, v2, 0x5a0

    .line 24
    add-int/2addr v6, v1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v9

    .line 29
    const/4 v8, 0x0

    .line 30
    :cond_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8f

    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/3BU;

    .line 42
    iget-boolean v0, v2, LX/3BU;->A01:Z

    .line 44
    if-eqz v0, :cond_1e

    .line 46
    sget-object v1, LX/36D;->A00:LX/36D;

    .line 48
    iget-object v0, v2, LX/3BU;->A00:Ljava/util/List;

    .line 50
    invoke-virtual {v1, v0}, LX/36D;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v7

    .line 58
    :cond_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1e

    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/3BS;

    .line 70
    const/4 v4, 0x1

    .line 71
    :goto_47
    iget v2, v5, LX/3BS;->A00:I

    .line 73
    const/4 v1, 0x1

    .line 74
    sub-int v0, v4, v1

    .line 76
    shl-int/2addr v1, v0

    .line 77
    and-int/2addr v2, v1

    .line 78
    if-eqz v2, :cond_88

    .line 80
    add-int/lit8 v0, v4, -0x1

    .line 82
    mul-int/lit16 v1, v0, 0x5a0

    .line 84
    iget v3, v5, LX/3BS;->A02:I

    .line 86
    add-int/2addr v3, v1

    .line 87
    iget v0, v5, LX/3BS;->A01:I

    .line 89
    add-int/2addr v1, v0

    .line 90
    add-int/lit8 v2, v1, 0x1

    .line 92
    sub-int/2addr v3, v6

    .line 93
    const/16 v1, 0x2760

    .line 95
    rem-int/2addr v3, v1

    .line 96
    add-int/2addr v3, v1

    .line 97
    rem-int/2addr v3, v1

    .line 98
    if-eqz v3, :cond_65

    .line 100
    move v1, v3

    .line 101
    :cond_65
    if-eqz v8, :cond_6e

    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    if-lt v1, v0, :cond_6e

    .line 109
    move v1, v0

    .line 110
    :cond_6e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    sub-int/2addr v2, v6

    .line 115
    const/16 v1, 0x2760

    .line 117
    rem-int/2addr v2, v1

    .line 118
    add-int/2addr v2, v1

    .line 119
    rem-int/2addr v2, v1

    .line 120
    if-eqz v2, :cond_7b

    .line 122
    move v1, v2

    .line 123
    :cond_7b
    if-eqz v0, :cond_84

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v0

    .line 129
    if-lt v1, v0, :cond_84

    .line 131
    move v1, v0

    .line 132
    :cond_84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v8

    .line 136
    :cond_88
    add-int/lit8 v4, v4, 0x1

    .line 138
    const/16 v0, 0x8

    .line 140
    if-ge v4, v0, :cond_3a

    .line 142
    goto :goto_47

    .line 143
    :cond_8f
    if-eqz v8, :cond_9e

    .line 145
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v0

    .line 149
    invoke-static {p2, v0, p3, p4}, LX/398;->A00(Ljava/util/TimeZone;IJ)J

    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_9e
    const/4 v0, 0x0

    .line 159
    return-object v0
.end method
