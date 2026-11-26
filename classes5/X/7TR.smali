.class public final LX/7TR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7TR;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    new-instance v0, LX/7TR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7TR;->A00:LX/7TR;

    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v1, v3, [Ljava/lang/String;

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v0, "html"

    .line 13
    aput-object v0, v1, v9

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v0, "htm"

    .line 18
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/7TR;->A02:Ljava/util/Set;

    .line 24
    const/4 v5, 0x7

    .line 25
    new-array v4, v5, [Ljava/lang/String;

    .line 27
    const-string v0, "png"

    .line 29
    aput-object v0, v4, v9

    .line 31
    const-string v0, "jpg"

    .line 33
    aput-object v0, v4, v2

    .line 35
    const-string v0, "jpeg"

    .line 37
    aput-object v0, v4, v3

    .line 39
    const/4 v8, 0x3

    .line 40
    const-string/jumbo v0, "webp"

    .line 43
    aput-object v0, v4, v8

    .line 45
    const/4 v7, 0x4

    .line 46
    const-string v0, "gif"

    .line 48
    aput-object v0, v4, v7

    .line 50
    const/4 v6, 0x5

    .line 51
    const-string v0, "bmp"

    .line 53
    aput-object v0, v4, v6

    .line 55
    const/4 v1, 0x6

    .line 56
    const-string v0, "heic"

    .line 58
    invoke-static {v0, v4, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/7TR;->A03:Ljava/util/Set;

    .line 64
    const/16 v0, 0xf

    .line 66
    new-array v4, v0, [Ljava/lang/String;

    .line 68
    const-string v0, "3g2"

    .line 70
    aput-object v0, v4, v9

    .line 72
    const-string v0, "3gp"

    .line 74
    aput-object v0, v4, v2

    .line 76
    const-string v0, "avi"

    .line 78
    aput-object v0, v4, v3

    .line 80
    const-string v0, "flv"

    .line 82
    aput-object v0, v4, v8

    .line 84
    const-string v0, "h264"

    .line 86
    aput-object v0, v4, v7

    .line 88
    const-string v0, "m4v"

    .line 90
    aput-object v0, v4, v6

    .line 92
    const-string v0, "mkv"

    .line 94
    aput-object v0, v4, v1

    .line 96
    const-string v0, "mov"

    .line 98
    aput-object v0, v4, v5

    .line 100
    const-string v1, "mp4"

    .line 102
    const/16 v0, 0x8

    .line 104
    aput-object v1, v4, v0

    .line 106
    const-string v1, "mpeg"

    .line 108
    const/16 v0, 0x9

    .line 110
    aput-object v1, v4, v0

    .line 112
    const-string v1, "mpg"

    .line 114
    const/16 v0, 0xa

    .line 116
    aput-object v1, v4, v0

    .line 118
    const-string v1, "rm"

    .line 120
    const/16 v0, 0xb

    .line 122
    aput-object v1, v4, v0

    .line 124
    const-string/jumbo v1, "vob"

    .line 127
    const/16 v0, 0xc

    .line 129
    aput-object v1, v4, v0

    .line 131
    const-string/jumbo v1, "webm"

    .line 134
    const/16 v0, 0xd

    .line 136
    aput-object v1, v4, v0

    .line 138
    const-string/jumbo v1, "wmv"

    .line 141
    const/16 v0, 0xe

    .line 143
    invoke-static {v1, v4, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/7TR;->A04:Ljava/util/Set;

    .line 149
    new-array v1, v3, [Ljava/lang/String;

    .line 151
    const-string v0, "doc"

    .line 153
    aput-object v0, v1, v9

    .line 155
    const-string v0, "docx"

    .line 157
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LX/7TR;->A01:Ljava/util/Set;

    .line 163
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p0, :cond_3f

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v4

    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr v4, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-gt v3, v4, :cond_2e

    .line 12
    move v0, v4

    .line 13
    if-nez v2, :cond_10

    .line 15
    move v0, v3

    .line 16
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x2e

    .line 22
    if-eq v1, v0, :cond_1f

    .line 24
    invoke-static {v1}, LX/0GD;->A01(C)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    if-nez v2, :cond_29

    .line 34
    if-nez v0, :cond_26

    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_a

    .line 38
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_a

    .line 41
    :cond_29
    if-eqz v0, :cond_2e

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 45
    goto :goto_a

    .line 46
    :cond_2e
    add-int/lit8 v0, v4, 0x1

    .line 48
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/6FZ;
    .registers 4

    .line 0
    sget-object v1, LX/7TR;->A02:Ljava/util/Set;

    .line 2
    invoke-static {p1}, LX/7TR;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    sget-object v0, LX/6FZ;->A03:LX/6FZ;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v1, LX/7TR;->A03:Ljava/util/Set;

    .line 17
    invoke-static {p1}, LX/7TR;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    sget-object v0, LX/6FZ;->A04:LX/6FZ;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {p1}, LX/7TR;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "pdf"

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    sget-object v0, LX/6FZ;->A06:LX/6FZ;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v1, LX/7TR;->A01:Ljava/util/Set;

    .line 47
    invoke-static {p1}, LX/7TR;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    sget-object v0, LX/6FZ;->A02:LX/6FZ;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    sget-object v0, LX/6FZ;->A05:LX/6FZ;

    .line 62
    return-object v0
.end method

.method public final A02(LX/1e1;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1f

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    new-instance v2, LX/KQo;

    .line 11
    invoke-direct {v2, v1, v0}, LX/KQo;-><init>(LX/7yf;LX/0ds;)V

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/86S;

    .line 17
    invoke-direct {v0, v2, v1}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0}, LX/86S;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_1f

    .line 30
    return v3

    .line 31
    :cond_1f
    return v4
.end method

.method public final A03(LX/1e1;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_35

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    new-instance v2, LX/KQo;

    .line 11
    invoke-direct {v2, v1, v0}, LX/KQo;-><init>(LX/7yf;LX/0ds;)V

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/86S;

    .line 17
    invoke-direct {v0, v2, v1}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0}, LX/86S;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_35

    .line 30
    invoke-static {v2}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "file_extension"

    .line 36
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LX/7TR;->A02:Ljava/util/Set;

    .line 42
    invoke-static {v0}, LX/7TR;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_18

    .line 52
    return v3

    .line 53
    :cond_35
    return v4
.end method
