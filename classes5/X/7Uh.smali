.class public final LX/7Uh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Uh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Uh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Uh;->A00:LX/7Uh;

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

.method public static final A00(LX/7jK;LX/8WS;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/6sx;->A01:LX/7TH;

    .line 6
    invoke-virtual {v3}, LX/7TH;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 12
    if-eqz v2, :cond_15

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq v0, p2, :cond_1d

    .line 21
    :cond_15
    const/4 v1, 0x1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    :try_start_1d
    sget-object v0, LX/7Uh;->A00:LX/7Uh;

    .line 31
    invoke-direct {v0, p0, p1}, LX/7Uh;->A01(LX/7jK;LX/8WS;)Z

    .line 34
    if-eqz v1, :cond_27
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_28

    .line 36
    invoke-virtual {v3, v2}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    invoke-virtual {v3, v2}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    throw v0
.end method

.method private final A01(LX/7jK;LX/8WS;)Z
    .registers 14

    .line 0
    invoke-interface {p2, p1}, LX/8WS;->DIH(LX/7jK;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x1

    .line 5
    if-nez v0, :cond_25

    .line 7
    sget-object v4, LX/7Mo;->A00:LX/7Mo;

    .line 9
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iget v9, p1, LX/7jK;->A05:I

    .line 14
    invoke-virtual {v4, v9}, LX/7Mo;->A01(I)[I

    .line 17
    move-result-object v3

    .line 18
    array-length v2, v3

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_29

    .line 23
    aget v0, v3, v1

    .line 25
    invoke-virtual {p1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-direct {p0, v0, p2}, LX/7Uh;->A01(LX/7jK;LX/8WS;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    return v7

    .line 38
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    invoke-virtual {v4, v9}, LX/7Mo;->A00(I)[I

    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    array-length v6, v8

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_32
    if-ge v5, v6, :cond_58

    .line 52
    aget v0, v8, v5

    .line 54
    invoke-virtual {p1, v0}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_55

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    move-result v3

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_41
    if-ge v2, v3, :cond_55

    .line 67
    invoke-static {v4, v2}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_52

    .line 73
    sget-object v0, LX/7Uh;->A00:LX/7Uh;

    .line 75
    invoke-direct {v0, v1, p2}, LX/7Uh;->A01(LX/7jK;LX/8WS;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    return v7

    .line 82
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_41

    .line 85
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_32

    .line 88
    :cond_58
    invoke-static {v9}, LX/7R9;->A02(I)[I

    .line 91
    move-result-object v6

    .line 92
    array-length v5, v6

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_5e
    if-ge v0, v5, :cond_83

    .line 96
    aget v0, v6, v0

    .line 98
    invoke-static {p1, v0, v7}, LX/7R9;->A01(LX/7jK;IZ)Ljava/util/List;

    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_81

    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    move-result v3

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_6d
    if-ge v2, v3, :cond_81

    .line 111
    invoke-static {v4, v2, v7}, LX/7R9;->A00(Ljava/util/List;IZ)LX/7jK;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7e

    .line 117
    sget-object v0, LX/7Uh;->A00:LX/7Uh;

    .line 119
    invoke-direct {v0, v1, p2}, LX/7Uh;->A01(LX/7jK;LX/8WS;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7e

    .line 125
    return v7

    .line 126
    :cond_7e
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_6d

    .line 129
    :cond_81
    const/4 v0, 0x1

    .line 130
    goto :goto_5e

    .line 131
    :cond_83
    return v10
.end method
