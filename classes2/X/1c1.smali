.class public abstract LX/1c1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/18v;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x30

    .line 2
    new-instance v1, LX/28e;

    .line 4
    invoke-direct {v1, v0}, LX/28e;-><init>(I)V

    .line 7
    new-instance v0, LX/1c2;

    .line 9
    invoke-direct {v0, v1}, LX/1c2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/1c1;->A00:LX/18v;

    .line 14
    return-void
.end method

.method public static final A00(LX/1bz;Z)J
    .registers 16

    .line 0
    const-wide/16 v12, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    const-wide/16 v5, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0}, LX/1bz;->A00()I

    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_3a

    .line 11
    const-wide/16 v10, -0x1

    .line 13
    if-eqz v7, :cond_41

    .line 15
    sget-object v0, LX/1c1;->A00:LX/18v;

    .line 17
    invoke-virtual {v0}, LX/18v;->A03()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_40

    .line 29
    sget-object v9, LX/20w;->A00:[I

    .line 31
    const/4 v8, 0x1

    .line 32
    const/16 v7, 0x14

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_23
    add-int v2, v3, v7

    .line 37
    ushr-int/2addr v2, v8

    .line 38
    mul-int/lit8 v0, v2, 0x2

    .line 40
    aget v1, v9, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    aget v0, v9, v0

    .line 46
    if-ge v4, v1, :cond_35

    .line 48
    add-int/lit8 v7, v2, -0x1

    .line 50
    :goto_32
    if-gt v3, v7, :cond_95

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    if-le v4, v0, :cond_40

    .line 55
    add-int/lit8 v3, v2, 0x1

    .line 57
    goto :goto_32

    .line 58
    :cond_3a
    sget-object v1, LX/1c7;->A00:[J

    .line 60
    long-to-int v0, v5

    .line 61
    aget-wide v3, v1, v0

    .line 63
    goto :goto_67

    .line 64
    :cond_40
    const/4 v7, 0x0

    .line 65
    :cond_41
    sget-object v3, LX/1c4;->A00:[I

    .line 67
    sget-object v0, LX/1c5;->A00:[S

    .line 69
    long-to-int v2, v5

    .line 70
    aget-short v1, v0, v2

    .line 72
    sget-object v0, LX/1c6;->A00:[S

    .line 74
    aget-short v0, v0, v2

    .line 76
    invoke-static {v3, v1, v0, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 79
    move-result v1

    .line 80
    if-ltz v1, :cond_8a

    .line 82
    sget-object v0, LX/1c8;->A00:[J

    .line 84
    aget-wide v5, v0, v1

    .line 86
    cmp-long v0, v5, v12

    .line 88
    if-gez v0, :cond_5

    .line 90
    if-eqz p1, :cond_91

    .line 92
    invoke-virtual {p0}, LX/1bz;->A00()I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_95

    .line 98
    cmp-long v0, v5, v10

    .line 100
    if-eqz v0, :cond_95

    .line 102
    :cond_66
    neg-long v3, v5

    .line 103
    :goto_67
    const-wide/32 v1, 0xdf53

    .line 106
    cmp-long v0, v3, v1

    .line 108
    if-eqz v0, :cond_98

    .line 110
    const-wide/32 v1, 0xdfe3

    .line 113
    cmp-long v0, v3, v1

    .line 115
    if-eqz v0, :cond_98

    .line 117
    const-wide/32 v1, 0xdff3

    .line 120
    cmp-long v0, v3, v1

    .line 122
    if-nez v0, :cond_7f

    .line 124
    const-wide/16 v3, 0xf82

    .line 126
    :cond_7e
    return-wide v3

    .line 127
    :cond_7f
    const-wide/32 v1, 0xe542

    .line 130
    cmp-long v0, v3, v1

    .line 132
    if-nez v0, :cond_7e

    .line 134
    const-wide/32 v3, 0x9a01

    .line 137
    return-wide v3

    .line 138
    :cond_8a
    if-nez p1, :cond_95

    .line 140
    sget-object v0, LX/1c7;->A00:[J

    .line 142
    aget-wide v3, v0, v2

    .line 144
    goto :goto_67

    .line 145
    :cond_91
    cmp-long v0, v5, v10

    .line 147
    if-nez v0, :cond_66

    .line 149
    :cond_95
    const-wide/16 v3, -0x1

    .line 151
    return-wide v3

    .line 152
    :cond_98
    const-wide/16 v3, 0x23d1

    .line 154
    return-wide v3
.end method

.method public static final A01([I)J
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/2gQ;

    .line 6
    invoke-direct {v0, p0}, LX/2gQ;-><init>([I)V

    .line 9
    invoke-static {v0, v1}, LX/1c1;->A00(LX/1bz;Z)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
