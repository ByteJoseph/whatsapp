.class public final LX/25H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:[Ljava/lang/String;

.field public static final A0G:[Ljava/lang/String;

.field public static final A0H:[Ljava/lang/String;

.field public static final A0I:[Ljava/lang/String;

.field public static final A0J:[Ljava/lang/String;

.field public static final A0K:[Ljava/lang/String;

.field public static final A0L:[Ljava/lang/String;

.field public static final A0M:[[Ljava/lang/String;

.field public static final A0N:[Ljava/lang/String;

.field public static final A0O:[Ljava/lang/String;

.field public static final A0P:[Ljava/lang/String;

.field public static final A0Q:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/1hp;

.field public A07:LX/1hp;

.field public A08:Z

.field public A09:Z

.field public final A0A:[B

.field public final A0B:[I

.field public final A0C:[Ljava/lang/String;

.field public final A0D:[Ljava/lang/String;

.field public final A0E:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v7, 0x7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v11, 0x1

    .line 3
    const/4 v10, 0x2

    .line 4
    const/4 v9, 0x3

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v8, 0x6

    .line 8
    new-array v1, v2, [Ljava/lang/String;

    .line 10
    const-string v0, "ai_bot_type"

    .line 12
    aput-object v0, v1, v3

    .line 14
    const-string v0, "chat_is_pinned"

    .line 16
    aput-object v0, v1, v11

    .line 18
    const-string v0, "chat_list_filter"

    .line 20
    aput-object v0, v1, v10

    .line 22
    const-string v0, "chat_is_new"

    .line 24
    aput-object v0, v1, v9

    .line 26
    sput-object v1, LX/25H;->A0J:[Ljava/lang/String;

    .line 28
    sget-object v1, LX/1kz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 30
    new-array v0, v3, [Ljava/lang/String;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, [Ljava/lang/String;

    .line 38
    sput-object v6, LX/25H;->A0N:[Ljava/lang/String;

    .line 40
    sget-object v1, LX/1kz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    new-array v0, v3, [Ljava/lang/String;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, [Ljava/lang/String;

    .line 50
    sput-object v5, LX/25H;->A0P:[Ljava/lang/String;

    .line 52
    sget-object v1, LX/1kz;->A03:Lcom/google/common/collect/ImmutableList;

    .line 54
    new-array v0, v3, [Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [Ljava/lang/String;

    .line 62
    sput-object v1, LX/25H;->A0Q:[Ljava/lang/String;

    .line 64
    sput-object v5, LX/25H;->A0O:[Ljava/lang/String;

    .line 66
    new-array v0, v2, [[Ljava/lang/String;

    .line 68
    aput-object v6, v0, v3

    .line 70
    aput-object v5, v0, v11

    .line 72
    aput-object v1, v0, v10

    .line 74
    aput-object v5, v0, v9

    .line 76
    sput-object v0, LX/25H;->A0M:[[Ljava/lang/String;

    .line 78
    new-array v1, v7, [Ljava/lang/String;

    .line 80
    const-string v0, "tap"

    .line 82
    aput-object v0, v1, v3

    .line 84
    const-string v0, "double_tap"

    .line 86
    aput-object v0, v1, v11

    .line 88
    const-string v0, "long_press"

    .line 90
    aput-object v0, v1, v10

    .line 92
    const-string v0, "scroll"

    .line 94
    aput-object v0, v1, v9

    .line 96
    const-string v0, "swipe"

    .line 98
    aput-object v0, v1, v2

    .line 100
    const-string v0, "rageshake"

    .line 102
    aput-object v0, v1, v4

    .line 104
    const-string v0, "pull_to_refresh"

    .line 106
    aput-object v0, v1, v8

    .line 108
    sput-object v1, LX/25H;->A0F:[Ljava/lang/String;

    .line 110
    sget-object v1, LX/1kz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 112
    new-array v0, v3, [Ljava/lang/String;

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [Ljava/lang/String;

    .line 120
    sput-object v0, LX/25H;->A0I:[Ljava/lang/String;

    .line 122
    sget-object v1, LX/1kz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 124
    new-array v0, v3, [Ljava/lang/String;

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [Ljava/lang/String;

    .line 132
    sput-object v0, LX/25H;->A0H:[Ljava/lang/String;

    .line 134
    sget-object v1, LX/20y;->A00:Ljava/util/List;

    .line 136
    new-array v0, v3, [Ljava/lang/String;

    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, [Ljava/lang/String;

    .line 144
    sput-object v0, LX/25H;->A0G:[Ljava/lang/String;

    .line 146
    sget-object v1, LX/20y;->A01:Ljava/util/List;

    .line 148
    new-array v0, v3, [Ljava/lang/String;

    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [Ljava/lang/String;

    .line 156
    sput-object v0, LX/25H;->A0K:[Ljava/lang/String;

    .line 158
    new-array v1, v4, [Ljava/lang/String;

    .line 160
    const-string v0, "config_change"

    .line 162
    aput-object v0, v1, v3

    .line 164
    const-string v0, "full_screen_overlay_presented"

    .line 166
    aput-object v0, v1, v11

    .line 168
    const-string v0, "full_screen_overlay_dismissed"

    .line 170
    aput-object v0, v1, v10

    .line 172
    const-string v0, "overlay_return"

    .line 174
    aput-object v0, v1, v9

    .line 176
    const-string v0, "historical_entry"

    .line 178
    aput-object v0, v1, v2

    .line 180
    sput-object v1, LX/25H;->A0L:[Ljava/lang/String;

    .line 182
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)V
    .registers 6

    .line 0
    const/16 v1, 0x800

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/25H;->A0D:[Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/25H;->A0C:[Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/25H;->A0E:[[Ljava/lang/String;

    .line 19
    new-array v0, v1, [B

    .line 21
    iput-object v0, p0, LX/25H;->A0A:[B

    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [I

    .line 26
    iput-object v0, p0, LX/25H;->A0B:[I

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/25H;->A01:I

    .line 31
    iput v0, p0, LX/25H;->A02:I

    .line 33
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)I
    .registers 5

    .line 0
    if-eqz p1, :cond_17

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_17

    .line 8
    array-length p0, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, p0, :cond_17

    .line 12
    aget-object v0, p2, v1

    .line 14
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_17
    const/4 v1, -0x1

    .line 24
    :cond_18
    return v1
.end method

.method public static final A01(LX/25H;B)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/25H;->A08:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget v3, p0, LX/25H;->A00:I

    .line 6
    iget-object v2, p0, LX/25H;->A0A:[B

    .line 8
    const/16 v1, 0x800

    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt v3, v1, :cond_10

    .line 13
    iput-boolean v0, p0, LX/25H;->A08:Z

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    aput-byte p1, v2, v3

    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 20
    iput v0, p0, LX/25H;->A00:I

    .line 22
    return-void
.end method

.method public static final A02(LX/25H;I)V
    .registers 3

    .line 0
    and-int/lit16 v0, p1, 0xff

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-static {p0, v0}, LX/25H;->A01(LX/25H;B)V

    .line 6
    return-void
.end method

.method public static final A03(LX/25H;J)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    shl-long v1, p1, v0

    .line 3
    const/16 v0, 0x3f

    .line 5
    shr-long/2addr p1, v0

    .line 6
    xor-long/2addr p1, v1

    .line 7
    :goto_7
    const-wide/16 v3, -0x80

    .line 9
    and-long/2addr v3, p1

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    const-wide/16 v2, 0x7f

    .line 18
    and-long/2addr v2, p1

    .line 19
    const-wide/16 v0, 0x80

    .line 21
    or-long/2addr v2, v0

    .line 22
    long-to-int v0, v2

    .line 23
    invoke-static {p0, v0}, LX/25H;->A02(LX/25H;I)V

    .line 26
    const/4 v0, 0x7

    .line 27
    ushr-long/2addr p1, v0

    .line 28
    goto :goto_7

    .line 29
    :cond_1d
    long-to-int v0, p1

    .line 30
    invoke-static {p0, v0}, LX/25H;->A02(LX/25H;I)V

    .line 33
    return-void
.end method

.method public static final A04(LX/25H;Ljava/lang/CharSequence;I)V
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v5

    .line 4
    move v4, p2

    .line 5
    if-ge v5, p2, :cond_8

    .line 7
    move v4, v5

    .line 8
    :cond_8
    invoke-static {p0, v4}, LX/25H;->A02(LX/25H;I)V

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-ge v3, v4, :cond_1f

    .line 14
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    const/16 v1, 0x7f

    .line 20
    const/16 v0, 0x3f

    .line 22
    if-gt v2, v1, :cond_19

    .line 24
    int-to-byte v0, v2

    .line 25
    :cond_19
    invoke-static {p0, v0}, LX/25H;->A01(LX/25H;B)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1f
    if-le v5, p2, :cond_24

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/25H;->A09:Z

    .line 36
    :cond_24
    return-void
.end method
