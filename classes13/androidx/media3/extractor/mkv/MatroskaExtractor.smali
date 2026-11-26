.class public Landroidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# static fields
.field public static final A0v:Ljava/util/Map;

.field public static final A0w:Ljava/util/UUID;

.field public static final A0x:[B

.field public static final A0y:[B

.field public static final A0z:[B

.field public static final A10:[B


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:LX/S3y;

.field public A0Q:LX/S3y;

.field public A0R:LX/TUo;

.field public A0S:LX/SFA;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[I

.field public A0d:Ljava/nio/ByteBuffer;

.field public A0e:Z

.field public final A0f:Landroid/util/SparseArray;

.field public final A0g:LX/SRS;

.field public final A0h:LX/SRS;

.field public final A0i:LX/SRS;

.field public final A0j:LX/SRS;

.field public final A0k:LX/SRS;

.field public final A0l:LX/SGV;

.field public final A0m:Z

.field public final A0n:LX/SRS;

.field public final A0o:LX/SRS;

.field public final A0p:LX/SRS;

.field public final A0q:LX/SRS;

.field public final A0r:LX/SRS;

.field public final A0s:LX/TK9;

.field public final A0t:LX/TUp;

.field public final A0u:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v1, 0x20

    .line 2
    new-array v0, v1, [B

    .line 4
    fill-array-data v0, :array_68

    .line 7
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0z:[B

    .line 9
    const-string v0, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    invoke-static {v0}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0x:[B

    .line 17
    new-array v0, v1, [B

    .line 19
    fill-array-data v0, :array_7c

    .line 22
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0y:[B

    .line 24
    const/16 v0, 0x26

    .line 26
    new-array v0, v0, [B

    .line 28
    fill-array-data v0, :array_90

    .line 31
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A10:[B

    .line 33
    const-wide v3, 0x100000000001000L

    .line 38
    const-wide v1, -0x7fffff55ffc7648fL  # -3.607411173533E-312

    .line 43
    new-instance v0, Ljava/util/UUID;

    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 48
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0w:Ljava/util/UUID;

    .line 50
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "htc_video_rotA-000"

    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/16 v0, 0x5a

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "htc_video_rotA-090"

    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/16 v0, 0xb4

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "htc_video_rotA-180"

    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/16 v0, 0x10e

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "htc_video_rotA-270"

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0v:Ljava/util/Map;

    .line 102
    return-void

    .line 103
    nop

    .line 104
    :array_68
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_7c
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_90
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1073741824
    new-instance v2, LX/Sbm;

    .line 1073741826
    invoke-direct {v2}, LX/Sbm;-><init>()V

    .line 1073741829
    const/4 v1, 0x2

    .line 1073741830
    sget-object v0, LX/TUp;->A00:LX/TUp;

    .line 1073741832
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(LX/TK9;LX/TUp;I)V

    .line 1073741835
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    new-instance v2, LX/Sbm;

    .line 268435458
    invoke-direct {v2}, LX/Sbm;-><init>()V

    .line 268435461
    or-int/lit8 v1, p1, 0x2

    .line 268435463
    sget-object v0, LX/TUp;->A00:LX/TUp;

    .line 268435465
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(LX/TK9;LX/TUp;I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/TK9;LX/TUp;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 7
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 16
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 18
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 20
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 22
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 24
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0s:LX/TK9;

    .line 26
    new-instance v0, LX/Sbl;

    .line 28
    invoke-direct {v0, p0}, LX/Sbl;-><init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;)V

    .line 31
    check-cast p1, LX/Sbm;

    .line 33
    iput-object v0, p1, LX/Sbm;->A03:LX/TK8;

    .line 35
    iput-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0t:LX/TUp;

    .line 37
    and-int/lit8 v0, p3, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0m:Z

    .line 47
    and-int/lit8 v0, p3, 0x2

    .line 49
    if-nez v0, :cond_34

    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_34
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0u:Z

    .line 54
    new-instance v0, LX/SGV;

    .line 56
    invoke-direct {v0}, LX/SGV;-><init>()V

    .line 59
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/SGV;

    .line 61
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-static {v3}, LX/Qaj;->A0L(I)LX/SRS;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/SRS;

    .line 74
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v2

    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0r:LX/SRS;

    .line 92
    invoke-static {v3}, LX/Qaj;->A0L(I)LX/SRS;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0i:LX/SRS;

    .line 98
    sget-object v0, LX/SSG;->A01:[B

    .line 100
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0q:LX/SRS;

    .line 106
    invoke-static {v3}, LX/Qaj;->A0L(I)LX/SRS;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0p:LX/SRS;

    .line 112
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/SRS;

    .line 118
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0j:LX/SRS;

    .line 124
    const/16 v0, 0x8

    .line 126
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0n:LX/SRS;

    .line 132
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/SRS;

    .line 138
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/SRS;

    .line 144
    new-array v0, v1, [I

    .line 146
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 148
    return-void
.end method

.method public constructor <init>(LX/TUp;)V
    .registers 4

    .line 805306368
    new-instance v1, LX/Sbm;

    .line 805306370
    invoke-direct {v1}, LX/Sbm;-><init>()V

    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(LX/TK9;LX/TUp;I)V

    .line 805306377
    return-void
.end method

.method public constructor <init>(LX/TUp;I)V
    .registers 4

    .line 536870912
    new-instance v0, LX/Sbm;

    .line 536870914
    invoke-direct {v0}, LX/Sbm;-><init>()V

    .line 536870917
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(LX/TK9;LX/TUp;I)V

    .line 536870920
    return-void
.end method

.method public static A00(LX/TVJ;LX/SFA;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I
    .registers 18

    .line 0
    move/from16 v6, p3

    .line 2
    const-string v0, "S_TEXT/UTF8"

    .line 4
    move-object v7, p1

    .line 5
    iget-object v1, p1, LX/SFA;->A0f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    move-object v3, p2

    .line 12
    move-object v8, p0

    .line 13
    if-eqz v0, :cond_50

    .line 15
    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0z:[B

    .line 17
    :goto_11
    array-length v7, v9

    .line 18
    add-int v5, v7, p3

    .line 20
    iget-object v4, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0j:LX/SRS;

    .line 22
    iget-object v1, v4, LX/SRS;->A02:[B

    .line 24
    array-length v0, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ge v0, v5, :cond_4c

    .line 28
    add-int v0, v5, p3

    .line 30
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    move-result-object v1

    .line 34
    array-length v0, v1

    .line 35
    invoke-virtual {v4, v1, v0}, LX/SRS;->A0U([BI)V

    .line 38
    :goto_26
    iget-object v0, v4, LX/SRS;->A02:[B

    .line 40
    invoke-interface {p0, v0, v7, v6}, LX/TVJ;->readFully([BII)V

    .line 43
    invoke-virtual {v4, v2}, LX/SRS;->A0S(I)V

    .line 46
    invoke-virtual {v4, v5}, LX/SRS;->A0R(I)V

    .line 49
    :cond_31
    :goto_31
    iget v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 54
    iput v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 56
    iput v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 58
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 60
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 62
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 64
    iput v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 66
    iput-byte v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    .line 68
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 70
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/SRS;

    .line 72
    invoke-virtual {v0, v1}, LX/SRS;->A0Q(I)V

    .line 75
    return v2

    .line 76
    :cond_4c
    invoke-static {v9, v2, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    goto :goto_26

    .line 80
    :cond_50
    const-string v0, "S_TEXT/ASS"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2a7

    .line 88
    const-string v0, "S_TEXT/SSA"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2a7

    .line 96
    const-string v0, "S_TEXT/WEBVTT"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A10:[B

    .line 106
    goto :goto_11

    .line 107
    :cond_6b
    iget-object v5, p1, LX/SFA;->A0d:LX/TSy;

    .line 109
    iget-boolean v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 111
    const/4 v4, 0x4

    .line 112
    const/4 v10, 0x2

    .line 113
    const/4 v1, 0x1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v0, :cond_1de

    .line 117
    iget-boolean v0, p1, LX/SFA;->A0l:Z

    .line 119
    if-eqz v0, :cond_18d

    .line 121
    iget v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 123
    const v0, -0x40000001  # -1.9999999f

    .line 126
    and-int/2addr v9, v0

    .line 127
    iput v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 129
    iget-boolean v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 131
    const/16 p1, 0x80

    .line 133
    if-nez v0, :cond_a0

    .line 135
    iget-object v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/SRS;

    .line 137
    iget-object v0, v9, LX/SRS;->A02:[B

    .line 139
    invoke-interface {p0, v0, v2, v1}, LX/TVJ;->readFully([BII)V

    .line 142
    iget v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    iput v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 148
    iget-object v0, v9, LX/SRS;->A02:[B

    .line 150
    aget-byte v9, v0, v2

    .line 152
    and-int v0, v9, p1

    .line 154
    if-eq v0, p1, :cond_2ab

    .line 156
    iput-byte v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    .line 158
    iput-boolean v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 160
    :cond_a0
    iget-byte v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    .line 162
    and-int/lit8 v0, v9, 0x1

    .line 164
    if-ne v0, v1, :cond_197

    .line 166
    and-int/lit8 v0, v9, 0x2

    .line 168
    invoke-static {v0, v10}, LX/2Ae;->A1V(II)Z

    .line 171
    move-result p2

    .line 172
    iget v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 174
    const/high16 v0, 0x40000000  # 2.0f

    .line 176
    or-int/2addr v9, v0

    .line 177
    iput v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 179
    iget-boolean v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 181
    if-nez v0, :cond_ec

    .line 183
    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0n:LX/SRS;

    .line 185
    iget-object v0, v11, LX/SRS;->A02:[B

    .line 187
    const/16 v9, 0x8

    .line 189
    invoke-interface {p0, v0, v2, v9}, LX/TVJ;->readFully([BII)V

    .line 192
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 194
    add-int/lit8 v0, v0, 0x8

    .line 196
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 198
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 200
    iget-object p0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/SRS;

    .line 202
    iget-object v12, p0, LX/SRS;->A02:[B

    .line 204
    if-nez p2, :cond_cf

    .line 206
    const/4 p1, 0x0

    .line 207
    :cond_cf
    or-int/lit8 v0, p1, 0x8

    .line 209
    int-to-byte v0, v0

    .line 210
    aput-byte v0, v12, v2

    .line 212
    invoke-virtual {p0, v2}, LX/SRS;->A0S(I)V

    .line 215
    invoke-interface {v5, p0, v1, v1}, LX/TSy;->CuR(LX/SRS;II)V

    .line 218
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 222
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 224
    invoke-virtual {v11, v2}, LX/SRS;->A0S(I)V

    .line 227
    invoke-interface {v5, v11, v9, v1}, LX/TSy;->CuR(LX/SRS;II)V

    .line 230
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 232
    add-int/lit8 v0, v0, 0x8

    .line 234
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 236
    :cond_ec
    if-eqz p2, :cond_197

    .line 238
    iget-boolean v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 240
    if-nez v0, :cond_10a

    .line 242
    iget-object v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/SRS;

    .line 244
    iget-object v0, v9, LX/SRS;->A02:[B

    .line 246
    invoke-interface {v8, v0, v2, v1}, LX/TVJ;->readFully([BII)V

    .line 249
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 253
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 255
    invoke-virtual {v9, v2}, LX/SRS;->A0S(I)V

    .line 258
    invoke-virtual {v9}, LX/SRS;->A09()I

    .line 261
    move-result v0

    .line 262
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 264
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 266
    :cond_10a
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 268
    mul-int/lit8 v9, v0, 0x4

    .line 270
    iget-object p0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/SRS;

    .line 272
    invoke-virtual {p0, v9}, LX/SRS;->A0Q(I)V

    .line 275
    iget-object v0, p0, LX/SRS;->A02:[B

    .line 277
    invoke-interface {v8, v0, v2, v9}, LX/TVJ;->readFully([BII)V

    .line 280
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 282
    add-int/2addr v0, v9

    .line 283
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 285
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 287
    div-int/2addr v0, v10

    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 290
    int-to-short v11, v0

    .line 291
    mul-int/lit8 v0, v11, 0x6

    .line 293
    add-int/lit8 v9, v0, 0x2

    .line 295
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 297
    if-eqz v0, :cond_131

    .line 299
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 302
    move-result v0

    .line 303
    if-ge v0, v9, :cond_137

    .line 305
    :cond_131
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 311
    :cond_137
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 313
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 316
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 318
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    const/4 v11, 0x0

    .line 322
    const/16 p3, 0x0

    .line 324
    :goto_144
    iget v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 326
    if-ge v11, v12, :cond_161

    .line 328
    invoke-virtual {p0}, LX/SRS;->A0B()I

    .line 331
    move-result p2

    .line 332
    rem-int/lit8 p1, v11, 0x2

    .line 334
    iget-object v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 336
    sub-int v0, p2, p3

    .line 338
    if-nez p1, :cond_15d

    .line 340
    int-to-short v0, v0

    .line 341
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 344
    :goto_158
    add-int/lit8 v11, v11, 0x1

    .line 346
    move/from16 p3, p2

    .line 348
    goto :goto_144

    .line 349
    :cond_15d
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 352
    goto :goto_158

    .line 353
    :cond_161
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 355
    sub-int v0, v6, v0

    .line 357
    sub-int v0, v0, p3

    .line 359
    rem-int/2addr v12, v10

    .line 360
    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 362
    if-ne v12, v1, :cond_183

    .line 364
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 367
    :goto_16f
    iget-object v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0o:LX/SRS;

    .line 369
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 371
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v11, v0, v9}, LX/SRS;->A0U([BI)V

    .line 378
    invoke-interface {v5, v11, v9, v1}, LX/TSy;->CuR(LX/SRS;II)V

    .line 381
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 383
    add-int/2addr v0, v9

    .line 384
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 386
    goto :goto_197

    .line 387
    :cond_183
    int-to-short v0, v0

    .line 388
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 391
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0d:Ljava/nio/ByteBuffer;

    .line 393
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 396
    goto :goto_16f

    .line 397
    :cond_18d
    iget-object v11, p1, LX/SFA;->A0q:[B

    .line 399
    if-eqz v11, :cond_197

    .line 401
    iget-object v9, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/SRS;

    .line 403
    array-length v0, v11

    .line 404
    invoke-virtual {v9, v11, v0}, LX/SRS;->A0U([BI)V

    .line 407
    :cond_197
    :goto_197
    const-string v9, "A_OPUS"

    .line 409
    iget-object v0, v7, LX/SFA;->A0f:Ljava/lang/String;

    .line 411
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_225

    .line 417
    if-eqz p4, :cond_1dc

    .line 419
    :goto_1a3
    iget v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 421
    const/high16 v0, 0x10000000

    .line 423
    or-int/2addr v9, v0

    .line 424
    iput v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 426
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/SRS;

    .line 428
    invoke-virtual {v0, v2}, LX/SRS;->A0Q(I)V

    .line 431
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/SRS;

    .line 433
    iget v9, v0, LX/SRS;->A00:I

    .line 435
    add-int/2addr v9, v6

    .line 436
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 438
    sub-int/2addr v9, v0

    .line 439
    iget-object v12, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/SRS;

    .line 441
    invoke-virtual {v12, v4}, LX/SRS;->A0Q(I)V

    .line 444
    iget-object v11, v12, LX/SRS;->A02:[B

    .line 446
    shr-int/lit8 v0, v9, 0x18

    .line 448
    invoke-static {v0, v11, v2}, LX/Qaj;->A0v(I[BI)V

    .line 451
    shr-int/lit8 v0, v9, 0x10

    .line 453
    invoke-static {v0, v11, v1}, LX/Qaj;->A0v(I[BI)V

    .line 456
    shr-int/lit8 v0, v9, 0x8

    .line 458
    invoke-static {v0, v11, v10}, LX/Qaj;->A0v(I[BI)V

    .line 461
    and-int/lit16 v0, v9, 0xff

    .line 463
    int-to-byte v9, v0

    .line 464
    const/4 v0, 0x3

    .line 465
    aput-byte v9, v11, v0

    .line 467
    invoke-interface {v5, v12, v4, v10}, LX/TSy;->CuR(LX/SRS;II)V

    .line 470
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 472
    add-int/lit8 v0, v0, 0x4

    .line 474
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 476
    :cond_1dc
    iput-boolean v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 478
    :cond_1de
    iget-object v9, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/SRS;

    .line 480
    iget v12, v9, LX/SRS;->A00:I

    .line 482
    add-int/2addr v6, v12

    .line 483
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 485
    iget-object v11, v7, LX/SFA;->A0f:Ljava/lang/String;

    .line 487
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_22b

    .line 493
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 495
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_22b

    .line 501
    iget-object v0, v7, LX/SFA;->A0e:LX/S6g;

    .line 503
    if-eqz v0, :cond_202

    .line 505
    if-eqz v12, :cond_1fc

    .line 507
    const/4 v1, 0x0

    .line 508
    :cond_1fc
    invoke-static {v1}, LX/SSb;->A07(Z)V

    .line 511
    invoke-virtual {v0, v8}, LX/S6g;->A00(LX/TVJ;)V

    .line 514
    :cond_202
    :goto_202
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 516
    if-ge v0, v6, :cond_28d

    .line 518
    sub-int v1, v6, v0

    .line 520
    invoke-virtual {v9}, LX/SRS;->A03()I

    .line 523
    move-result v0

    .line 524
    if-lez v0, :cond_220

    .line 526
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 529
    move-result v1

    .line 530
    invoke-interface {v5, v9, v1}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 533
    :goto_215
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 535
    add-int/2addr v0, v1

    .line 536
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 538
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 540
    add-int/2addr v0, v1

    .line 541
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 543
    goto :goto_202

    .line 544
    :cond_220
    invoke-interface {v5, v8, v1, v2}, LX/TSy;->CuP(LX/TMX;IZ)I

    .line 547
    move-result v1

    .line 548
    goto :goto_215

    .line 549
    :cond_225
    iget v0, v7, LX/SFA;->A0P:I

    .line 551
    if-lez v0, :cond_1dc

    .line 553
    goto/16 :goto_1a3

    .line 555
    :cond_22b
    iget-object p0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0p:LX/SRS;

    .line 557
    iget-object v12, p0, LX/SRS;->A02:[B

    .line 559
    aput-byte v2, v12, v2

    .line 561
    aput-byte v2, v12, v1

    .line 563
    aput-byte v2, v12, v10

    .line 565
    iget v11, v7, LX/SFA;->A0S:I

    .line 567
    rsub-int/lit8 v10, v11, 0x4

    .line 569
    :goto_239
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 571
    if-ge v0, v6, :cond_28d

    .line 573
    iget v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 575
    invoke-virtual {v9}, LX/SRS;->A03()I

    .line 578
    move-result v0

    .line 579
    if-nez v1, :cond_26f

    .line 581
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 584
    move-result p1

    .line 585
    add-int v1, v10, p1

    .line 587
    sub-int v0, v11, p1

    .line 589
    invoke-interface {v8, v12, v1, v0}, LX/TVJ;->readFully([BII)V

    .line 592
    if-lez p1, :cond_255

    .line 594
    invoke-virtual {v9, v12, v10, p1}, LX/SRS;->A0V([BII)V

    .line 597
    :cond_255
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 599
    add-int/2addr v0, v11

    .line 600
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 602
    invoke-static {p0, v2}, LX/Qak;->A07(LX/SRS;I)I

    .line 605
    move-result v0

    .line 606
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 608
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0q:LX/SRS;

    .line 610
    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 613
    invoke-interface {v5, v0, v4}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 616
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 618
    add-int/lit8 v0, v0, 0x4

    .line 620
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 622
    goto :goto_239

    .line 623
    :cond_26f
    if-lez v0, :cond_288

    .line 625
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 628
    move-result v1

    .line 629
    invoke-interface {v5, v9, v1}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 632
    :goto_278
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 634
    add-int/2addr v0, v1

    .line 635
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 637
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 639
    add-int/2addr v0, v1

    .line 640
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 642
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 644
    sub-int/2addr v0, v1

    .line 645
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 647
    goto :goto_239

    .line 648
    :cond_288
    invoke-interface {v5, v8, v1, v2}, LX/TSy;->CuP(LX/TMX;IZ)I

    .line 651
    move-result v1

    .line 652
    goto :goto_278

    .line 653
    :cond_28d
    const-string v1, "A_VORBIS"

    .line 655
    iget-object v0, v7, LX/SFA;->A0f:Ljava/lang/String;

    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_31

    .line 663
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0r:LX/SRS;

    .line 665
    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 668
    invoke-interface {v5, v0, v4}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 671
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 673
    add-int/lit8 v0, v0, 0x4

    .line 675
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 677
    goto/16 :goto_31

    .line 679
    :cond_2a7
    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0y:[B

    .line 681
    goto/16 :goto_11

    .line 683
    :cond_2ab
    const-string v0, "Extension bit is set in signal byte"

    .line 685
    invoke-static {v0}, LX/ROA;->A01(Ljava/lang/String;)LX/ROA;

    .line 688
    move-result-object v0

    .line 689
    throw v0
.end method

.method public static A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J
    .registers 9

    .line 0
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 2
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-eqz v0, :cond_15

    .line 11
    const-wide/16 v5, 0x3e8

    .line 13
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    move-wide v1, p1

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_15
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    invoke-static {v0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/SFA;

    .line 5
    return-object p0
.end method

.method public static A03(LX/TVJ;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V
    .registers 7

    .line 0
    iget-object v3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/SRS;

    .line 2
    iget v0, v3, LX/SRS;->A00:I

    .line 4
    if-ge v0, p2, :cond_20

    .line 6
    iget-object v0, v3, LX/SRS;->A02:[B

    .line 8
    array-length v0, v0

    .line 9
    if-ge v0, p2, :cond_14

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, LX/SRS;->A0P(I)V

    .line 20
    :cond_14
    iget-object v2, v3, LX/SRS;->A02:[B

    .line 22
    iget v1, v3, LX/SRS;->A00:I

    .line 24
    sub-int v0, p2, v1

    .line 26
    invoke-interface {p0, v2, v1, v0}, LX/TVJ;->readFully([BII)V

    .line 29
    invoke-virtual {v3, p2}, LX/SRS;->A0R(I)V

    .line 32
    :cond_20
    return-void
.end method

.method public static A04(LX/SFA;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V
    .registers 22

    .line 0
    move/from16 v12, p3

    .line 2
    move-object v7, p0

    .line 3
    iget-object v8, p0, LX/SFA;->A0e:LX/S6g;

    .line 5
    const/4 v5, 0x1

    .line 6
    move/from16 v11, p2

    .line 8
    move/from16 v13, p4

    .line 10
    move-wide/from16 v14, p5

    .line 12
    move-object/from16 v6, p1

    .line 14
    if-eqz v8, :cond_1a

    .line 16
    iget-object v10, v7, LX/SFA;->A0d:LX/TSy;

    .line 18
    iget-object v9, v7, LX/SFA;->A0c:LX/S2h;

    .line 20
    invoke-virtual/range {v8 .. v15}, LX/S6g;->A02(LX/S2h;LX/TSy;IIIJ)V

    .line 23
    :goto_17
    iput-boolean v5, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v2, "S_TEXT/UTF8"

    .line 28
    iget-object v1, v7, LX/SFA;->A0f:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3c

    .line 36
    const-string v0, "S_TEXT/ASS"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3c

    .line 44
    const-string v0, "S_TEXT/SSA"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3c

    .line 52
    const-string v0, "S_TEXT/WEBVTT"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 60
    :cond_3c
    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 62
    const-string v10, "MatroskaExtractor"

    .line 64
    if-le v0, v5, :cond_69

    .line 66
    const-string v0, "Skipping subtitle sample in laced block."

    .line 68
    :goto_44
    invoke-static {v10, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_47
    :goto_47
    const/high16 v0, 0x10000000

    .line 73
    and-int v0, p2, v0

    .line 75
    if-eqz v0, :cond_57

    .line 77
    iget v0, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 79
    iget-object v3, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/SRS;

    .line 81
    if-le v0, v5, :cond_5f

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0}, LX/SRS;->A0Q(I)V

    .line 87
    :cond_57
    :goto_57
    iget-object v9, v7, LX/SFA;->A0d:LX/TSy;

    .line 89
    iget-object v10, v7, LX/SFA;->A0c:LX/S2h;

    .line 91
    invoke-interface/range {v9 .. v15}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 94
    goto :goto_17

    .line 95
    :cond_5f
    iget v2, v3, LX/SRS;->A00:I

    .line 97
    iget-object v1, v7, LX/SFA;->A0d:LX/TSy;

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-interface {v1, v3, v2, v0}, LX/TSy;->CuR(LX/SRS;II)V

    .line 103
    add-int/2addr v12, v2

    .line 104
    goto :goto_57

    .line 105
    :cond_69
    iget-wide v3, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 107
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 112
    cmp-long v0, v3, v8

    .line 114
    if-nez v0, :cond_77

    .line 116
    const-string v0, "Skipping subtitle sample with no duration."

    .line 118
    goto :goto_44

    .line 119
    :cond_77
    iget-object v8, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0j:LX/SRS;

    .line 121
    iget-object v10, v8, LX/SRS;->A02:[B

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v0

    .line 127
    const/4 v9, 0x0

    .line 128
    sparse-switch v0, :sswitch_data_ea

    .line 131
    :cond_83
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :sswitch_88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_83

    .line 142
    const/4 v0, 0x3

    .line 143
    goto :goto_99

    .line 144
    :sswitch_90
    const-string v0, "S_TEXT/WEBVTT"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_83

    .line 152
    const/4 v0, 0x2

    .line 153
    :goto_99
    const-wide/16 v1, 0x3e8

    .line 155
    rsub-int/lit8 v0, v0, 0x2

    .line 157
    if-eqz v0, :cond_a8

    .line 159
    const-string v0, "%02d:%02d:%02d,%03d"

    .line 161
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/lang/String;JJ)[B

    .line 164
    move-result-object v2

    .line 165
    const/16 v1, 0x13

    .line 167
    goto :goto_c6

    .line 168
    :cond_a8
    const-string v0, "%02d:%02d:%02d.%03d"

    .line 170
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/lang/String;JJ)[B

    .line 173
    move-result-object v2

    .line 174
    const/16 v1, 0x19

    .line 176
    goto :goto_c6

    .line 177
    :sswitch_b1
    const-string v0, "S_TEXT/SSA"

    .line 179
    goto :goto_b6

    .line 180
    :sswitch_b4
    const-string v0, "S_TEXT/ASS"

    .line 182
    :goto_b6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_83

    .line 188
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 190
    const-wide/16 v0, 0x2710

    .line 192
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07(Ljava/lang/String;JJ)[B

    .line 195
    move-result-object v2

    .line 196
    const/16 v1, 0x15

    .line 198
    :goto_c6
    array-length v0, v2

    .line 199
    invoke-static {v2, v9, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iget v1, v8, LX/SRS;->A01:I

    .line 204
    :goto_cc
    iget v0, v8, LX/SRS;->A00:I

    .line 206
    if-ge v1, v0, :cond_d9

    .line 208
    iget-object v0, v8, LX/SRS;->A02:[B

    .line 210
    aget-byte v0, v0, v1

    .line 212
    if-nez v0, :cond_e6

    .line 214
    invoke-virtual {v8, v1}, LX/SRS;->A0R(I)V

    .line 217
    :cond_d9
    iget-object v1, v7, LX/SFA;->A0d:LX/TSy;

    .line 219
    iget v0, v8, LX/SRS;->A00:I

    .line 221
    invoke-interface {v1, v8, v0}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 224
    iget v0, v8, LX/SRS;->A00:I

    .line 226
    add-int v12, p3, v0

    .line 228
    goto/16 :goto_47

    .line 230
    :cond_e6
    add-int/lit8 v1, v1, 0x1

    .line 232
    goto :goto_cc

    .line 233
    nop

    .line 234
    :sswitch_data_ea
    .sparse-switch
        0x2c0618eb -> :sswitch_b4
        0x2c065c6b -> :sswitch_b1
        0x3e4ca2d8 -> :sswitch_90
        0x54c61e47 -> :sswitch_88
    .end sparse-switch
.end method

.method public static A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/SFA;

    .line 2
    if-eqz p0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string p0, "Element "

    .line 7
    invoke-static {p1, p0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p1

    .line 11
    const-string p0, " must be in a TrackEntry"

    .line 13
    invoke-static {p0, p1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static A06(Ljava/nio/ByteBuffer;F)V
    .registers 4

    .line 0
    const v1, 0x47435000  # 50000.0f

    .line 3
    const/high16 v0, 0x3f000000  # 0.5f

    .line 5
    mul-float/2addr p1, v1

    .line 6
    add-float/2addr p1, v0

    .line 7
    float-to-int v0, p1

    .line 8
    int-to-short v0, v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method

.method public static A07(Ljava/lang/String;JJ)[B
    .registers 16

    .line 0
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v10, 0x0

    .line 7
    cmp-long v0, p1, v1

    .line 9
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 16
    const-wide v6, 0xd693a400L

    .line 21
    div-long v0, p1, v6

    .line 23
    long-to-int v3, v0

    .line 24
    int-to-long v0, v3

    .line 25
    mul-long/2addr v0, v6

    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/32 v6, 0x3938700

    .line 30
    div-long v0, p1, v6

    .line 32
    long-to-int v2, v0

    .line 33
    int-to-long v0, v2

    .line 34
    mul-long/2addr v0, v6

    .line 35
    sub-long/2addr p1, v0

    .line 36
    const-wide/32 v8, 0xf4240

    .line 39
    div-long v0, p1, v8

    .line 41
    long-to-int v7, v0

    .line 42
    int-to-long v0, v7

    .line 43
    mul-long/2addr v0, v8

    .line 44
    sub-long/2addr p1, v0

    .line 45
    div-long/2addr p1, p3

    .line 46
    long-to-int v0, p1

    .line 47
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    aput-object v4, v0, v10

    .line 71
    invoke-static {v3, v2, v1, v0, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 74
    invoke-static {v6, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method


# virtual methods
.method public synthetic BJg()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BQZ()LX/TSx;
    .registers 1

    .line 0
    return-object p0
.end method

.method public final Ber(LX/TUo;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0u:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0t:LX/TUp;

    .line 6
    new-instance v0, LX/Sb8;

    .line 8
    invoke-direct {v0, p1, v1}, LX/Sb8;-><init>(LX/TUo;LX/TUp;)V

    .line 11
    move-object p1, v0

    .line 12
    :cond_c
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/TUo;

    .line 14
    return-void
.end method

.method public final Cnb(LX/TVJ;LX/Rj9;)I
    .registers 30

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v26, p0

    .line 3
    move-object/from16 v0, v26

    .line 5
    iput-boolean v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    .line 7
    const/4 v6, 0x1

    .line 8
    :cond_8
    move-object/from16 v0, v26

    .line 10
    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0e:Z

    .line 12
    if-nez v0, :cond_1101

    .line 14
    move-object/from16 v0, v26

    .line 16
    iget-object v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0s:LX/TK9;

    .line 18
    check-cast v10, LX/Sbm;

    .line 20
    iget-object v0, v10, LX/Sbm;->A03:LX/TK8;

    .line 22
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 25
    :goto_19
    iget-object v11, v10, LX/Sbm;->A05:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Rnd;

    .line 33
    if-eqz v0, :cond_8d4

    .line 35
    invoke-interface/range {p1 .. p1}, LX/TVJ;->BAE()J

    .line 38
    move-result-wide v3

    .line 39
    iget-wide v1, v0, LX/Rnd;->A01:J

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-ltz v0, :cond_8d4

    .line 45
    iget-object v2, v10, LX/Sbm;->A03:LX/TK8;

    .line 47
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Rnd;

    .line 53
    iget v1, v0, LX/Rnd;->A00:I

    .line 55
    check-cast v2, LX/Sbl;

    .line 57
    iget-object v5, v2, LX/Sbl;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 59
    iget-object v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/TUo;

    .line 61
    move-object/from16 v25, v0

    .line 63
    invoke-static/range {v25 .. v25}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 66
    const/16 v0, 0xa0

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eq v1, v0, :cond_861

    .line 71
    const/16 v0, 0xae

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eq v1, v0, :cond_172

    .line 76
    const/16 v0, 0x4dbb

    .line 78
    const v11, 0x1c53bb6b

    .line 81
    if-eq v1, v0, :cond_15b

    .line 83
    const/16 v0, 0x6240

    .line 85
    if-eq v1, v0, :cond_133

    .line 87
    const/16 v0, 0x6d80

    .line 89
    if-eq v1, v0, :cond_84d

    .line 91
    const v0, 0x1549a966

    .line 94
    if-eq v1, v0, :cond_115

    .line 96
    const v0, 0x1654ae6b

    .line 99
    if-eq v1, v0, :cond_104

    .line 101
    if-ne v1, v11, :cond_1035

    .line 103
    iget-boolean v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 105
    if-nez v0, :cond_1031

    .line 107
    iget-object v12, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/S3y;

    .line 109
    iget-object v11, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/S3y;

    .line 111
    iget-wide v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 113
    const-wide/16 v3, -0x1

    .line 115
    cmp-long v2, v0, v3

    .line 117
    if-eqz v2, :cond_1024

    .line 119
    iget-wide v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 121
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 126
    cmp-long v2, v0, v3

    .line 128
    if-eqz v2, :cond_1024

    .line 130
    if-eqz v12, :cond_1024

    .line 132
    iget v13, v12, LX/S3y;->A00:I

    .line 134
    if-eqz v13, :cond_1024

    .line 136
    if-eqz v11, :cond_1024

    .line 138
    iget v0, v11, LX/S3y;->A00:I

    .line 140
    if-ne v0, v13, :cond_1024

    .line 142
    new-array v8, v13, [I

    .line 144
    new-array v4, v13, [J

    .line 146
    new-array v3, v13, [J

    .line 148
    new-array v2, v13, [J

    .line 150
    const/4 v14, 0x0

    .line 151
    :goto_97
    if-ge v14, v13, :cond_ab

    .line 153
    invoke-virtual {v12, v14}, LX/S3y;->A00(I)J

    .line 156
    move-result-wide v0

    .line 157
    aput-wide v0, v2, v14

    .line 159
    iget-wide v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 161
    invoke-virtual {v11, v14}, LX/S3y;->A00(I)J

    .line 164
    move-result-wide v15

    .line 165
    add-long/2addr v0, v15

    .line 166
    aput-wide v0, v4, v14

    .line 168
    add-int/lit8 v14, v14, 0x1

    .line 170
    goto :goto_97

    .line 171
    :cond_ab
    :goto_ab
    add-int/lit8 v14, v13, -0x1

    .line 173
    if-ge v10, v14, :cond_c2

    .line 175
    add-int/lit8 v14, v10, 0x1

    .line 177
    aget-wide v0, v4, v14

    .line 179
    aget-wide v11, v4, v10

    .line 181
    sub-long/2addr v0, v11

    .line 182
    long-to-int v11, v0

    .line 183
    aput v11, v8, v10

    .line 185
    aget-wide v11, v2, v14

    .line 187
    aget-wide v0, v2, v10

    .line 189
    sub-long/2addr v11, v0

    .line 190
    aput-wide v11, v3, v10

    .line 192
    move v10, v14

    .line 193
    goto :goto_ab

    .line 194
    :cond_c2
    move v10, v14

    .line 195
    :goto_c3
    if-lez v10, :cond_d0

    .line 197
    aget-wide v12, v2, v10

    .line 199
    iget-wide v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 201
    cmp-long v11, v12, v0

    .line 203
    if-lez v11, :cond_d0

    .line 205
    add-int/lit8 v10, v10, -0x1

    .line 207
    goto :goto_c3

    .line 208
    :cond_d0
    iget-wide v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 210
    iget-wide v11, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0N:J

    .line 212
    add-long/2addr v0, v11

    .line 213
    aget-wide v11, v4, v10

    .line 215
    sub-long/2addr v0, v11

    .line 216
    long-to-int v11, v0

    .line 217
    aput v11, v8, v10

    .line 219
    iget-wide v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 221
    aget-wide v11, v2, v10

    .line 223
    sub-long/2addr v0, v11

    .line 224
    aput-wide v0, v3, v10

    .line 226
    if-ge v10, v14, :cond_fd

    .line 228
    const-string v1, "MatroskaExtractor"

    .line 230
    const-string v0, "Discarding trailing cue points with timestamps greater than total duration"

    .line 232
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    add-int/lit8 v0, v10, 0x1

    .line 237
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 240
    move-result-object v8

    .line 241
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 248
    move-result-object v3

    .line 249
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 252
    move-result-object v2

    .line 253
    :cond_fd
    new-instance v1, LX/SbQ;

    .line 255
    invoke-direct {v1, v8, v4, v3, v2}, LX/SbQ;-><init>([I[J[J[J)V

    .line 258
    goto/16 :goto_102a

    .line 260
    :cond_104
    iget-object v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    .line 262
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_111

    .line 268
    invoke-interface/range {v25 .. v25}, LX/TUo;->AU4()V

    .line 271
    goto/16 :goto_1035

    .line 273
    :cond_111
    const-string v0, "No valid tracks were found"

    .line 275
    goto/16 :goto_85b

    .line 277
    :cond_115
    iget-wide v1, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 279
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 284
    cmp-long v0, v1, v3

    .line 286
    if-nez v0, :cond_125

    .line 288
    const-wide/32 v0, 0xf4240

    .line 291
    iput-wide v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 293
    :cond_125
    iget-wide v1, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 295
    cmp-long v0, v1, v3

    .line 297
    if-eqz v0, :cond_1035

    .line 299
    invoke-static {v5, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    .line 302
    move-result-wide v0

    .line 303
    iput-wide v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 305
    goto/16 :goto_1035

    .line 307
    :cond_133
    invoke-static {v5, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 310
    move-result-object v5

    .line 311
    iget-boolean v0, v5, LX/SFA;->A0l:Z

    .line 313
    if-eqz v0, :cond_1035

    .line 315
    iget-object v0, v5, LX/SFA;->A0c:LX/S2h;

    .line 317
    if-eqz v0, :cond_157

    .line 319
    new-array v4, v6, [LX/SVW;

    .line 321
    sget-object v3, LX/Ria;->A03:Ljava/util/UUID;

    .line 323
    iget-object v2, v0, LX/S2h;->A03:[B

    .line 325
    const-string v1, "video/webm"

    .line 327
    new-instance v0, LX/SVW;

    .line 329
    invoke-direct {v0, v9, v1, v3, v2}, LX/SVW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 332
    aput-object v0, v4, v7

    .line 334
    new-instance v0, LX/T5t;

    .line 336
    invoke-direct {v0, v9, v4, v6}, LX/T5t;-><init>(Ljava/lang/String;[LX/SVW;Z)V

    .line 339
    iput-object v0, v5, LX/SFA;->A0b:LX/T5t;

    .line 341
    goto/16 :goto_1035

    .line 343
    :cond_157
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 345
    goto/16 :goto_85b

    .line 347
    :cond_15b
    iget v8, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    .line 349
    const/4 v0, -0x1

    .line 350
    if-eq v8, v0, :cond_16e

    .line 352
    iget-wide v1, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    .line 354
    const-wide/16 v3, -0x1

    .line 356
    cmp-long v0, v1, v3

    .line 358
    if-eqz v0, :cond_16e

    .line 360
    if-ne v8, v11, :cond_1035

    .line 362
    iput-wide v1, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 364
    goto/16 :goto_1035

    .line 366
    :cond_16e
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 368
    goto/16 :goto_85b

    .line 370
    :cond_172
    iget-object v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/SFA;

    .line 372
    invoke-static {v3}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 375
    iget-object v11, v3, LX/SFA;->A0f:Ljava/lang/String;

    .line 377
    if-eqz v11, :cond_84a

    .line 379
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 382
    move-result v1

    .line 383
    sparse-switch v1, :sswitch_data_1102

    .line 386
    :cond_182
    :goto_182
    iput-object v9, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/SFA;

    .line 388
    goto/16 :goto_1035

    .line 390
    :sswitch_186
    const-string v0, "A_OPUS"

    .line 392
    goto :goto_1eb

    .line 393
    :sswitch_189
    const-string v0, "A_FLAC"

    .line 395
    goto :goto_1eb

    .line 396
    :sswitch_18c
    const-string v0, "A_EAC3"

    .line 398
    goto :goto_1eb

    .line 399
    :sswitch_18f
    const-string v0, "V_MPEG2"

    .line 401
    goto :goto_1eb

    .line 402
    :sswitch_192
    const-string v0, "S_TEXT/UTF8"

    .line 404
    goto :goto_1eb

    .line 405
    :sswitch_195
    const-string v0, "S_TEXT/WEBVTT"

    .line 407
    goto :goto_1eb

    .line 408
    :sswitch_198
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 410
    goto :goto_1eb

    .line 411
    :sswitch_19b
    const-string v0, "S_TEXT/SSA"

    .line 413
    goto :goto_1eb

    .line 414
    :sswitch_19e
    const-string v0, "S_TEXT/ASS"

    .line 416
    goto :goto_1eb

    .line 417
    :sswitch_1a1
    const-string v0, "A_PCM/INT/LIT"

    .line 419
    goto :goto_1eb

    .line 420
    :sswitch_1a4
    const-string v0, "A_PCM/INT/BIG"

    .line 422
    goto :goto_1eb

    .line 423
    :sswitch_1a7
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 425
    goto :goto_1eb

    .line 426
    :sswitch_1aa
    const-string v0, "A_DTS/EXPRESS"

    .line 428
    goto :goto_1eb

    .line 429
    :sswitch_1ad
    const-string v0, "V_THEORA"

    .line 431
    goto :goto_1eb

    .line 432
    :sswitch_1b0
    const-string v0, "S_HDMV/PGS"

    .line 434
    goto :goto_1eb

    .line 435
    :sswitch_1b3
    const-string v0, "V_VP9"

    .line 437
    goto :goto_1eb

    .line 438
    :sswitch_1b6
    const-string v0, "V_VP8"

    .line 440
    goto :goto_1eb

    .line 441
    :sswitch_1b9
    const-string v0, "V_AV1"

    .line 443
    goto :goto_1eb

    .line 444
    :sswitch_1bc
    const-string v0, "A_DTS"

    .line 446
    goto :goto_1eb

    .line 447
    :sswitch_1bf
    const-string v0, "A_AC3"

    .line 449
    goto :goto_1eb

    .line 450
    :sswitch_1c2
    const-string v0, "A_AAC"

    .line 452
    goto :goto_1eb

    .line 453
    :sswitch_1c5
    const-string v0, "A_DTS/LOSSLESS"

    .line 455
    goto :goto_1eb

    .line 456
    :sswitch_1c8
    const-string v0, "S_VOBSUB"

    .line 458
    goto :goto_1eb

    .line 459
    :sswitch_1cb
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 461
    goto :goto_1eb

    .line 462
    :sswitch_1ce
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 464
    goto :goto_1eb

    .line 465
    :sswitch_1d1
    const-string v0, "S_DVBSUB"

    .line 467
    goto :goto_1eb

    .line 468
    :sswitch_1d4
    const-string v0, "V_MS/VFW/FOURCC"

    .line 470
    goto :goto_1eb

    .line 471
    :sswitch_1d7
    const-string v0, "A_MPEG/L3"

    .line 473
    goto :goto_1eb

    .line 474
    :sswitch_1da
    const-string v0, "A_MPEG/L2"

    .line 476
    goto :goto_1eb

    .line 477
    :sswitch_1dd
    const-string v0, "A_VORBIS"

    .line 479
    goto :goto_1eb

    .line 480
    :sswitch_1e0
    const-string v0, "A_TRUEHD"

    .line 482
    goto :goto_1eb

    .line 483
    :sswitch_1e3
    const-string v0, "A_MS/ACM"

    .line 485
    goto :goto_1eb

    .line 486
    :sswitch_1e6
    const-string v0, "V_MPEG4/ISO/SP"

    .line 488
    goto :goto_1eb

    .line 489
    :sswitch_1e9
    const-string v0, "V_MPEG4/ISO/AP"

    .line 491
    :goto_1eb
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_182

    .line 497
    iget v0, v3, LX/SFA;->A0T:I

    .line 499
    move/from16 v24, v0

    .line 501
    const/16 v15, 0x18

    .line 503
    const/16 v13, 0x10

    .line 505
    const/16 v14, 0x20

    .line 507
    const/16 v10, 0x8

    .line 509
    const/4 v12, 0x4

    .line 510
    const/4 v0, 0x3

    .line 511
    sparse-switch v1, :sswitch_data_118c

    .line 514
    :goto_202
    const/16 v16, -0x1

    .line 516
    :cond_204
    const-string v23, "application/pgs"

    .line 518
    const-string v22, "application/vobsub"

    .line 520
    const-string v21, "text/vtt"

    .line 522
    const-string v20, "text/x-ssa"

    .line 524
    const-string v19, "application/x-subrip"

    .line 526
    const-string v4, ". Setting mimeType to audio/x-unknown"

    .line 528
    const-string v8, "audio/raw"

    .line 530
    const-string v2, "MatroskaExtractor"

    .line 532
    const-string v18, "audio/x-unknown"

    .line 534
    const/16 v17, 0x0

    .line 536
    packed-switch v16, :pswitch_data_1216

    .line 539
    const-string v0, "Unrecognized codec identifier."

    .line 541
    new-instance v2, LX/ROA;

    .line 543
    invoke-direct {v2, v0, v9, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 546
    throw v2

    .line 547
    :sswitch_223
    const-string v1, "A_OPUS"

    .line 549
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v1

    .line 553
    const/16 v16, 0x21

    .line 555
    goto/16 :goto_367

    .line 557
    :sswitch_22d
    const-string v1, "A_FLAC"

    .line 559
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v1

    .line 563
    const/16 v16, 0x20

    .line 565
    goto/16 :goto_367

    .line 567
    :sswitch_237
    const-string v1, "A_EAC3"

    .line 569
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v1

    .line 573
    const/16 v16, 0x1f

    .line 575
    goto/16 :goto_367

    .line 577
    :sswitch_241
    const-string v1, "V_MPEG2"

    .line 579
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v1

    .line 583
    const/16 v16, 0x1e

    .line 585
    goto/16 :goto_367

    .line 587
    :sswitch_24b
    const-string v1, "S_TEXT/UTF8"

    .line 589
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v1

    .line 593
    const/16 v16, 0x1d

    .line 595
    goto/16 :goto_367

    .line 597
    :sswitch_255
    const-string v1, "S_TEXT/WEBVTT"

    .line 599
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v1

    .line 603
    const/16 v16, 0x1c

    .line 605
    goto/16 :goto_367

    .line 607
    :sswitch_25f
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 609
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v1

    .line 613
    const/16 v16, 0x1b

    .line 615
    goto/16 :goto_367

    .line 617
    :sswitch_269
    const-string v1, "S_TEXT/SSA"

    .line 619
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v1

    .line 623
    const/16 v16, 0x1a

    .line 625
    goto/16 :goto_367

    .line 627
    :sswitch_273
    const-string v1, "S_TEXT/ASS"

    .line 629
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v1

    .line 633
    const/16 v16, 0x19

    .line 635
    goto/16 :goto_367

    .line 637
    :sswitch_27d
    const-string v1, "A_PCM/INT/LIT"

    .line 639
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v1

    .line 643
    const/16 v16, 0x18

    .line 645
    goto/16 :goto_367

    .line 647
    :sswitch_287
    const-string v1, "A_PCM/INT/BIG"

    .line 649
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v1

    .line 653
    const/16 v16, 0x17

    .line 655
    goto/16 :goto_367

    .line 657
    :sswitch_291
    const-string v1, "A_PCM/FLOAT/IEEE"

    .line 659
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v1

    .line 663
    const/16 v16, 0x16

    .line 665
    goto/16 :goto_367

    .line 667
    :sswitch_29b
    const-string v1, "A_DTS/EXPRESS"

    .line 669
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v1

    .line 673
    const/16 v16, 0x15

    .line 675
    goto/16 :goto_367

    .line 677
    :sswitch_2a5
    const-string v1, "V_THEORA"

    .line 679
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v1

    .line 683
    const/16 v16, 0x14

    .line 685
    goto/16 :goto_367

    .line 687
    :sswitch_2af
    const-string v1, "S_HDMV/PGS"

    .line 689
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v1

    .line 693
    const/16 v16, 0x13

    .line 695
    goto/16 :goto_367

    .line 697
    :sswitch_2b9
    const-string v1, "V_VP9"

    .line 699
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v1

    .line 703
    const/16 v16, 0x12

    .line 705
    goto/16 :goto_367

    .line 707
    :sswitch_2c3
    const-string v1, "V_VP8"

    .line 709
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v1

    .line 713
    const/16 v16, 0x11

    .line 715
    goto/16 :goto_367

    .line 717
    :sswitch_2cd
    const-string v1, "V_AV1"

    .line 719
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    move-result v1

    .line 723
    const/16 v16, 0x10

    .line 725
    goto/16 :goto_367

    .line 727
    :sswitch_2d7
    const-string v1, "A_DTS"

    .line 729
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v1

    .line 733
    const/16 v16, 0xf

    .line 735
    goto/16 :goto_367

    .line 737
    :sswitch_2e1
    const-string v1, "A_AC3"

    .line 739
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v1

    .line 743
    const/16 v16, 0xe

    .line 745
    goto :goto_367

    .line 746
    :sswitch_2ea
    const-string v1, "A_AAC"

    .line 748
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v1

    .line 752
    const/16 v16, 0xd

    .line 754
    goto :goto_367

    .line 755
    :sswitch_2f3
    const-string v1, "A_DTS/LOSSLESS"

    .line 757
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v1

    .line 761
    const/16 v16, 0xc

    .line 763
    goto :goto_367

    .line 764
    :sswitch_2fc
    const-string v1, "S_VOBSUB"

    .line 766
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v1

    .line 770
    const/16 v16, 0xb

    .line 772
    goto :goto_367

    .line 773
    :sswitch_305
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 775
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v1

    .line 779
    const/16 v16, 0xa

    .line 781
    goto :goto_367

    .line 782
    :sswitch_30e
    const-string v1, "V_MPEG4/ISO/ASP"

    .line 784
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result v1

    .line 788
    const/16 v16, 0x9

    .line 790
    goto :goto_367

    .line 791
    :sswitch_317
    const-string v1, "S_DVBSUB"

    .line 793
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v1

    .line 797
    const/16 v16, 0x8

    .line 799
    goto :goto_367

    .line 800
    :sswitch_320
    const-string v1, "V_MS/VFW/FOURCC"

    .line 802
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v1

    .line 806
    const/16 v16, 0x7

    .line 808
    goto :goto_367

    .line 809
    :sswitch_329
    const-string v1, "A_MPEG/L3"

    .line 811
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v1

    .line 815
    const/16 v16, 0x6

    .line 817
    goto :goto_367

    .line 818
    :sswitch_332
    const-string v1, "A_MPEG/L2"

    .line 820
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    move-result v1

    .line 824
    const/16 v16, 0x5

    .line 826
    goto :goto_367

    .line 827
    :sswitch_33b
    const-string v1, "A_VORBIS"

    .line 829
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v1

    .line 833
    const/16 v16, 0x4

    .line 835
    goto :goto_367

    .line 836
    :sswitch_344
    const-string v1, "A_TRUEHD"

    .line 838
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v1

    .line 842
    const/16 v16, 0x3

    .line 844
    goto :goto_367

    .line 845
    :sswitch_34d
    const-string v1, "A_MS/ACM"

    .line 847
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v1

    .line 851
    const/16 v16, 0x2

    .line 853
    goto :goto_367

    .line 854
    :sswitch_356
    const-string v1, "V_MPEG4/ISO/SP"

    .line 856
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    move-result v1

    .line 860
    const/16 v16, 0x1

    .line 862
    goto :goto_367

    .line 863
    :sswitch_35f
    const-string v1, "V_MPEG4/ISO/AP"

    .line 865
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v1

    .line 869
    const/16 v16, 0x0

    .line 871
    :goto_367
    if-nez v1, :cond_204

    .line 873
    goto/16 :goto_202

    .line 875
    :pswitch_36b  #0x19, 0x1a
    sget-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0x:[B

    .line 877
    invoke-static {v3, v11}, LX/SFA;->A00(LX/SFA;Ljava/lang/String;)[B

    .line 880
    move-result-object v0

    .line 881
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 884
    move-result-object v2

    .line 885
    move-object v11, v9

    .line 886
    move-object/from16 v8, v20

    .line 888
    goto/16 :goto_4ab

    .line 890
    :pswitch_37a  #0x21
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 893
    move-result-object v2

    .line 894
    invoke-static {v3, v11}, LX/SFA;->A00(LX/SFA;Ljava/lang/String;)[B

    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 901
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 904
    move-result-object v0

    .line 905
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 907
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 910
    move-result-object v4

    .line 911
    iget-wide v0, v3, LX/SFA;->A0Z:J

    .line 913
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 916
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 923
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 930
    move-result-object v4

    .line 931
    iget-wide v0, v3, LX/SFA;->A0a:J

    .line 933
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 936
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 943
    const-string v8, "audio/opus"

    .line 945
    move-object v11, v9

    .line 946
    const/4 v14, 0x0

    .line 947
    const/16 v10, 0x1680

    .line 949
    goto/16 :goto_619

    .line 951
    :pswitch_3b7  #0x20
    invoke-static {v3, v11}, LX/SFA;->A00(LX/SFA;Ljava/lang/String;)[B

    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 958
    move-result-object v2

    .line 959
    const-string v8, "audio/flac"

    .line 961
    goto/16 :goto_455

    .line 963
    :pswitch_3c3  #0x1f
    const-string v8, "audio/eac3"

    .line 965
    goto/16 :goto_484

    .line 967
    :pswitch_3c7  #0x1e
    const-string v8, "video/mpeg2"

    .line 969
    goto/16 :goto_484

    .line 971
    :pswitch_3cb  #0x1d
    move-object/from16 v8, v19

    .line 973
    goto/16 :goto_484

    .line 975
    :pswitch_3cf  #0x1c
    move-object v2, v9

    .line 976
    move-object v11, v9

    .line 977
    move-object/from16 v8, v21

    .line 979
    goto/16 :goto_4ab

    .line 981
    :pswitch_3d5  #0x1b
    sget-object v0, LX/SRS;->A04:[C

    .line 983
    invoke-static {v3, v11}, LX/SFA;->A00(LX/SFA;Ljava/lang/String;)[B

    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0, v9, v7}, LX/SOU;->A01(LX/SRS;LX/RuB;Z)LX/SOU;

    .line 994
    move-result-object v1

    .line 995
    iget-object v2, v1, LX/SOU;->A0E:Ljava/util/List;

    .line 997
    iget v0, v1, LX/SOU;->A0A:I

    .line 999
    iput v0, v3, LX/SFA;->A0S:I

    .line 1001
    iget-object v11, v1, LX/SOU;->A0D:Ljava/lang/String;

    .line 1003
    const-string v8, "video/hevc"

    .line 1005
    goto/16 :goto_4ab

    .line 1007
    :pswitch_3ef  #0x16
    iget v1, v3, LX/SFA;->A0D:I

    .line 1009
    if-eq v1, v14, :cond_405

    .line 1011
    const-string v0, "Unsupported floating point PCM bit depth: "

    .line 1013
    goto :goto_416

    .line 1014
    :pswitch_3f6  #0x17
    iget v1, v3, LX/SFA;->A0D:I

    .line 1016
    if-ne v1, v10, :cond_401

    .line 1018
    move-object v2, v9

    .line 1019
    move-object v11, v9

    .line 1020
    const/4 v14, 0x0

    .line 1021
    const/4 v10, -0x1

    .line 1022
    const/4 v12, 0x3

    .line 1023
    goto/16 :goto_61a

    .line 1025
    :cond_401
    if-ne v1, v13, :cond_40a

    .line 1027
    const/high16 v12, 0x10000000

    .line 1029
    :cond_405
    :goto_405
    move-object v2, v9

    .line 1030
    move-object v11, v9

    .line 1031
    const/4 v14, 0x0

    .line 1032
    goto/16 :goto_60d

    .line 1034
    :cond_40a
    if-ne v1, v15, :cond_40f

    .line 1036
    const/high16 v12, 0x50000000

    .line 1038
    goto :goto_405

    .line 1039
    :cond_40f
    if-ne v1, v14, :cond_414

    .line 1041
    const/high16 v12, 0x60000000

    .line 1043
    goto :goto_405

    .line 1044
    :cond_414
    const-string v0, "Unsupported big endian PCM bit depth: "

    .line 1046
    :goto_416
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    move-result-object v0

    .line 1050
    goto :goto_42d

    .line 1051
    :pswitch_41b  #0x18
    iget v1, v3, LX/SFA;->A0D:I

    .line 1053
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1055
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A06(Ljava/nio/ByteOrder;I)I

    .line 1058
    move-result v12

    .line 1059
    if-nez v12, :cond_405

    .line 1061
    const-string v0, "Unsupported little endian PCM bit depth: "

    .line 1063
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    move-result-object v0

    .line 1067
    iget v1, v3, LX/SFA;->A0D:I

    .line 1069
    :goto_42d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1072
    invoke-static {v4, v2, v0}, LX/Qam;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1075
    move-object v2, v9

    .line 1076
    move-object v11, v9

    .line 1077
    move-object/from16 v8, v18

    .line 1079
    goto :goto_4ab

    .line 1080
    :pswitch_438  #0x14
    const-string v8, "video/x-unknown"

    .line 1082
    goto :goto_484

    .line 1083
    :pswitch_43b  #0x13
    move-object/from16 v8, v23

    .line 1085
    goto :goto_484

    .line 1086
    :pswitch_43e  #0x12
    iget-object v0, v3, LX/SFA;->A0n:[B

    .line 1088
    if-nez v0, :cond_446

    .line 1090
    move-object v2, v9

    .line 1091
    :goto_443
    const-string v8, "video/x-vnd.on2.vp9"

    .line 1093
    goto :goto_455

    .line 1094
    :cond_446
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1097
    move-result-object v2

    .line 1098
    goto :goto_443

    .line 1099
    :pswitch_44b  #0x11
    const-string v8, "video/x-vnd.on2.vp8"

    .line 1101
    goto :goto_484

    .line 1102
    :pswitch_44e  #0x10
    iget-object v0, v3, LX/SFA;->A0n:[B

    .line 1104
    if-nez v0, :cond_457

    .line 1106
    move-object v2, v9

    .line 1107
    :goto_453
    const-string v8, "video/av01"

    .line 1109
    :goto_455
    move-object v11, v9

    .line 1110
    goto :goto_4ab

    .line 1111
    :cond_457
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1114
    move-result-object v2

    .line 1115
    goto :goto_453

    .line 1116
    :pswitch_45c  #0xf, 0x15
    const-string v8, "audio/vnd.dts"

    .line 1118
    goto :goto_484

    .line 1119
    :pswitch_45f  #0xe
    const-string v8, "audio/ac3"

    .line 1121
    goto :goto_484

    .line 1122
    :pswitch_462  #0xd
    invoke-static {v3, v11}, LX/SFA;->A00(LX/SFA;Ljava/lang/String;)[B

    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1129
    move-result-object v2

    .line 1130
    iget-object v1, v3, LX/SFA;->A0n:[B

    .line 1132
    new-instance v0, LX/SSD;

    .line 1134
    invoke-direct {v0, v1}, LX/SSD;-><init>([B)V

    .line 1137
    invoke-static {v0, v7}, LX/SKz;->A01(LX/SSD;Z)LX/Rqp;

    .line 1140
    move-result-object v1

    .line 1141
    iget v0, v1, LX/Rqp;->A01:I

    .line 1143
    iput v0, v3, LX/SFA;->A0V:I

    .line 1145
    iget v0, v1, LX/Rqp;->A00:I

    .line 1147
    iput v0, v3, LX/SFA;->A0G:I

    .line 1149
    iget-object v11, v1, LX/Rqp;->A02:Ljava/lang/String;

    .line 1151
    const-string v8, "audio/mp4a-latm"

    .line 1153
    goto :goto_4ab

    .line 1154
    :pswitch_482  #0xc
    const-string v8, "audio/vnd.dts.hd"

    .line 1156
    :goto_484
    move-object v2, v9

    .line 1157
    move-object v11, v9

    .line 1158
    goto :goto_4ab

    .line 1159
    :pswitch_487  #0xb
    invoke-static {v3, v11}, LX/SFA;->A00(LX/SFA;Ljava/lang/String;)[B

    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1166
    move-result-object v2

    .line 1167
    move-object v11, v9

    .line 1168
    move-object/from16 v8, v22

    .line 1170
    goto :goto_4ab

    .line 1171
    :pswitch_493  #0xa
    sget-object v0, LX/SRS;->A04:[C

    .line 1173
    invoke-static {v3, v11}, LX/SFA;->A00(LX/SFA;Ljava/lang/String;)[B

    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, LX/SEz;->A00(LX/SRS;)LX/SEz;

    .line 1184
    move-result-object v1

    .line 1185
    iget-object v2, v1, LX/SEz;->A0B:Ljava/util/List;

    .line 1187
    iget v0, v1, LX/SEz;->A08:I

    .line 1189
    iput v0, v3, LX/SFA;->A0S:I

    .line 1191
    iget-object v11, v1, LX/SEz;->A0A:Ljava/lang/String;

    .line 1193
    const-string v8, "video/avc"

    .line 1195
    :goto_4ab
    const/4 v14, 0x0

    .line 1196
    goto/16 :goto_618

    .line 1198
    :pswitch_4ae  #0x8
    new-array v1, v12, [B

    .line 1200
    invoke-static {v3, v11}, LX/SFA;->A00(LX/SFA;Ljava/lang/String;)[B

    .line 1203
    move-result-object v0

    .line 1204
    const/4 v14, 0x0

    .line 1205
    invoke-static {v0, v7, v1, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1208
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1211
    move-result-object v2

    .line 1212
    const-string v8, "application/dvbsubs"

    .line 1214
    goto/16 :goto_617

    .line 1216
    :pswitch_4c0  #0x7
    const/4 v14, 0x0

    .line 1217
    sget-object v0, LX/SRS;->A04:[C

    .line 1219
    invoke-static {v3, v11}, LX/SFA;->A00(LX/SFA;Ljava/lang/String;)[B

    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 1226
    move-result-object v1

    .line 1227
    :try_start_4cb
    invoke-virtual {v1, v13}, LX/SRS;->A0T(I)V

    .line 1230
    invoke-virtual {v1}, LX/SRS;->A0E()J

    .line 1233
    move-result-wide v12

    .line 1234
    const-wide/32 v10, 0x58564944

    .line 1237
    cmp-long v0, v12, v10

    .line 1239
    if-nez v0, :cond_4e0

    .line 1241
    const-string v0, "video/divx"

    .line 1243
    invoke-static {v0, v9}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1246
    move-result-object v0

    .line 1247
    goto :goto_535

    .line 1248
    :cond_4e0
    const-wide/32 v10, 0x33363248

    .line 1251
    cmp-long v0, v12, v10

    .line 1253
    if-nez v0, :cond_4ee

    .line 1255
    const-string v0, "video/3gpp"

    .line 1257
    invoke-static {v0, v9}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1260
    move-result-object v0

    .line 1261
    goto :goto_535

    .line 1262
    :cond_4ee
    const-wide/32 v10, 0x31435657

    .line 1265
    cmp-long v0, v12, v10

    .line 1267
    if-nez v0, :cond_52a

    .line 1269
    iget v0, v1, LX/SRS;->A01:I

    .line 1271
    add-int/lit8 v8, v0, 0x14

    .line 1273
    iget-object v4, v1, LX/SRS;->A02:[B

    .line 1275
    :goto_4fb
    array-length v2, v4

    .line 1276
    add-int/lit8 v0, v2, -0x4

    .line 1278
    if-ge v8, v0, :cond_1065

    .line 1280
    aget-byte v0, v4, v8

    .line 1282
    if-nez v0, :cond_527

    .line 1284
    add-int/lit8 v0, v8, 0x1

    .line 1286
    aget-byte v0, v4, v0

    .line 1288
    if-nez v0, :cond_527

    .line 1290
    add-int/lit8 v0, v8, 0x2

    .line 1292
    aget-byte v0, v4, v0

    .line 1294
    if-ne v0, v6, :cond_527

    .line 1296
    add-int/lit8 v0, v8, 0x3

    .line 1298
    aget-byte v1, v4, v0

    .line 1300
    const/16 v0, 0xf

    .line 1302
    if-ne v1, v0, :cond_527

    .line 1304
    invoke-static {v4, v8, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1307
    move-result-object v0

    .line 1308
    const-string v1, "video/wvc1"

    .line 1310
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1317
    move-result-object v0

    .line 1318
    goto :goto_535

    .line 1319
    :cond_527
    add-int/lit8 v8, v8, 0x1

    .line 1321
    goto :goto_4fb
    :try_end_52a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4cb .. :try_end_52a} :catch_106d

    .line 1322
    :cond_52a
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1324
    invoke-static {v2, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    const-string v0, "video/x-unknown"

    .line 1329
    invoke-static {v0, v9}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1332
    move-result-object v0

    .line 1333
    :goto_535
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1335
    check-cast v8, Ljava/lang/String;

    .line 1337
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1339
    check-cast v2, Ljava/util/List;

    .line 1341
    goto/16 :goto_617

    .line 1343
    :pswitch_53f  #0x6
    const/4 v14, 0x0

    .line 1344
    const-string v8, "audio/mpeg"

    .line 1346
    goto :goto_546

    .line 1347
    :pswitch_543  #0x5
    const/4 v14, 0x0

    .line 1348
    const-string v8, "audio/mpeg-L2"

    .line 1350
    :goto_546
    move-object v2, v9

    .line 1351
    move-object v11, v9

    .line 1352
    const/16 v10, 0x1000

    .line 1354
    goto/16 :goto_619

    .line 1356
    :pswitch_54c  #0x4
    const/4 v14, 0x0

    .line 1357
    invoke-static {v3, v11}, LX/SFA;->A00(LX/SFA;Ljava/lang/String;)[B

    .line 1360
    move-result-object v11

    .line 1361
    const-string v4, "Error parsing vorbis codec private"

    .line 1363
    :try_start_553
    aget-byte v1, v11, v7

    .line 1365
    const/4 v10, 0x2

    .line 1366
    if-ne v1, v10, :cond_1087

    .line 1368
    const/4 v2, 0x1

    .line 1369
    const/4 v13, 0x0

    .line 1370
    :goto_55a
    aget-byte v8, v11, v2

    .line 1372
    and-int/lit16 v1, v8, 0xff

    .line 1374
    const/16 v15, 0xff

    .line 1376
    if-ne v1, v15, :cond_567

    .line 1378
    add-int/lit16 v13, v13, 0xff

    .line 1380
    add-int/lit8 v2, v2, 0x1

    .line 1382
    goto :goto_55a

    .line 1383
    :cond_567
    add-int/lit8 v2, v2, 0x1

    .line 1385
    and-int/2addr v8, v15

    .line 1386
    add-int/2addr v13, v8

    .line 1387
    const/4 v12, 0x0

    .line 1388
    :goto_56c
    aget-byte v8, v11, v2

    .line 1390
    and-int/lit16 v1, v8, 0xff

    .line 1392
    if-ne v1, v15, :cond_577

    .line 1394
    add-int/lit16 v12, v12, 0xff

    .line 1396
    add-int/lit8 v2, v2, 0x1

    .line 1398
    goto :goto_56c

    .line 1399
    :cond_577
    add-int/lit8 v2, v2, 0x1

    .line 1401
    and-int/2addr v8, v15

    .line 1402
    add-int/2addr v12, v8

    .line 1403
    aget-byte v1, v11, v2

    .line 1405
    if-ne v1, v6, :cond_1081

    .line 1407
    new-array v8, v13, [B

    .line 1409
    invoke-static {v11, v2, v8, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1412
    add-int/2addr v2, v13

    .line 1413
    aget-byte v1, v11, v2

    .line 1415
    if-ne v1, v0, :cond_107b

    .line 1417
    add-int/2addr v2, v12

    .line 1418
    aget-byte v1, v11, v2

    .line 1420
    const/4 v0, 0x5

    .line 1421
    if-ne v1, v0, :cond_1075

    .line 1423
    array-length v1, v11

    .line 1424
    sub-int/2addr v1, v2

    .line 1425
    new-array v0, v1, [B

    .line 1427
    invoke-static {v11, v2, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1430
    invoke-static {v10}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1433
    move-result-object v2

    .line 1434
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1437
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5a0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_553 .. :try_end_5a0} :catch_108d

    .line 1440
    const-string v8, "audio/vorbis"

    .line 1442
    move-object v11, v9

    .line 1443
    const/16 v10, 0x2000

    .line 1445
    goto :goto_619

    .line 1446
    :pswitch_5a6  #0x3
    const/4 v14, 0x0

    .line 1447
    new-instance v0, LX/S6g;

    .line 1449
    invoke-direct {v0}, LX/S6g;-><init>()V

    .line 1452
    iput-object v0, v3, LX/SFA;->A0e:LX/S6g;

    .line 1454
    const-string v8, "audio/true-hd"

    .line 1456
    move-object v2, v9

    .line 1457
    move-object v11, v9

    .line 1458
    goto :goto_618

    .line 1459
    :pswitch_5b3  #0x2
    const/4 v14, 0x0

    .line 1460
    sget-object v0, LX/SRS;->A04:[C

    .line 1462
    invoke-static {v3, v11}, LX/SFA;->A00(LX/SFA;Ljava/lang/String;)[B

    .line 1465
    move-result-object v0

    .line 1466
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 1469
    move-result-object v12

    .line 1470
    :try_start_5be
    invoke-virtual {v12}, LX/SRS;->A07()I

    .line 1473
    move-result v1

    .line 1474
    if-eq v1, v6, :cond_5ea

    .line 1476
    const v0, 0xfffe

    .line 1479
    if-ne v1, v0, :cond_5e7

    .line 1481
    invoke-virtual {v12, v15}, LX/SRS;->A0S(I)V

    .line 1484
    invoke-virtual {v12}, LX/SRS;->A0F()J

    .line 1487
    move-result-wide v15

    .line 1488
    sget-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0w:Ljava/util/UUID;

    .line 1490
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1493
    move-result-wide v10

    .line 1494
    cmp-long v0, v15, v10

    .line 1496
    if-nez v0, :cond_5e7

    .line 1498
    invoke-virtual {v12}, LX/SRS;->A0F()J

    .line 1501
    move-result-wide v12

    .line 1502
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1505
    move-result-wide v10

    .line 1506
    cmp-long v0, v12, v10

    .line 1508
    if-nez v0, :cond_5e7

    .line 1510
    goto :goto_5ea
    :try_end_5e7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5be .. :try_end_5e7} :catch_1093

    .line 1511
    :cond_5e7
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 1513
    goto :goto_603

    .line 1514
    :cond_5ea
    :goto_5ea
    iget v1, v3, LX/SFA;->A0D:I

    .line 1516
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1518
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A06(Ljava/nio/ByteOrder;I)I

    .line 1521
    move-result v12

    .line 1522
    if-nez v12, :cond_60b

    .line 1524
    const-string v0, "Unsupported PCM bit depth: "

    .line 1526
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    move-result-object v1

    .line 1530
    iget v0, v3, LX/SFA;->A0D:I

    .line 1532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1535
    invoke-static {v4, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1538
    move-result-object v0

    .line 1539
    :goto_603
    invoke-static {v2, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    move-object v2, v9

    .line 1543
    move-object v11, v9

    .line 1544
    move-object/from16 v8, v18

    .line 1546
    goto :goto_618

    .line 1547
    :cond_60b
    move-object v2, v9

    .line 1548
    move-object v11, v9

    .line 1549
    :goto_60d
    const/4 v10, -0x1

    .line 1550
    goto :goto_61a

    .line 1551
    :pswitch_60f  #0x0, 0x1, 0x9
    const/4 v14, 0x0

    .line 1552
    iget-object v0, v3, LX/SFA;->A0n:[B

    .line 1554
    if-nez v0, :cond_844

    .line 1556
    move-object v2, v9

    .line 1557
    :goto_615
    const-string v8, "video/mp4v-es"

    .line 1559
    :goto_617
    move-object v11, v9

    .line 1560
    :goto_618
    const/4 v10, -0x1

    .line 1561
    :goto_619
    const/4 v12, -0x1

    .line 1562
    :goto_61a
    iget-object v0, v3, LX/SFA;->A0o:[B

    .line 1564
    if-eqz v0, :cond_62c

    .line 1566
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 1569
    move-result-object v0

    .line 1570
    invoke-static {v0}, LX/SCs;->A00(LX/SRS;)LX/SCs;

    .line 1573
    move-result-object v0

    .line 1574
    if-eqz v0, :cond_62c

    .line 1576
    iget-object v11, v0, LX/SCs;->A01:Ljava/lang/String;

    .line 1578
    const-string v8, "video/dolby-vision"

    .line 1580
    :cond_62c
    iget-boolean v4, v3, LX/SFA;->A0i:Z

    .line 1582
    iget-boolean v0, v3, LX/SFA;->A0j:Z

    .line 1584
    invoke-static {v0}, LX/N23;->A00(I)I

    .line 1587
    move-result v0

    .line 1588
    or-int/2addr v4, v0

    .line 1589
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 1592
    move-result-object v1

    .line 1593
    invoke-static {v8}, LX/Qam;->A1Y(Ljava/lang/String;)Z

    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_69a

    .line 1599
    iget v0, v3, LX/SFA;->A0G:I

    .line 1601
    iput v0, v1, LX/SPG;->A04:I

    .line 1603
    iget v0, v3, LX/SFA;->A0V:I

    .line 1605
    iput v0, v1, LX/SPG;->A0J:I

    .line 1607
    iput v12, v1, LX/SPG;->A0F:I

    .line 1609
    const/4 v12, 0x1

    .line 1610
    :goto_64a
    iget-object v13, v3, LX/SFA;->A0h:Ljava/lang/String;

    .line 1612
    if-eqz v13, :cond_65a

    .line 1614
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0v:Ljava/util/Map;

    .line 1616
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1619
    move-result v0

    .line 1620
    if-nez v0, :cond_65a

    .line 1622
    iget-object v0, v3, LX/SFA;->A0h:Ljava/lang/String;

    .line 1624
    iput-object v0, v1, LX/SPG;->A0X:Ljava/lang/String;

    .line 1626
    :cond_65a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1629
    move-result-object v0

    .line 1630
    iput-object v0, v1, LX/SPG;->A0W:Ljava/lang/String;

    .line 1632
    iget-boolean v0, v3, LX/SFA;->A0m:Z

    .line 1634
    if-eqz v0, :cond_697

    .line 1636
    const-string v0, "video/webm"

    .line 1638
    :goto_666
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 1641
    invoke-virtual {v1, v8}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 1644
    iput v10, v1, LX/SPG;->A0C:I

    .line 1646
    iget-object v0, v3, LX/SFA;->A0g:Ljava/lang/String;

    .line 1648
    iput-object v0, v1, LX/SPG;->A0Y:Ljava/lang/String;

    .line 1650
    iput v4, v1, LX/SPG;->A0K:I

    .line 1652
    iput-object v2, v1, LX/SPG;->A0a:Ljava/util/List;

    .line 1654
    iput-object v11, v1, LX/SPG;->A0U:Ljava/lang/String;

    .line 1656
    iget-object v0, v3, LX/SFA;->A0b:LX/T5t;

    .line 1658
    invoke-virtual {v1, v0}, LX/SPG;->A03(LX/T5t;)V

    .line 1661
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 1664
    move-result-object v2

    .line 1665
    iget v1, v3, LX/SFA;->A0T:I

    .line 1667
    move-object/from16 v0, v25

    .line 1669
    invoke-interface {v0, v1, v12}, LX/TUo;->DDK(II)LX/TSy;

    .line 1672
    move-result-object v0

    .line 1673
    iput-object v0, v3, LX/SFA;->A0d:LX/TSy;

    .line 1675
    invoke-interface {v0, v2}, LX/TSy;->AWt(LX/SNK;)V

    .line 1678
    iget-object v1, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    .line 1680
    iget v0, v3, LX/SFA;->A0T:I

    .line 1682
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1685
    goto/16 :goto_182

    .line 1687
    :cond_697
    const-string v0, "video/x-matroska"

    .line 1689
    goto :goto_666

    .line 1690
    :cond_69a
    invoke-static {v8}, LX/Qam;->A1Z(Ljava/lang/String;)Z

    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_809

    .line 1696
    iget v0, v3, LX/SFA;->A0M:I

    .line 1698
    if-nez v0, :cond_806

    .line 1700
    iget v0, v3, LX/SFA;->A0N:I

    .line 1702
    const/4 v13, -0x1

    .line 1703
    if-ne v0, v13, :cond_6ab

    .line 1705
    iget v0, v3, LX/SFA;->A0Y:I

    .line 1707
    :cond_6ab
    iput v0, v3, LX/SFA;->A0N:I

    .line 1709
    iget v0, v3, LX/SFA;->A0L:I

    .line 1711
    if-ne v0, v13, :cond_6b3

    .line 1713
    iget v0, v3, LX/SFA;->A0O:I

    .line 1715
    :cond_6b3
    iput v0, v3, LX/SFA;->A0L:I

    .line 1717
    :goto_6b5
    iget v12, v3, LX/SFA;->A0N:I

    .line 1719
    if-eq v12, v13, :cond_802

    .line 1721
    iget v15, v3, LX/SFA;->A0L:I

    .line 1723
    if-eq v15, v13, :cond_802

    .line 1725
    iget v0, v3, LX/SFA;->A0O:I

    .line 1727
    mul-int/2addr v0, v12

    .line 1728
    int-to-float v12, v0

    .line 1729
    iget v0, v3, LX/SFA;->A0Y:I

    .line 1731
    mul-int/2addr v0, v15

    .line 1732
    int-to-float v0, v0

    .line 1733
    div-float/2addr v12, v0

    .line 1734
    :goto_6c6
    iget-boolean v0, v3, LX/SFA;->A0k:Z

    .line 1736
    if-eqz v0, :cond_78b

    .line 1738
    iget v0, v3, LX/SFA;->A06:F

    .line 1740
    const/high16 v15, -0x40800000  # -1.0f

    .line 1742
    cmpl-float v0, v0, v15

    .line 1744
    if-eqz v0, :cond_76c

    .line 1746
    iget v0, v3, LX/SFA;->A07:F

    .line 1748
    cmpl-float v0, v0, v15

    .line 1750
    if-eqz v0, :cond_76c

    .line 1752
    iget v0, v3, LX/SFA;->A04:F

    .line 1754
    cmpl-float v0, v0, v15

    .line 1756
    if-eqz v0, :cond_76c

    .line 1758
    iget v0, v3, LX/SFA;->A05:F

    .line 1760
    cmpl-float v0, v0, v15

    .line 1762
    if-eqz v0, :cond_76c

    .line 1764
    iget v0, v3, LX/SFA;->A02:F

    .line 1766
    cmpl-float v0, v0, v15

    .line 1768
    if-eqz v0, :cond_76c

    .line 1770
    iget v0, v3, LX/SFA;->A03:F

    .line 1772
    cmpl-float v0, v0, v15

    .line 1774
    if-eqz v0, :cond_76c

    .line 1776
    iget v0, v3, LX/SFA;->A0B:F

    .line 1778
    cmpl-float v0, v0, v15

    .line 1780
    if-eqz v0, :cond_76c

    .line 1782
    iget v0, v3, LX/SFA;->A0C:F

    .line 1784
    cmpl-float v0, v0, v15

    .line 1786
    if-eqz v0, :cond_76c

    .line 1788
    iget v0, v3, LX/SFA;->A00:F

    .line 1790
    cmpl-float v0, v0, v15

    .line 1792
    if-eqz v0, :cond_76c

    .line 1794
    iget v0, v3, LX/SFA;->A01:F

    .line 1796
    cmpl-float v0, v0, v15

    .line 1798
    if-eqz v0, :cond_76c

    .line 1800
    const/16 v0, 0x19

    .line 1802
    new-array v0, v0, [B

    .line 1804
    move-object/from16 v17, v0

    .line 1806
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1809
    move-result-object v15

    .line 1810
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1812
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1815
    move-result-object v15

    .line 1816
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1819
    iget v0, v3, LX/SFA;->A06:F

    .line 1821
    const v16, 0x47435000  # 50000.0f

    .line 1824
    mul-float v0, v0, v16

    .line 1826
    const/high16 v16, 0x3f000000  # 0.5f

    .line 1828
    add-float v0, v0, v16

    .line 1830
    float-to-int v0, v0

    .line 1831
    int-to-short v0, v0

    .line 1832
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1835
    iget v0, v3, LX/SFA;->A07:F

    .line 1837
    invoke-static {v15, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Ljava/nio/ByteBuffer;F)V

    .line 1840
    iget v0, v3, LX/SFA;->A04:F

    .line 1842
    invoke-static {v15, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Ljava/nio/ByteBuffer;F)V

    .line 1845
    iget v0, v3, LX/SFA;->A05:F

    .line 1847
    invoke-static {v15, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Ljava/nio/ByteBuffer;F)V

    .line 1850
    iget v0, v3, LX/SFA;->A02:F

    .line 1852
    invoke-static {v15, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Ljava/nio/ByteBuffer;F)V

    .line 1855
    iget v0, v3, LX/SFA;->A03:F

    .line 1857
    invoke-static {v15, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Ljava/nio/ByteBuffer;F)V

    .line 1860
    iget v0, v3, LX/SFA;->A0B:F

    .line 1862
    invoke-static {v15, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Ljava/nio/ByteBuffer;F)V

    .line 1865
    iget v0, v3, LX/SFA;->A0C:F

    .line 1867
    invoke-static {v15, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06(Ljava/nio/ByteBuffer;F)V

    .line 1870
    iget v0, v3, LX/SFA;->A00:F

    .line 1872
    add-float v0, v0, v16

    .line 1874
    float-to-int v0, v0

    .line 1875
    int-to-short v0, v0

    .line 1876
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1879
    iget v0, v3, LX/SFA;->A01:F

    .line 1881
    add-float v0, v0, v16

    .line 1883
    float-to-int v0, v0

    .line 1884
    int-to-short v0, v0

    .line 1885
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1888
    iget v0, v3, LX/SFA;->A0Q:I

    .line 1890
    int-to-short v0, v0

    .line 1891
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1894
    iget v0, v3, LX/SFA;->A0R:I

    .line 1896
    int-to-short v0, v0

    .line 1897
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1900
    :cond_76c
    new-instance v15, LX/S0i;

    .line 1902
    invoke-direct {v15}, LX/S0i;-><init>()V

    .line 1905
    iget v0, v3, LX/SFA;->A0I:I

    .line 1907
    iput v0, v15, LX/S0i;->A02:I

    .line 1909
    iget v0, v3, LX/SFA;->A0H:I

    .line 1911
    iput v0, v15, LX/S0i;->A01:I

    .line 1913
    iget v0, v3, LX/SFA;->A0J:I

    .line 1915
    iput v0, v15, LX/S0i;->A03:I

    .line 1917
    move-object/from16 v0, v17

    .line 1919
    iput-object v0, v15, LX/S0i;->A05:[B

    .line 1921
    iget v0, v3, LX/SFA;->A0E:I

    .line 1923
    iput v0, v15, LX/S0i;->A04:I

    .line 1925
    iput v0, v15, LX/S0i;->A00:I

    .line 1927
    invoke-virtual {v15}, LX/S0i;->A00()LX/SRH;

    .line 1930
    move-result-object v17

    .line 1931
    :cond_78b
    iget-object v0, v3, LX/SFA;->A0h:Ljava/lang/String;

    .line 1933
    if-eqz v0, :cond_7a1

    .line 1935
    sget-object v15, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0v:Ljava/util/Map;

    .line 1937
    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_7a1

    .line 1943
    iget-object v0, v3, LX/SFA;->A0h:Ljava/lang/String;

    .line 1945
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    move-result-object v0

    .line 1949
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1952
    move-result v13

    .line 1953
    :cond_7a1
    iget v0, v3, LX/SFA;->A0U:I

    .line 1955
    if-nez v0, :cond_7fd

    .line 1957
    iget v15, v3, LX/SFA;->A0A:F

    .line 1959
    const/4 v0, 0x0

    .line 1960
    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1963
    move-result v15

    .line 1964
    if-nez v15, :cond_7fd

    .line 1966
    iget v15, v3, LX/SFA;->A08:F

    .line 1968
    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1971
    move-result v15

    .line 1972
    if-nez v15, :cond_7fd

    .line 1974
    iget v15, v3, LX/SFA;->A09:F

    .line 1976
    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_7c8

    .line 1982
    const/high16 v0, 0x42b40000  # 90.0f

    .line 1984
    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1987
    move-result v0

    .line 1988
    if-nez v0, :cond_7e3

    .line 1990
    const/16 v14, 0x5a

    .line 1992
    :cond_7c8
    :goto_7c8
    iget v0, v3, LX/SFA;->A0Y:I

    .line 1994
    iput v0, v1, LX/SPG;->A0O:I

    .line 1996
    iget v0, v3, LX/SFA;->A0O:I

    .line 1998
    iput v0, v1, LX/SPG;->A0B:I

    .line 2000
    iput v12, v1, LX/SPG;->A01:F

    .line 2002
    iput v14, v1, LX/SPG;->A0I:I

    .line 2004
    iget-object v0, v3, LX/SFA;->A0p:[B

    .line 2006
    iput-object v0, v1, LX/SPG;->A0d:[B

    .line 2008
    iget v0, v3, LX/SFA;->A0W:I

    .line 2010
    iput v0, v1, LX/SPG;->A0L:I

    .line 2012
    move-object/from16 v0, v17

    .line 2014
    iput-object v0, v1, LX/SPG;->A0Q:LX/SRH;

    .line 2016
    const/4 v12, 0x2

    .line 2017
    goto/16 :goto_64a

    .line 2019
    :cond_7e3
    const/high16 v0, -0x3ccc0000  # -180.0f

    .line 2021
    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_7ff

    .line 2027
    const/high16 v0, 0x43340000  # 180.0f

    .line 2029
    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_7ff

    .line 2035
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 2037
    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    .line 2040
    move-result v0

    .line 2041
    const/16 v14, 0x10e

    .line 2043
    if-eqz v0, :cond_7c8

    .line 2045
    :cond_7fd
    move v14, v13

    .line 2046
    goto :goto_7c8

    .line 2047
    :cond_7ff
    const/16 v14, 0xb4

    .line 2049
    goto :goto_7c8

    .line 2050
    :cond_802
    const/high16 v12, -0x40800000  # -1.0f

    .line 2052
    goto/16 :goto_6c6

    .line 2054
    :cond_806
    const/4 v13, -0x1

    .line 2055
    goto/16 :goto_6b5

    .line 2057
    :cond_809
    move-object/from16 v0, v19

    .line 2059
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2062
    move-result v0

    .line 2063
    if-nez v0, :cond_841

    .line 2065
    move-object/from16 v0, v20

    .line 2067
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2070
    move-result v0

    .line 2071
    if-nez v0, :cond_841

    .line 2073
    move-object/from16 v0, v21

    .line 2075
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2078
    move-result v0

    .line 2079
    if-nez v0, :cond_841

    .line 2081
    move-object/from16 v0, v22

    .line 2083
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2086
    move-result v0

    .line 2087
    if-nez v0, :cond_841

    .line 2089
    move-object/from16 v0, v23

    .line 2091
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2094
    move-result v0

    .line 2095
    if-nez v0, :cond_841

    .line 2097
    const-string v0, "application/dvbsubs"

    .line 2099
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2102
    move-result v0

    .line 2103
    if-nez v0, :cond_841

    .line 2105
    const-string v0, "Unexpected MIME type."

    .line 2107
    new-instance v2, LX/ROA;

    .line 2109
    invoke-direct {v2, v0, v9, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 2112
    throw v2

    .line 2113
    :cond_841
    const/4 v12, 0x3

    .line 2114
    goto/16 :goto_64a

    .line 2116
    :cond_844
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2119
    move-result-object v2

    .line 2120
    goto/16 :goto_615

    .line 2122
    :cond_84a
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2124
    goto :goto_85b

    .line 2125
    :cond_84d
    invoke-static {v5, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2128
    move-result-object v1

    .line 2129
    iget-boolean v0, v1, LX/SFA;->A0l:Z

    .line 2131
    if-eqz v0, :cond_1035

    .line 2133
    iget-object v0, v1, LX/SFA;->A0q:[B

    .line 2135
    if-eqz v0, :cond_1035

    .line 2137
    const-string v0, "Combining encryption and compression is not supported"

    .line 2139
    :goto_85b
    new-instance v2, LX/ROA;

    .line 2141
    invoke-direct {v2, v0, v9, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 2144
    throw v2

    .line 2145
    :cond_861
    iget v1, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2147
    const/4 v0, 0x2

    .line 2148
    if-ne v1, v0, :cond_1035

    .line 2150
    iget-object v1, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    .line 2152
    iget v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    .line 2154
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2157
    move-result-object v8

    .line 2158
    check-cast v8, LX/SFA;

    .line 2160
    iget-object v0, v8, LX/SFA;->A0d:LX/TSy;

    .line 2162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2165
    iget-wide v1, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 2167
    const-wide/16 v3, 0x0

    .line 2169
    cmp-long v0, v1, v3

    .line 2171
    if-lez v0, :cond_89c

    .line 2173
    const-string v1, "A_OPUS"

    .line 2175
    iget-object v0, v8, LX/SFA;->A0f:Ljava/lang/String;

    .line 2177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2180
    move-result v0

    .line 2181
    if-eqz v0, :cond_89c

    .line 2183
    iget-object v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/SRS;

    .line 2185
    const/16 v0, 0x8

    .line 2187
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 2190
    move-result-object v2

    .line 2191
    iget-wide v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 2193
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2196
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2199
    move-result-object v1

    .line 2200
    array-length v0, v1

    .line 2201
    invoke-virtual {v3, v1, v0}, LX/SRS;->A0U([BI)V

    .line 2204
    :cond_89c
    const/4 v1, 0x0

    .line 2205
    const/4 v12, 0x0

    .line 2206
    :goto_89e
    iget v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 2208
    if-ge v1, v0, :cond_8aa

    .line 2210
    iget-object v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 2212
    aget v0, v0, v1

    .line 2214
    add-int/2addr v12, v0

    .line 2215
    add-int/lit8 v1, v1, 0x1

    .line 2217
    goto :goto_89e

    .line 2218
    :cond_8aa
    const/4 v4, 0x0

    .line 2219
    :goto_8ab
    iget v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 2221
    if-ge v4, v0, :cond_8d0

    .line 2223
    iget-wide v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 2225
    iget v2, v8, LX/SFA;->A0K:I

    .line 2227
    mul-int/2addr v2, v4

    .line 2228
    div-int/lit16 v2, v2, 0x3e8

    .line 2230
    int-to-long v2, v2

    .line 2231
    add-long/2addr v0, v2

    .line 2232
    iget v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 2234
    if-nez v4, :cond_8c2

    .line 2236
    iget-boolean v2, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    .line 2238
    if-nez v2, :cond_8c2

    .line 2240
    or-int/lit8 v3, v3, 0x1

    .line 2242
    :cond_8c2
    iget-object v2, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 2244
    aget v11, v2, v4

    .line 2246
    sub-int/2addr v12, v11

    .line 2247
    move-object v9, v5

    .line 2248
    move v10, v3

    .line 2249
    move-wide v13, v0

    .line 2250
    invoke-static/range {v8 .. v14}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04(LX/SFA;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V

    .line 2253
    add-int/lit8 v4, v4, 0x1

    .line 2255
    goto :goto_8ab

    .line 2256
    :cond_8d0
    iput v7, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2258
    goto/16 :goto_1035

    .line 2260
    :cond_8d4
    iget v0, v10, LX/Sbm;->A01:I

    .line 2262
    const/4 v2, 0x4

    .line 2263
    if-nez v0, :cond_943

    .line 2265
    iget-object v1, v10, LX/Sbm;->A04:LX/SGV;

    .line 2267
    move-object/from16 v0, p1

    .line 2269
    invoke-virtual {v1, v0, v2, v6, v7}, LX/SGV;->A00(LX/TVJ;IZZ)J

    .line 2272
    move-result-wide v0

    .line 2273
    const-wide/16 v4, -0x2

    .line 2275
    cmp-long v3, v0, v4

    .line 2277
    if-nez v3, :cond_937

    .line 2279
    invoke-interface/range {p1 .. p1}, LX/TVJ;->Csc()V

    .line 2282
    :goto_8ea
    iget-object v9, v10, LX/Sbm;->A06:[B

    .line 2284
    move-object/from16 v0, p1

    .line 2286
    invoke-interface {v0, v9, v7, v2}, LX/TVJ;->Cji([BII)V

    .line 2289
    aget-byte v1, v9, v7

    .line 2291
    const/4 v5, 0x0

    .line 2292
    :cond_8f4
    sget-object v3, LX/SGV;->A03:[J

    .line 2294
    const/16 v0, 0x8

    .line 2296
    if-ge v5, v0, :cond_967

    .line 2298
    aget-wide v14, v3, v5

    .line 2300
    int-to-long v3, v1

    .line 2301
    and-long/2addr v14, v3

    .line 2302
    const-wide/16 v12, 0x0

    .line 2304
    cmp-long v0, v14, v12

    .line 2306
    add-int/lit8 v5, v5, 0x1

    .line 2308
    if-eqz v0, :cond_8f4

    .line 2310
    const/4 v0, -0x1

    .line 2311
    if-eq v5, v0, :cond_967

    .line 2313
    if-gt v5, v2, :cond_967

    .line 2315
    const-wide/16 v12, 0xff

    .line 2317
    and-long/2addr v3, v12

    .line 2318
    const/4 v8, 0x1

    .line 2319
    :goto_90f
    if-ge v8, v5, :cond_91c

    .line 2321
    const/16 v0, 0x8

    .line 2323
    shl-long/2addr v3, v0

    .line 2324
    aget-byte v0, v9, v8

    .line 2326
    int-to-long v0, v0

    .line 2327
    and-long/2addr v0, v12

    .line 2328
    or-long/2addr v3, v0

    .line 2329
    add-int/lit8 v8, v8, 0x1

    .line 2331
    goto :goto_90f

    .line 2332
    :cond_91c
    long-to-int v1, v3

    .line 2333
    const v0, 0x1549a966

    .line 2336
    if-eq v1, v0, :cond_931

    .line 2338
    const v0, 0x1f43b675

    .line 2341
    if-eq v1, v0, :cond_931

    .line 2343
    const v0, 0x1c53bb6b

    .line 2346
    if-eq v1, v0, :cond_931

    .line 2348
    const v0, 0x1654ae6b

    .line 2351
    if-ne v1, v0, :cond_967

    .line 2353
    :cond_931
    move-object/from16 v0, p1

    .line 2355
    invoke-interface {v0, v5}, LX/TVJ;->D8p(I)V

    .line 2358
    int-to-long v0, v1

    .line 2359
    :cond_937
    const-wide/16 v4, -0x1

    .line 2361
    cmp-long v3, v0, v4

    .line 2363
    if-eqz v3, :cond_10dc

    .line 2365
    long-to-int v3, v0

    .line 2366
    iput v3, v10, LX/Sbm;->A00:I

    .line 2368
    iput v6, v10, LX/Sbm;->A01:I

    .line 2370
    const/4 v0, 0x1

    .line 2371
    :cond_943
    const/4 v5, 0x2

    .line 2372
    if-ne v0, v6, :cond_954

    .line 2374
    iget-object v3, v10, LX/Sbm;->A04:LX/SGV;

    .line 2376
    const/16 v1, 0x8

    .line 2378
    move-object/from16 v0, p1

    .line 2380
    invoke-virtual {v3, v0, v1, v7, v6}, LX/SGV;->A00(LX/TVJ;IZZ)J

    .line 2383
    move-result-wide v0

    .line 2384
    iput-wide v0, v10, LX/Sbm;->A02:J

    .line 2386
    iput v5, v10, LX/Sbm;->A01:I

    .line 2388
    :cond_954
    iget-object v8, v10, LX/Sbm;->A03:LX/TK8;

    .line 2390
    iget v4, v10, LX/Sbm;->A00:I

    .line 2392
    sparse-switch v4, :sswitch_data_125e

    .line 2395
    iget-wide v2, v10, LX/Sbm;->A02:J

    .line 2397
    long-to-int v1, v2

    .line 2398
    move-object/from16 v0, p1

    .line 2400
    invoke-interface {v0, v1}, LX/TVJ;->D8p(I)V

    .line 2403
    iput v7, v10, LX/Sbm;->A01:I

    .line 2405
    goto/16 :goto_19

    .line 2407
    :cond_967
    move-object/from16 v0, p1

    .line 2409
    invoke-interface {v0, v6}, LX/TVJ;->D8p(I)V

    .line 2412
    goto/16 :goto_8ea

    .line 2414
    :sswitch_96e
    const/4 v1, 0x2

    .line 2415
    goto :goto_973

    .line 2416
    :sswitch_970
    const/4 v1, 0x3

    .line 2417
    goto :goto_973

    .line 2418
    :sswitch_972
    const/4 v1, 0x5

    .line 2419
    :goto_973
    const/4 v9, 0x0

    .line 2420
    const-wide/16 v13, 0x8

    .line 2422
    if-eq v1, v5, :cond_9da

    .line 2424
    const/4 v0, 0x3

    .line 2425
    if-eq v1, v0, :cond_995

    .line 2427
    if-eq v1, v2, :cond_aba

    .line 2429
    iget-wide v0, v10, LX/Sbm;->A02:J

    .line 2431
    const-wide/16 v11, 0x4

    .line 2433
    cmp-long v2, v0, v11

    .line 2435
    if-eqz v2, :cond_9fc

    .line 2437
    cmp-long v2, v0, v13

    .line 2439
    if-eqz v2, :cond_9fc

    .line 2441
    const-string v2, "Invalid float size: "

    .line 2443
    :goto_98b
    invoke-static {v0, v1, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 2446
    move-result-object v0

    .line 2447
    new-instance v2, LX/ROA;

    .line 2449
    invoke-direct {v2, v0, v9, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 2452
    throw v2

    .line 2453
    :cond_995
    iget-wide v0, v10, LX/Sbm;->A02:J

    .line 2455
    const-wide/32 v11, 0x7fffffff

    .line 2458
    cmp-long v2, v0, v11

    .line 2460
    if-gtz v2, :cond_9d7

    .line 2462
    long-to-int v5, v0

    .line 2463
    if-nez v5, :cond_9c0

    .line 2465
    const-string v3, ""

    .line 2467
    :goto_9a3
    check-cast v8, LX/Sbl;

    .line 2469
    iget-object v2, v8, LX/Sbl;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2471
    const/16 v0, 0x86

    .line 2473
    if-eq v4, v0, :cond_d86

    .line 2475
    const/16 v0, 0x4282

    .line 2477
    if-eq v4, v0, :cond_d5c

    .line 2479
    const/16 v0, 0x536e

    .line 2481
    if-eq v4, v0, :cond_d54

    .line 2483
    const v0, 0x22b59c

    .line 2486
    if-ne v4, v0, :cond_fca

    .line 2488
    invoke-static {v2, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2491
    move-result-object v0

    .line 2492
    iput-object v3, v0, LX/SFA;->A0g:Ljava/lang/String;

    .line 2494
    goto/16 :goto_fca

    .line 2496
    :cond_9c0
    new-array v2, v5, [B

    .line 2498
    move-object/from16 v0, p1

    .line 2500
    invoke-interface {v0, v2, v7, v5}, LX/TVJ;->readFully([BII)V

    .line 2503
    :goto_9c7
    if-lez v5, :cond_9d1

    .line 2505
    add-int/lit8 v1, v5, -0x1

    .line 2507
    aget-byte v0, v2, v1

    .line 2509
    if-nez v0, :cond_9d1

    .line 2511
    move v5, v1

    .line 2512
    goto :goto_9c7

    .line 2513
    :cond_9d1
    new-instance v3, Ljava/lang/String;

    .line 2515
    invoke-direct {v3, v2, v7, v5}, Ljava/lang/String;-><init>([BII)V

    .line 2518
    goto :goto_9a3

    .line 2519
    :cond_9d7
    const-string v2, "String element size: "

    .line 2521
    goto :goto_98b

    .line 2522
    :cond_9da
    iget-wide v0, v10, LX/Sbm;->A02:J

    .line 2524
    cmp-long v2, v0, v13

    .line 2526
    if-gtz v2, :cond_9f9

    .line 2528
    long-to-int v11, v0

    .line 2529
    iget-object v13, v10, LX/Sbm;->A06:[B

    .line 2531
    const/4 v12, 0x0

    .line 2532
    move-object/from16 v0, p1

    .line 2534
    invoke-interface {v0, v13, v7, v11}, LX/TVJ;->readFully([BII)V

    .line 2537
    const-wide/16 v2, 0x0

    .line 2539
    :goto_9eb
    if-ge v12, v11, :cond_d8e

    .line 2541
    const/16 v0, 0x8

    .line 2543
    shl-long/2addr v2, v0

    .line 2544
    aget-byte v0, v13, v12

    .line 2546
    and-int/lit16 v0, v0, 0xff

    .line 2548
    int-to-long v0, v0

    .line 2549
    or-long/2addr v2, v0

    .line 2550
    add-int/lit8 v12, v12, 0x1

    .line 2552
    goto :goto_9eb

    .line 2553
    :cond_9f9
    const-string v2, "Invalid integer size: "

    .line 2555
    goto :goto_98b

    .line 2556
    :cond_9fc
    long-to-int v5, v0

    .line 2557
    iget-object v11, v10, LX/Sbm;->A06:[B

    .line 2559
    const/4 v9, 0x0

    .line 2560
    move-object/from16 v0, p1

    .line 2562
    invoke-interface {v0, v11, v7, v5}, LX/TVJ;->readFully([BII)V

    .line 2565
    const-wide/16 v2, 0x0

    .line 2567
    :goto_a07
    if-ge v9, v5, :cond_a15

    .line 2569
    const/16 v0, 0x8

    .line 2571
    shl-long/2addr v2, v0

    .line 2572
    aget-byte v0, v11, v9

    .line 2574
    and-int/lit16 v0, v0, 0xff

    .line 2576
    int-to-long v0, v0

    .line 2577
    or-long/2addr v2, v0

    .line 2578
    add-int/lit8 v9, v9, 0x1

    .line 2580
    goto :goto_a07

    .line 2581
    :cond_a15
    const/4 v0, 0x4

    .line 2582
    if-ne v5, v0, :cond_a32

    .line 2584
    long-to-int v0, v2

    .line 2585
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2588
    move-result v0

    .line 2589
    float-to-double v0, v0

    .line 2590
    :goto_a1e
    check-cast v8, LX/Sbl;

    .line 2592
    iget-object v5, v8, LX/Sbl;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2594
    const/16 v2, 0xb5

    .line 2596
    if-eq v4, v2, :cond_ab1

    .line 2598
    const/16 v2, 0x4489

    .line 2600
    if-eq v4, v2, :cond_aac

    .line 2602
    packed-switch v4, :pswitch_data_13d4

    .line 2605
    packed-switch v4, :pswitch_data_13ec

    .line 2608
    goto/16 :goto_fca

    .line 2610
    :cond_a32
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2613
    move-result-wide v0

    .line 2614
    goto :goto_a1e

    .line 2615
    :pswitch_a37  #0x7673
    invoke-static {v5, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2618
    move-result-object v3

    .line 2619
    double-to-float v2, v0

    .line 2620
    iput v2, v3, LX/SFA;->A0A:F

    .line 2622
    goto/16 :goto_fca

    .line 2624
    :pswitch_a40  #0x7674
    invoke-static {v5, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2627
    move-result-object v3

    .line 2628
    double-to-float v2, v0

    .line 2629
    iput v2, v3, LX/SFA;->A08:F

    .line 2631
    goto/16 :goto_fca

    .line 2633
    :pswitch_a49  #0x7675
    invoke-static {v5, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2636
    move-result-object v3

    .line 2637
    double-to-float v2, v0

    .line 2638
    iput v2, v3, LX/SFA;->A09:F

    .line 2640
    goto/16 :goto_fca

    .line 2642
    :pswitch_a52  #0x55d1
    invoke-static {v5, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2645
    move-result-object v3

    .line 2646
    double-to-float v2, v0

    .line 2647
    iput v2, v3, LX/SFA;->A06:F

    .line 2649
    goto/16 :goto_fca

    .line 2651
    :pswitch_a5b  #0x55d2
    invoke-static {v5, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2654
    move-result-object v3

    .line 2655
    double-to-float v2, v0

    .line 2656
    iput v2, v3, LX/SFA;->A07:F

    .line 2658
    goto/16 :goto_fca

    .line 2660
    :pswitch_a64  #0x55d3
    invoke-static {v5, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2663
    move-result-object v3

    .line 2664
    double-to-float v2, v0

    .line 2665
    iput v2, v3, LX/SFA;->A04:F

    .line 2667
    goto/16 :goto_fca

    .line 2669
    :pswitch_a6d  #0x55d4
    invoke-static {v5, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2672
    move-result-object v3

    .line 2673
    double-to-float v2, v0

    .line 2674
    iput v2, v3, LX/SFA;->A05:F

    .line 2676
    goto/16 :goto_fca

    .line 2678
    :pswitch_a76  #0x55d5
    invoke-static {v5, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2681
    move-result-object v3

    .line 2682
    double-to-float v2, v0

    .line 2683
    iput v2, v3, LX/SFA;->A02:F

    .line 2685
    goto/16 :goto_fca

    .line 2687
    :pswitch_a7f  #0x55d6
    invoke-static {v5, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2690
    move-result-object v3

    .line 2691
    double-to-float v2, v0

    .line 2692
    iput v2, v3, LX/SFA;->A03:F

    .line 2694
    goto/16 :goto_fca

    .line 2696
    :pswitch_a88  #0x55d7
    invoke-static {v5, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2699
    move-result-object v3

    .line 2700
    double-to-float v2, v0

    .line 2701
    iput v2, v3, LX/SFA;->A0B:F

    .line 2703
    goto/16 :goto_fca

    .line 2705
    :pswitch_a91  #0x55d8
    invoke-static {v5, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2708
    move-result-object v3

    .line 2709
    double-to-float v2, v0

    .line 2710
    iput v2, v3, LX/SFA;->A0C:F

    .line 2712
    goto/16 :goto_fca

    .line 2714
    :pswitch_a9a  #0x55d9
    invoke-static {v5, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2717
    move-result-object v3

    .line 2718
    double-to-float v2, v0

    .line 2719
    iput v2, v3, LX/SFA;->A00:F

    .line 2721
    goto/16 :goto_fca

    .line 2723
    :pswitch_aa3  #0x55da
    invoke-static {v5, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2726
    move-result-object v3

    .line 2727
    double-to-float v2, v0

    .line 2728
    iput v2, v3, LX/SFA;->A01:F

    .line 2730
    goto/16 :goto_fca

    .line 2732
    :cond_aac
    double-to-long v2, v0

    .line 2733
    iput-wide v2, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 2735
    goto/16 :goto_fca

    .line 2737
    :cond_ab1
    invoke-static {v5, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2740
    move-result-object v3

    .line 2741
    double-to-int v2, v0

    .line 2742
    iput v2, v3, LX/SFA;->A0V:I

    .line 2744
    goto/16 :goto_fca

    .line 2746
    :cond_aba
    :sswitch_aba
    iget-wide v0, v10, LX/Sbm;->A02:J

    .line 2748
    long-to-int v11, v0

    .line 2749
    check-cast v8, LX/Sbl;

    .line 2751
    iget-object v8, v8, LX/Sbl;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2753
    const/16 v1, 0xa1

    .line 2755
    const/16 v0, 0xa3

    .line 2757
    const/16 v23, 0x0

    .line 2759
    if-eq v4, v1, :cond_b78

    .line 2761
    if-eq v4, v0, :cond_b78

    .line 2763
    const/16 v0, 0xa5

    .line 2765
    if-eq v4, v0, :cond_b1d

    .line 2767
    const/16 v0, 0x41ed

    .line 2769
    if-eq v4, v0, :cond_b08

    .line 2771
    const/16 v0, 0x4255

    .line 2773
    if-eq v4, v0, :cond_aff

    .line 2775
    const/16 v1, 0x47e2

    .line 2777
    if-eq v4, v1, :cond_b5d

    .line 2779
    const/16 v0, 0x53ab

    .line 2781
    if-eq v4, v0, :cond_b41

    .line 2783
    const/16 v0, 0x63a2

    .line 2785
    if-eq v4, v0, :cond_af6

    .line 2787
    const/16 v0, 0x7672

    .line 2789
    if-ne v4, v0, :cond_109b

    .line 2791
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2794
    move-result-object v0

    .line 2795
    new-array v1, v11, [B

    .line 2797
    iput-object v1, v0, LX/SFA;->A0p:[B

    .line 2799
    :goto_aef
    move-object/from16 v0, p1

    .line 2801
    invoke-interface {v0, v1, v7, v11}, LX/TVJ;->readFully([BII)V

    .line 2804
    goto/16 :goto_fca

    .line 2806
    :cond_af6
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2809
    move-result-object v0

    .line 2810
    new-array v1, v11, [B

    .line 2812
    iput-object v1, v0, LX/SFA;->A0n:[B

    .line 2814
    goto :goto_aef

    .line 2815
    :cond_aff
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2818
    move-result-object v0

    .line 2819
    new-array v1, v11, [B

    .line 2821
    iput-object v1, v0, LX/SFA;->A0q:[B

    .line 2823
    goto :goto_aef

    .line 2824
    :cond_b08
    invoke-static {v8, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2827
    move-result-object v2

    .line 2828
    iget v1, v2, LX/SFA;->A0F:I

    .line 2830
    const v0, 0x64767643

    .line 2833
    if-eq v1, v0, :cond_b18

    .line 2835
    const v0, 0x64766343

    .line 2838
    if-ne v1, v0, :cond_b71

    .line 2840
    :cond_b18
    new-array v1, v11, [B

    .line 2842
    iput-object v1, v2, LX/SFA;->A0o:[B

    .line 2844
    goto :goto_aef

    .line 2845
    :cond_b1d
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2847
    if-ne v0, v5, :cond_fca

    .line 2849
    iget-object v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    .line 2851
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    .line 2853
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2856
    move-result-object v3

    .line 2857
    check-cast v3, LX/SFA;

    .line 2859
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01:I

    .line 2861
    if-ne v0, v2, :cond_b71

    .line 2863
    const-string v1, "V_VP9"

    .line 2865
    iget-object v0, v3, LX/SFA;->A0f:Ljava/lang/String;

    .line 2867
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2870
    move-result v0

    .line 2871
    if-eqz v0, :cond_b71

    .line 2873
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0k:LX/SRS;

    .line 2875
    invoke-virtual {v0, v11}, LX/SRS;->A0Q(I)V

    .line 2878
    iget-object v1, v0, LX/SRS;->A02:[B

    .line 2880
    goto :goto_aef

    .line 2881
    :cond_b41
    iget-object v3, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0i:LX/SRS;

    .line 2883
    iget-object v0, v3, LX/SRS;->A02:[B

    .line 2885
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 2888
    iget-object v2, v3, LX/SRS;->A02:[B

    .line 2890
    rsub-int/lit8 v1, v11, 0x4

    .line 2892
    move-object/from16 v0, p1

    .line 2894
    invoke-interface {v0, v2, v1, v11}, LX/TVJ;->readFully([BII)V

    .line 2897
    invoke-virtual {v3, v7}, LX/SRS;->A0S(I)V

    .line 2900
    invoke-virtual {v3}, LX/SRS;->A0G()J

    .line 2903
    move-result-wide v1

    .line 2904
    long-to-int v0, v1

    .line 2905
    iput v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    .line 2907
    goto/16 :goto_fca

    .line 2909
    :cond_b5d
    new-array v2, v11, [B

    .line 2911
    move-object/from16 v0, p1

    .line 2913
    invoke-interface {v0, v2, v7, v11}, LX/TVJ;->readFully([BII)V

    .line 2916
    invoke-static {v8, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 2919
    move-result-object v1

    .line 2920
    new-instance v0, LX/S2h;

    .line 2922
    invoke-direct {v0, v6, v2, v7, v7}, LX/S2h;-><init>(I[BII)V

    .line 2925
    iput-object v0, v1, LX/SFA;->A0c:LX/S2h;

    .line 2927
    goto/16 :goto_fca

    .line 2929
    :cond_b71
    move-object/from16 v0, p1

    .line 2931
    invoke-interface {v0, v11}, LX/TVJ;->D8p(I)V

    .line 2934
    goto/16 :goto_fca

    .line 2936
    :cond_b78
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2938
    const/16 v1, 0x8

    .line 2940
    if-nez v0, :cond_b9b

    .line 2942
    iget-object v3, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/SGV;

    .line 2944
    move-object/from16 v0, p1

    .line 2946
    invoke-virtual {v3, v0, v1, v7, v6}, LX/SGV;->A00(LX/TVJ;IZZ)J

    .line 2949
    move-result-wide v0

    .line 2950
    long-to-int v2, v0

    .line 2951
    iput v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    .line 2953
    iget v0, v3, LX/SGV;->A00:I

    .line 2955
    iput v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    .line 2957
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 2962
    iput-wide v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 2964
    iput v6, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2966
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/SRS;

    .line 2968
    invoke-virtual {v0, v7}, LX/SRS;->A0Q(I)V

    .line 2971
    :cond_b9b
    iget-object v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    .line 2973
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A06:I

    .line 2975
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2978
    move-result-object v9

    .line 2979
    check-cast v9, LX/SFA;

    .line 2981
    if-nez v9, :cond_bb3

    .line 2983
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    .line 2985
    sub-int/2addr v11, v0

    .line 2986
    move-object/from16 v0, p1

    .line 2988
    invoke-interface {v0, v11}, LX/TVJ;->D8p(I)V

    .line 2991
    :cond_baf
    iput v7, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2993
    goto/16 :goto_fca

    .line 2995
    :cond_bb3
    iget-object v0, v9, LX/SFA;->A0d:LX/TSy;

    .line 2997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 3002
    if-ne v0, v6, :cond_c0b

    .line 3004
    const/4 v13, 0x3

    .line 3005
    move-object/from16 v0, p1

    .line 3007
    invoke-static {v0, v8, v13}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/TVJ;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 3010
    iget-object v12, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0h:LX/SRS;

    .line 3012
    iget-object v0, v12, LX/SRS;->A02:[B

    .line 3014
    aget-byte v0, v0, v5

    .line 3016
    and-int/lit8 v3, v0, 0x6

    .line 3018
    shr-int/2addr v3, v6

    .line 3019
    const/16 v15, 0xff

    .line 3021
    if-nez v3, :cond_c48

    .line 3023
    iput v6, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3025
    iget-object v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 3027
    if-nez v1, :cond_c3e

    .line 3029
    new-array v1, v6, [I

    .line 3031
    :cond_bd7
    :goto_bd7
    iput-object v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 3033
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    .line 3035
    sub-int/2addr v11, v0

    .line 3036
    sub-int/2addr v11, v13

    .line 3037
    aput v11, v1, v7

    .line 3039
    :goto_bdf
    iget-object v1, v12, LX/SRS;->A02:[B

    .line 3041
    aget-byte v0, v1, v7

    .line 3043
    shl-int/lit8 v2, v0, 0x8

    .line 3045
    aget-byte v0, v1, v6

    .line 3047
    and-int/2addr v0, v15

    .line 3048
    or-int/2addr v2, v0

    .line 3049
    iget-wide v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 3051
    int-to-long v2, v2

    .line 3052
    invoke-static {v8, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    .line 3055
    move-result-wide v2

    .line 3056
    add-long/2addr v0, v2

    .line 3057
    iput-wide v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 3059
    iget v0, v9, LX/SFA;->A0X:I

    .line 3061
    if-eq v0, v5, :cond_c04

    .line 3063
    const/16 v0, 0xa3

    .line 3065
    if-ne v4, v0, :cond_c3c

    .line 3067
    iget-object v0, v12, LX/SRS;->A02:[B

    .line 3069
    aget-byte v1, v0, v5

    .line 3071
    const/16 v0, 0x80

    .line 3073
    and-int/2addr v1, v0

    .line 3074
    if-ne v1, v0, :cond_c3c

    .line 3076
    :cond_c04
    const/4 v0, 0x1

    .line 3077
    :goto_c05
    iput v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 3079
    iput v5, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 3081
    iput v7, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3083
    :cond_c0b
    const/16 v0, 0xa3

    .line 3085
    if-ne v4, v0, :cond_d3b

    .line 3087
    :goto_c0f
    iget v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3089
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3091
    if-ge v1, v0, :cond_baf

    .line 3093
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 3095
    aget v1, v0, v1

    .line 3097
    move-object/from16 v0, p1

    .line 3099
    invoke-static {v0, v9, v8, v1, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00(LX/TVJ;LX/SFA;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I

    .line 3102
    move-result v14

    .line 3103
    iget-wide v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 3105
    iget v3, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3107
    iget v2, v9, LX/SFA;->A0K:I

    .line 3109
    mul-int/2addr v3, v2

    .line 3110
    div-int/lit16 v2, v3, 0x3e8

    .line 3112
    int-to-long v2, v2

    .line 3113
    add-long/2addr v0, v2

    .line 3114
    iget v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02:I

    .line 3116
    move-object v11, v9

    .line 3117
    move-object v12, v8

    .line 3118
    move v13, v2

    .line 3119
    move v15, v7

    .line 3120
    move-wide/from16 v16, v0

    .line 3122
    invoke-static/range {v11 .. v17}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04(LX/SFA;Landroidx/media3/extractor/mkv/MatroskaExtractor;IIIJ)V

    .line 3125
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3127
    add-int/lit8 v0, v0, 0x1

    .line 3129
    iput v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3131
    goto :goto_c0f

    .line 3132
    :cond_c3c
    const/4 v0, 0x0

    .line 3133
    goto :goto_c05

    .line 3134
    :cond_c3e
    array-length v0, v1

    .line 3135
    if-ge v0, v6, :cond_bd7

    .line 3137
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 3140
    move-result v0

    .line 3141
    new-array v1, v0, [I

    .line 3143
    goto :goto_bd7

    .line 3144
    :cond_c48
    const/4 v1, 0x4

    .line 3145
    move-object/from16 v0, p1

    .line 3147
    invoke-static {v0, v8, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/TVJ;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 3150
    iget-object v0, v12, LX/SRS;->A02:[B

    .line 3152
    aget-byte v0, v0, v13

    .line 3154
    and-int/2addr v0, v15

    .line 3155
    add-int/lit8 v1, v0, 0x1

    .line 3157
    iput v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3159
    iget-object v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 3161
    if-nez v2, :cond_c6c

    .line 3163
    new-array v2, v1, [I

    .line 3165
    :cond_c5d
    :goto_c5d
    iput-object v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 3167
    if-ne v3, v5, :cond_c78

    .line 3169
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    .line 3171
    sub-int/2addr v11, v0

    .line 3172
    add-int/lit8 v0, v11, -0x4

    .line 3174
    div-int/2addr v0, v1

    .line 3175
    invoke-static {v2, v7, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 3178
    goto/16 :goto_bdf

    .line 3180
    :cond_c6c
    array-length v0, v2

    .line 3181
    if-ge v0, v1, :cond_c5d

    .line 3183
    mul-int/lit8 v0, v0, 0x2

    .line 3185
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 3188
    move-result v0

    .line 3189
    new-array v2, v0, [I

    .line 3191
    goto :goto_c5d

    .line 3192
    :cond_c78
    if-ne v3, v6, :cond_ca9

    .line 3194
    const/4 v3, 0x0

    .line 3195
    const/16 v16, 0x0

    .line 3197
    const/4 v14, 0x4

    .line 3198
    :goto_c7e
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3200
    add-int/lit8 v1, v0, -0x1

    .line 3202
    if-ge v3, v1, :cond_ca1

    .line 3204
    aput v7, v2, v3

    .line 3206
    :cond_c86
    add-int/lit8 v13, v14, 0x1

    .line 3208
    move-object/from16 v0, p1

    .line 3210
    invoke-static {v0, v8, v13}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/TVJ;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 3213
    iget-object v0, v12, LX/SRS;->A02:[B

    .line 3215
    aget-byte v1, v0, v14

    .line 3217
    and-int/2addr v1, v15

    .line 3218
    iget-object v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 3220
    aget v0, v2, v3

    .line 3222
    add-int/2addr v0, v1

    .line 3223
    aput v0, v2, v3

    .line 3225
    move v14, v13

    .line 3226
    if-eq v1, v15, :cond_c86

    .line 3228
    add-int v16, v16, v0

    .line 3230
    add-int/lit8 v3, v3, 0x1

    .line 3232
    goto :goto_c7e

    .line 3233
    :cond_ca1
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    .line 3235
    sub-int/2addr v11, v0

    .line 3236
    sub-int/2addr v11, v14

    .line 3237
    sub-int v11, v11, v16

    .line 3239
    goto/16 :goto_d37

    .line 3241
    :cond_ca9
    if-ne v3, v13, :cond_10a5

    .line 3243
    const/4 v14, 0x0

    .line 3244
    const/16 v22, 0x0

    .line 3246
    const/16 v16, 0x4

    .line 3248
    :goto_cb0
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3250
    add-int/lit8 v1, v0, -0x1

    .line 3252
    if-ge v14, v1, :cond_d30

    .line 3254
    aput v7, v2, v14

    .line 3256
    add-int/lit8 v21, v16, 0x1

    .line 3258
    move-object/from16 v1, p1

    .line 3260
    move/from16 v0, v21

    .line 3262
    invoke-static {v1, v8, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/TVJ;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 3265
    iget-object v1, v12, LX/SRS;->A02:[B

    .line 3267
    aget-byte v0, v1, v16

    .line 3269
    if-eqz v0, :cond_10a2

    .line 3271
    const/4 v13, 0x0

    .line 3272
    :cond_cc8
    rsub-int/lit8 v0, v13, 0x7

    .line 3274
    shl-int v3, v6, v0

    .line 3276
    const/16 v20, 0x8

    .line 3278
    aget-byte v0, v1, v16

    .line 3280
    and-int/2addr v0, v3

    .line 3281
    if-eqz v0, :cond_d15

    .line 3283
    add-int v21, v21, v13

    .line 3285
    move-object/from16 v1, p1

    .line 3287
    move/from16 v0, v21

    .line 3289
    invoke-static {v1, v8, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03(LX/TVJ;Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 3292
    iget-object v0, v12, LX/SRS;->A02:[B

    .line 3294
    move-object/from16 v19, v0

    .line 3296
    add-int/lit8 v1, v16, 0x1

    .line 3298
    aget-byte v2, v0, v16

    .line 3300
    and-int/2addr v2, v15

    .line 3301
    xor-int/lit8 v0, v3, -0x1

    .line 3303
    and-int/2addr v2, v0

    .line 3304
    int-to-long v2, v2

    .line 3305
    :goto_ce9
    move/from16 v0, v21

    .line 3307
    if-ge v1, v0, :cond_cf9

    .line 3309
    shl-long v2, v2, v20

    .line 3311
    add-int/lit8 v18, v1, 0x1

    .line 3313
    aget-byte v0, v19, v1

    .line 3315
    and-int/2addr v0, v15

    .line 3316
    int-to-long v0, v0

    .line 3317
    or-long/2addr v2, v0

    .line 3318
    move/from16 v1, v18

    .line 3320
    goto :goto_ce9

    .line 3321
    :cond_cf9
    if-lez v14, :cond_d06

    .line 3323
    mul-int/lit8 v0, v13, 0x7

    .line 3325
    add-int/lit8 v0, v0, 0x6

    .line 3327
    const-wide/16 v16, 0x1

    .line 3329
    shl-long v0, v16, v0

    .line 3331
    sub-long v0, v0, v16

    .line 3333
    sub-long/2addr v2, v0

    .line 3334
    :cond_d06
    const-wide/32 v16, -0x80000000

    .line 3337
    cmp-long v0, v2, v16

    .line 3339
    if-ltz v0, :cond_10b0

    .line 3341
    const-wide/32 v16, 0x7fffffff

    .line 3344
    cmp-long v0, v2, v16

    .line 3346
    if-gtz v0, :cond_10b0

    .line 3348
    goto :goto_d1d

    .line 3349
    :cond_d15
    add-int/lit8 v13, v13, 0x1

    .line 3351
    move/from16 v0, v20

    .line 3353
    if-lt v13, v0, :cond_cc8

    .line 3355
    const-wide/16 v2, 0x0

    .line 3357
    :goto_d1d
    long-to-int v1, v2

    .line 3358
    iget-object v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 3360
    if-eqz v14, :cond_d27

    .line 3362
    add-int/lit8 v0, v14, -0x1

    .line 3364
    aget v0, v2, v0

    .line 3366
    add-int/2addr v1, v0

    .line 3367
    :cond_d27
    aput v1, v2, v14

    .line 3369
    add-int v22, v22, v1

    .line 3371
    add-int/lit8 v14, v14, 0x1

    .line 3373
    move/from16 v16, v21

    .line 3375
    goto :goto_cb0

    .line 3376
    :cond_d30
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A07:I

    .line 3378
    sub-int/2addr v11, v0

    .line 3379
    sub-int v11, v11, v16

    .line 3381
    sub-int v11, v11, v22

    .line 3383
    :goto_d37
    aput v11, v2, v1

    .line 3385
    goto/16 :goto_bdf

    .line 3387
    :cond_d3b
    :goto_d3b
    iget v3, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3389
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3391
    if-ge v3, v0, :cond_fca

    .line 3393
    iget-object v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0c:[I

    .line 3395
    aget v1, v2, v3

    .line 3397
    move-object/from16 v0, p1

    .line 3399
    invoke-static {v0, v9, v8, v1, v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00(LX/TVJ;LX/SFA;Landroidx/media3/extractor/mkv/MatroskaExtractor;IZ)I

    .line 3402
    move-result v0

    .line 3403
    aput v0, v2, v3

    .line 3405
    iget v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3407
    add-int/lit8 v0, v0, 0x1

    .line 3409
    iput v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3411
    goto :goto_d3b

    .line 3412
    :cond_d54
    invoke-static {v2, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3415
    move-result-object v0

    .line 3416
    iput-object v3, v0, LX/SFA;->A0h:Ljava/lang/String;

    .line 3418
    goto/16 :goto_fca

    .line 3420
    :cond_d5c
    const-string v1, "webm"

    .line 3422
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3425
    move-result v0

    .line 3426
    if-nez v0, :cond_d7e

    .line 3428
    const-string v0, "matroska"

    .line 3430
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3433
    move-result v0

    .line 3434
    if-nez v0, :cond_d7e

    .line 3436
    const-string v0, "DocType "

    .line 3438
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3441
    move-result-object v1

    .line 3442
    const-string v0, " not supported"

    .line 3444
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3447
    move-result-object v0

    .line 3448
    new-instance v2, LX/ROA;

    .line 3450
    invoke-direct {v2, v0, v9, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3453
    throw v2

    .line 3454
    :cond_d7e
    invoke-static {v3, v1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3457
    move-result v0

    .line 3458
    iput-boolean v0, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0U:Z

    .line 3460
    goto/16 :goto_fca

    .line 3462
    :cond_d86
    invoke-static {v2, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3465
    move-result-object v0

    .line 3466
    iput-object v3, v0, LX/SFA;->A0f:Ljava/lang/String;

    .line 3468
    goto/16 :goto_fca

    .line 3470
    :cond_d8e
    check-cast v8, LX/Sbl;

    .line 3472
    iget-object v8, v8, LX/Sbl;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 3474
    const/16 v0, 0x5031

    .line 3476
    const-string v1, " not supported"

    .line 3478
    if-eq v4, v0, :cond_f56

    .line 3480
    const/16 v0, 0x5032

    .line 3482
    const-wide/16 v13, 0x1

    .line 3484
    if-eq v4, v0, :cond_f4f

    .line 3486
    const/4 v12, 0x0

    .line 3487
    const/4 v11, 0x3

    .line 3488
    sparse-switch v4, :sswitch_data_13f6

    .line 3491
    const/4 v9, -0x1

    .line 3492
    packed-switch v4, :pswitch_data_147c

    .line 3495
    goto/16 :goto_fca

    .line 3497
    :pswitch_da9  #0x55bc
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3500
    move-result-object v1

    .line 3501
    long-to-int v0, v2

    .line 3502
    iput v0, v1, LX/SFA;->A0Q:I

    .line 3504
    goto/16 :goto_fca

    .line 3506
    :pswitch_db2  #0x55bd
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3509
    move-result-object v1

    .line 3510
    long-to-int v0, v2

    .line 3511
    iput v0, v1, LX/SFA;->A0R:I

    .line 3513
    goto/16 :goto_fca

    .line 3515
    :pswitch_dbb  #0x55b9
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 3518
    long-to-int v0, v2

    .line 3519
    if-eq v0, v6, :cond_dc9

    .line 3521
    if-ne v0, v5, :cond_fca

    .line 3523
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/SFA;

    .line 3525
    iput v6, v0, LX/SFA;->A0H:I

    .line 3527
    goto/16 :goto_fca

    .line 3529
    :cond_dc9
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/SFA;

    .line 3531
    iput v5, v0, LX/SFA;->A0H:I

    .line 3533
    goto/16 :goto_fca

    .line 3535
    :pswitch_dcf  #0x55ba
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 3538
    long-to-int v0, v2

    .line 3539
    invoke-static {v0}, LX/SRH;->A01(I)I

    .line 3542
    move-result v1

    .line 3543
    if-eq v1, v9, :cond_fca

    .line 3545
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/SFA;

    .line 3547
    iput v1, v0, LX/SFA;->A0J:I

    .line 3549
    goto/16 :goto_fca

    .line 3551
    :pswitch_ddf  #0x55bb
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3554
    move-result-object v1

    .line 3555
    iput-boolean v6, v1, LX/SFA;->A0k:Z

    .line 3557
    long-to-int v0, v2

    .line 3558
    invoke-static {v0}, LX/SRH;->A00(I)I

    .line 3561
    move-result v0

    .line 3562
    if-eq v0, v9, :cond_fca

    .line 3564
    iput v0, v1, LX/SFA;->A0I:I

    .line 3566
    goto/16 :goto_fca

    .line 3568
    :sswitch_df0
    const-wide/16 v4, 0x3

    .line 3570
    cmp-long v0, v2, v4

    .line 3572
    if-eqz v0, :cond_fca

    .line 3574
    const-string v0, "ContentCompAlgo "

    .line 3576
    goto/16 :goto_f65

    .line 3578
    :sswitch_dfa
    iget-object v5, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/S3y;

    .line 3580
    if-eqz v5, :cond_10ba

    .line 3582
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/S3y;

    .line 3584
    if-eqz v0, :cond_10ba

    .line 3586
    invoke-static {v8, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    .line 3589
    move-result-wide v0

    .line 3590
    invoke-virtual {v5, v0, v1}, LX/S3y;->A01(J)V

    .line 3593
    goto/16 :goto_fca

    .line 3595
    :sswitch_e0b
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3598
    move-result-object v1

    .line 3599
    long-to-int v0, v2

    .line 3600
    iput v0, v1, LX/SFA;->A0X:I

    .line 3602
    goto/16 :goto_fca

    .line 3604
    :sswitch_e14
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3607
    move-result-object v1

    .line 3608
    cmp-long v0, v2, v13

    .line 3610
    if-nez v0, :cond_e1d

    .line 3612
    const/4 v12, 0x1

    .line 3613
    :cond_e1d
    iput-boolean v12, v1, LX/SFA;->A0i:Z

    .line 3615
    goto/16 :goto_fca

    .line 3617
    :sswitch_e21
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3620
    move-result-object v1

    .line 3621
    long-to-int v0, v2

    .line 3622
    iput v0, v1, LX/SFA;->A0G:I

    .line 3624
    goto/16 :goto_fca

    .line 3626
    :sswitch_e2a
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3629
    move-result-object v1

    .line 3630
    long-to-int v0, v2

    .line 3631
    iput v0, v1, LX/SFA;->A0Y:I

    .line 3633
    goto/16 :goto_fca

    .line 3635
    :sswitch_e33
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3638
    move-result-object v1

    .line 3639
    long-to-int v0, v2

    .line 3640
    iput v0, v1, LX/SFA;->A0O:I

    .line 3642
    goto/16 :goto_fca

    .line 3644
    :sswitch_e3c
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3647
    move-result-object v1

    .line 3648
    long-to-int v0, v2

    .line 3649
    iput v0, v1, LX/SFA;->A0T:I

    .line 3651
    goto/16 :goto_fca

    .line 3653
    :sswitch_e45
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3656
    move-result-object v1

    .line 3657
    long-to-int v0, v2

    .line 3658
    iput v0, v1, LX/SFA;->A0F:I

    .line 3660
    goto/16 :goto_fca

    .line 3662
    :sswitch_e4e
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3665
    move-result-object v1

    .line 3666
    long-to-int v0, v2

    .line 3667
    iput v0, v1, LX/SFA;->A0N:I

    .line 3669
    goto/16 :goto_fca

    .line 3671
    :sswitch_e57
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3674
    move-result-object v1

    .line 3675
    long-to-int v0, v2

    .line 3676
    iput v0, v1, LX/SFA;->A0M:I

    .line 3678
    goto/16 :goto_fca

    .line 3680
    :sswitch_e60
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3683
    move-result-object v1

    .line 3684
    long-to-int v0, v2

    .line 3685
    iput v0, v1, LX/SFA;->A0L:I

    .line 3687
    goto/16 :goto_fca

    .line 3689
    :sswitch_e69
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3692
    move-result-object v1

    .line 3693
    cmp-long v0, v2, v13

    .line 3695
    if-nez v0, :cond_e72

    .line 3697
    const/4 v12, 0x1

    .line 3698
    :cond_e72
    iput-boolean v12, v1, LX/SFA;->A0j:Z

    .line 3700
    goto/16 :goto_fca

    .line 3702
    :sswitch_e76
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3705
    move-result-object v1

    .line 3706
    long-to-int v0, v2

    .line 3707
    iput v0, v1, LX/SFA;->A0P:I

    .line 3709
    goto/16 :goto_fca

    .line 3711
    :sswitch_e7f
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3714
    move-result-object v0

    .line 3715
    iput-wide v2, v0, LX/SFA;->A0Z:J

    .line 3717
    goto/16 :goto_fca

    .line 3719
    :sswitch_e87
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3722
    move-result-object v0

    .line 3723
    iput-wide v2, v0, LX/SFA;->A0a:J

    .line 3725
    goto/16 :goto_fca

    .line 3727
    :sswitch_e8f
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3730
    move-result-object v1

    .line 3731
    long-to-int v0, v2

    .line 3732
    iput v0, v1, LX/SFA;->A0D:I

    .line 3734
    goto/16 :goto_fca

    .line 3736
    :sswitch_e98
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3739
    move-result-object v1

    .line 3740
    long-to-int v0, v2

    .line 3741
    iput v0, v1, LX/SFA;->A0K:I

    .line 3743
    goto/16 :goto_fca

    .line 3745
    :sswitch_ea1
    invoke-static {v8, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    .line 3748
    move-result-wide v0

    .line 3749
    iput-wide v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 3751
    goto/16 :goto_fca

    .line 3753
    :sswitch_ea9
    invoke-static {v8, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01(Landroidx/media3/extractor/mkv/MatroskaExtractor;J)J

    .line 3756
    move-result-wide v0

    .line 3757
    iput-wide v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 3759
    goto/16 :goto_fca

    .line 3761
    :sswitch_eb1
    long-to-int v0, v2

    .line 3762
    iput v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A01:I

    .line 3764
    goto/16 :goto_fca

    .line 3766
    :sswitch_eb6
    iput-boolean v6, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    .line 3768
    goto/16 :goto_fca

    .line 3770
    :sswitch_eba
    iget-wide v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 3772
    add-long/2addr v2, v0

    .line 3773
    iput-wide v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    .line 3775
    goto/16 :goto_fca

    .line 3777
    :sswitch_ec1
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 3780
    move-result-object v1

    .line 3781
    iput-boolean v6, v1, LX/SFA;->A0k:Z

    .line 3783
    long-to-int v0, v2

    .line 3784
    iput v0, v1, LX/SFA;->A0E:I

    .line 3786
    goto/16 :goto_fca

    .line 3788
    :sswitch_ecc
    iput-wide v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 3790
    goto/16 :goto_fca

    .line 3792
    :sswitch_ed0
    iput-wide v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0O:J

    .line 3794
    goto/16 :goto_fca

    .line 3796
    :sswitch_ed4
    iget-boolean v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    .line 3798
    if-nez v0, :cond_fca

    .line 3800
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/S3y;

    .line 3802
    if-eqz v0, :cond_10cb

    .line 3804
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/S3y;

    .line 3806
    if-eqz v0, :cond_10cb

    .line 3808
    invoke-virtual {v0, v2, v3}, LX/S3y;->A01(J)V

    .line 3811
    iput-boolean v6, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    .line 3813
    goto/16 :goto_fca

    .line 3815
    :sswitch_ee7
    cmp-long v0, v2, v13

    .line 3817
    if-ltz v0, :cond_ef3

    .line 3819
    const-wide/16 v4, 0x2

    .line 3821
    cmp-long v0, v2, v4

    .line 3823
    if-gtz v0, :cond_ef3

    .line 3825
    goto/16 :goto_fca

    .line 3827
    :cond_ef3
    const-string v0, "DocTypeReadVersion "

    .line 3829
    goto :goto_f65

    .line 3830
    :sswitch_ef6
    cmp-long v0, v2, v13

    .line 3832
    if-eqz v0, :cond_fca

    .line 3834
    const-string v0, "EBMLReadVersion "

    .line 3836
    goto :goto_f65

    .line 3837
    :sswitch_efd
    const-wide/16 v4, 0x5

    .line 3839
    cmp-long v0, v2, v4

    .line 3841
    if-eqz v0, :cond_fca

    .line 3843
    const-string v0, "ContentEncAlgo "

    .line 3845
    goto :goto_f65

    .line 3846
    :sswitch_f06
    long-to-int v1, v2

    .line 3847
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 3850
    if-eqz v1, :cond_f26

    .line 3852
    if-eq v1, v6, :cond_f20

    .line 3854
    if-eq v1, v11, :cond_f1a

    .line 3856
    const/16 v0, 0xf

    .line 3858
    if-ne v1, v0, :cond_fca

    .line 3860
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/SFA;

    .line 3862
    iput v11, v0, LX/SFA;->A0W:I

    .line 3864
    goto/16 :goto_fca

    .line 3866
    :cond_f1a
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/SFA;

    .line 3868
    iput v6, v0, LX/SFA;->A0W:I

    .line 3870
    goto/16 :goto_fca

    .line 3872
    :cond_f20
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/SFA;

    .line 3874
    iput v5, v0, LX/SFA;->A0W:I

    .line 3876
    goto/16 :goto_fca

    .line 3878
    :cond_f26
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/SFA;

    .line 3880
    iput v7, v0, LX/SFA;->A0W:I

    .line 3882
    goto/16 :goto_fca

    .line 3884
    :sswitch_f2c
    invoke-static {v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    .line 3887
    long-to-int v0, v2

    .line 3888
    if-eqz v0, :cond_f4a

    .line 3890
    if-eq v0, v6, :cond_f44

    .line 3892
    if-eq v0, v5, :cond_f3e

    .line 3894
    if-ne v0, v11, :cond_fca

    .line 3896
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/SFA;

    .line 3898
    iput v11, v0, LX/SFA;->A0U:I

    .line 3900
    goto/16 :goto_fca

    .line 3902
    :cond_f3e
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/SFA;

    .line 3904
    iput v5, v0, LX/SFA;->A0U:I

    .line 3906
    goto/16 :goto_fca

    .line 3908
    :cond_f44
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/SFA;

    .line 3910
    iput v6, v0, LX/SFA;->A0U:I

    .line 3912
    goto/16 :goto_fca

    .line 3914
    :cond_f4a
    iget-object v0, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/SFA;

    .line 3916
    iput v7, v0, LX/SFA;->A0U:I

    .line 3918
    goto :goto_fca

    .line 3919
    :cond_f4f
    cmp-long v0, v2, v13

    .line 3921
    if-eqz v0, :cond_fca

    .line 3923
    const-string v0, "ContentEncodingScope "

    .line 3925
    goto :goto_f65

    .line 3926
    :cond_f56
    const-wide/16 v4, 0x0

    .line 3928
    cmp-long v0, v2, v4

    .line 3930
    if-eqz v0, :cond_fca

    .line 3932
    const-string v0, "ContentEncodingOrder "

    .line 3934
    goto :goto_f65

    .line 3935
    :sswitch_f5f
    cmp-long v0, v2, v13

    .line 3937
    if-eqz v0, :cond_fca

    .line 3939
    const-string v0, "AESSettingsCipherMode "

    .line 3941
    :goto_f65
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3944
    move-result-object v0

    .line 3945
    invoke-static {v1, v0, v2, v3}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 3948
    move-result-object v0

    .line 3949
    new-instance v2, LX/ROA;

    .line 3951
    invoke-direct {v2, v0, v9, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 3954
    throw v2

    .line 3955
    :sswitch_f73
    invoke-interface/range {p1 .. p1}, LX/TVJ;->BAE()J

    .line 3958
    move-result-wide v8

    .line 3959
    iget-wide v0, v10, LX/Sbm;->A02:J

    .line 3961
    add-long/2addr v0, v8

    .line 3962
    new-instance v2, LX/Rnd;

    .line 3964
    invoke-direct {v2, v4, v0, v1}, LX/Rnd;-><init>(IJ)V

    .line 3967
    invoke-virtual {v11, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3970
    iget-object v0, v10, LX/Sbm;->A03:LX/TK8;

    .line 3972
    iget v1, v10, LX/Sbm;->A00:I

    .line 3974
    iget-wide v4, v10, LX/Sbm;->A02:J

    .line 3976
    check-cast v0, LX/Sbl;

    .line 3978
    iget-object v11, v0, LX/Sbl;->A00:Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 3980
    iget-object v12, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0R:LX/TUo;

    .line 3982
    invoke-static {v12}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 3985
    const/16 v0, 0xa0

    .line 3987
    if-eq v1, v0, :cond_101d

    .line 3989
    const/16 v0, 0xae

    .line 3991
    if-eq v1, v0, :cond_1011

    .line 3993
    const/16 v0, 0xbb

    .line 3995
    if-eq v1, v0, :cond_100e

    .line 3997
    const/16 v0, 0x4dbb

    .line 3999
    const-wide/16 v2, -0x1

    .line 4001
    if-eq v1, v0, :cond_1008

    .line 4003
    const/16 v0, 0x5035

    .line 4005
    if-eq v1, v0, :cond_1001

    .line 4007
    const/16 v0, 0x55d0

    .line 4009
    if-eq v1, v0, :cond_ffa

    .line 4011
    const v0, 0x18538067

    .line 4014
    if-eq v1, v0, :cond_fe4

    .line 4016
    const v0, 0x1c53bb6b

    .line 4019
    if-eq v1, v0, :cond_fd5

    .line 4021
    const v0, 0x1f43b675

    .line 4024
    if-ne v1, v0, :cond_fca

    .line 4026
    iget-boolean v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 4028
    if-nez v0, :cond_fca

    .line 4030
    iget-boolean v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0m:Z

    .line 4032
    if-eqz v0, :cond_fcd

    .line 4034
    iget-wide v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 4036
    cmp-long v4, v0, v2

    .line 4038
    if-eqz v4, :cond_fcd

    .line 4040
    iput-boolean v6, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 4042
    :cond_fca
    :goto_fca
    iput v7, v10, LX/Sbm;->A01:I

    .line 4044
    goto :goto_1035

    .line 4045
    :cond_fcd
    iget-wide v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 4047
    invoke-static {v12, v0, v1}, LX/SbS;->A01(LX/TUo;J)V

    .line 4050
    iput-boolean v6, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 4052
    goto :goto_fca

    .line 4053
    :cond_fd5
    new-instance v0, LX/S3y;

    .line 4055
    invoke-direct {v0}, LX/S3y;-><init>()V

    .line 4058
    iput-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/S3y;

    .line 4060
    new-instance v0, LX/S3y;

    .line 4062
    invoke-direct {v0}, LX/S3y;-><init>()V

    .line 4065
    iput-object v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/S3y;

    .line 4067
    goto :goto_fca

    .line 4068
    :cond_fe4
    iget-wide v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 4070
    cmp-long v12, v0, v2

    .line 4072
    if-eqz v12, :cond_ff5

    .line 4074
    cmp-long v2, v0, v8

    .line 4076
    if-eqz v2, :cond_ff5

    .line 4078
    const-string v0, "Multiple Segment elements not supported"

    .line 4080
    invoke-static {v0}, LX/ROA;->A01(Ljava/lang/String;)LX/ROA;

    .line 4083
    move-result-object v2

    .line 4084
    throw v2

    .line 4085
    :cond_ff5
    iput-wide v8, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0M:J

    .line 4087
    iput-wide v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0N:J

    .line 4089
    goto :goto_fca

    .line 4090
    :cond_ffa
    invoke-static {v11, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 4093
    move-result-object v0

    .line 4094
    iput-boolean v6, v0, LX/SFA;->A0k:Z

    .line 4096
    goto :goto_fca

    .line 4097
    :cond_1001
    invoke-static {v11, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A02(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/SFA;

    .line 4100
    move-result-object v0

    .line 4101
    iput-boolean v6, v0, LX/SFA;->A0l:Z

    .line 4103
    goto :goto_fca

    .line 4104
    :cond_1008
    const/4 v0, -0x1

    .line 4105
    iput v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0C:I

    .line 4107
    iput-wide v2, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0K:J

    .line 4109
    goto :goto_fca

    .line 4110
    :cond_100e
    iput-boolean v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0a:Z

    .line 4112
    goto :goto_fca

    .line 4113
    :cond_1011
    new-instance v1, LX/SFA;

    .line 4115
    invoke-direct {v1}, LX/SFA;-><init>()V

    .line 4118
    iput-object v1, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/SFA;

    .line 4120
    iget-boolean v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0U:Z

    .line 4122
    iput-boolean v0, v1, LX/SFA;->A0m:Z

    .line 4124
    goto :goto_fca

    .line 4125
    :cond_101d
    iput-boolean v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0T:Z

    .line 4127
    const-wide/16 v0, 0x0

    .line 4129
    iput-wide v0, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 4131
    goto :goto_fca

    .line 4132
    :cond_1024
    iget-wide v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0J:J

    .line 4134
    invoke-static {v0, v1}, LX/SbS;->A00(J)LX/SbS;

    .line 4137
    move-result-object v1

    .line 4138
    :goto_102a
    move-object/from16 v0, v25

    .line 4140
    invoke-interface {v0, v1}, LX/TUo;->CvO(LX/TRB;)V

    .line 4143
    iput-boolean v6, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 4145
    :cond_1031
    iput-object v9, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Q:LX/S3y;

    .line 4147
    iput-object v9, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0P:LX/S3y;

    .line 4149
    :cond_1035
    :goto_1035
    invoke-interface/range {p1 .. p1}, LX/TVJ;->BAE()J

    .line 4152
    move-result-wide v1

    .line 4153
    move-object/from16 v0, v26

    .line 4155
    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 4157
    move-object/from16 v5, p2

    .line 4159
    if-eqz v0, :cond_104e

    .line 4161
    move-object/from16 v0, v26

    .line 4163
    iput-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 4165
    iget-wide v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 4167
    iput-wide v0, v5, LX/Rj9;->A00:J

    .line 4169
    move-object/from16 v0, v26

    .line 4171
    iput-boolean v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 4173
    return v6

    .line 4174
    :cond_104e
    move-object/from16 v0, v26

    .line 4176
    iget-boolean v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 4178
    if-eqz v0, :cond_8

    .line 4180
    move-object/from16 v0, v26

    .line 4182
    iget-wide v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 4184
    const-wide/16 v1, -0x1

    .line 4186
    cmp-long v0, v3, v1

    .line 4188
    if-eqz v0, :cond_8

    .line 4190
    iput-wide v3, v5, LX/Rj9;->A00:J

    .line 4192
    move-object/from16 v0, v26

    .line 4194
    iput-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0L:J

    .line 4196
    return v6

    .line 4197
    :cond_1065
    :try_start_1065
    const-string v1, "Failed to find FourCC VC1 initialization data"

    .line 4199
    new-instance v0, LX/ROA;

    .line 4201
    invoke-direct {v0, v1, v9, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4204
    throw v0
    :try_end_106d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1065 .. :try_end_106d} :catch_106d

    .line 4205
    :catch_106d
    const-string v1, "Error parsing FourCC private data"

    .line 4207
    new-instance v0, LX/ROA;

    .line 4209
    invoke-direct {v0, v1, v9, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4212
    throw v0

    .line 4213
    :cond_1075
    :try_start_1075
    new-instance v0, LX/ROA;

    .line 4215
    invoke-direct {v0, v4, v9, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4218
    throw v0

    .line 4219
    :cond_107b
    new-instance v0, LX/ROA;

    .line 4221
    invoke-direct {v0, v4, v9, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4224
    throw v0

    .line 4225
    :cond_1081
    new-instance v0, LX/ROA;

    .line 4227
    invoke-direct {v0, v4, v9, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4230
    throw v0

    .line 4231
    :cond_1087
    new-instance v0, LX/ROA;

    .line 4233
    invoke-direct {v0, v4, v9, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4236
    throw v0
    :try_end_108d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1075 .. :try_end_108d} :catch_108d

    .line 4237
    :catch_108d
    new-instance v0, LX/ROA;

    .line 4239
    invoke-direct {v0, v4, v9, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4242
    throw v0

    .line 4243
    :catch_1093
    const-string v1, "Error parsing MS/ACM codec private"

    .line 4245
    new-instance v0, LX/ROA;

    .line 4247
    invoke-direct {v0, v1, v9, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4250
    throw v0

    .line 4251
    :cond_109b
    const-string v0, "Unexpected id: "

    .line 4253
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4256
    move-result-object v0

    .line 4257
    goto :goto_10ab

    .line 4258
    :cond_10a2
    const-string v1, "No valid varint length mask found"

    .line 4260
    goto :goto_10b2

    .line 4261
    :cond_10a5
    const-string v0, "Unexpected lacing value: "

    .line 4263
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4266
    move-result-object v0

    .line 4267
    :goto_10ab
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4270
    move-result-object v1

    .line 4271
    goto :goto_10b2

    .line 4272
    :cond_10b0
    const-string v1, "EBML lacing sample size out of range."

    .line 4274
    :goto_10b2
    new-instance v2, LX/ROA;

    .line 4276
    move-object/from16 v0, v23

    .line 4278
    invoke-direct {v2, v1, v0, v6, v6}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4281
    throw v2

    .line 4282
    :cond_10ba
    const-string v0, "Element "

    .line 4284
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4287
    move-result-object v1

    .line 4288
    const-string v0, " must be in a Cues"

    .line 4290
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4293
    move-result-object v0

    .line 4294
    invoke-static {v0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    .line 4297
    move-result-object v0

    .line 4298
    throw v0

    .line 4299
    :cond_10cb
    const-string v0, "Element "

    .line 4301
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4304
    move-result-object v1

    .line 4305
    const-string v0, " must be in a Cues"

    .line 4307
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4310
    move-result-object v0

    .line 4311
    invoke-static {v0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    .line 4314
    move-result-object v0

    .line 4315
    throw v0

    .line 4316
    :cond_10dc
    :goto_10dc
    move-object/from16 v0, v26

    .line 4318
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    .line 4320
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4323
    move-result v0

    .line 4324
    if-ge v7, v0, :cond_10ff

    .line 4326
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4329
    move-result-object v3

    .line 4330
    check-cast v3, LX/SFA;

    .line 4332
    iget-object v0, v3, LX/SFA;->A0d:LX/TSy;

    .line 4334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4337
    iget-object v2, v3, LX/SFA;->A0e:LX/S6g;

    .line 4339
    if-eqz v2, :cond_10fc

    .line 4341
    iget-object v1, v3, LX/SFA;->A0d:LX/TSy;

    .line 4343
    iget-object v0, v3, LX/SFA;->A0c:LX/S2h;

    .line 4345
    invoke-virtual {v2, v0, v1}, LX/S6g;->A01(LX/S2h;LX/TSy;)V

    .line 4348
    :cond_10fc
    add-int/lit8 v7, v7, 0x1

    .line 4350
    goto :goto_10dc

    .line 4351
    :cond_10ff
    const/4 v0, -0x1

    .line 4352
    return v0

    .line 4353
    :cond_1101
    return v7

    .line 4354
    :sswitch_data_1102
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1e9
        -0x7ce7f3b0 -> :sswitch_1e6
        -0x76567dc0 -> :sswitch_1e3
        -0x6a615338 -> :sswitch_1e0
        -0x672350af -> :sswitch_1dd
        -0x585f4fce -> :sswitch_1da
        -0x585f4fcd -> :sswitch_1d7
        -0x51dc40b2 -> :sswitch_1d4
        -0x37a9c464 -> :sswitch_1d1
        -0x2016c535 -> :sswitch_1ce
        -0x2016c4e5 -> :sswitch_1cb
        -0x19552dbd -> :sswitch_1c8
        -0x1538b2ba -> :sswitch_1c5
        0x3c02325 -> :sswitch_1c2
        0x3c02353 -> :sswitch_1bf
        0x3c030c5 -> :sswitch_1bc
        0x4e81333 -> :sswitch_1b9
        0x4e86155 -> :sswitch_1b6
        0x4e86156 -> :sswitch_1b3
        0x5e8da3e -> :sswitch_1b0
        0x1a8350d6 -> :sswitch_1ad
        0x2056f406 -> :sswitch_1aa
        0x25e26ee2 -> :sswitch_1a7
        0x2b45174d -> :sswitch_1a4
        0x2b453ce4 -> :sswitch_1a1
        0x2c0618eb -> :sswitch_19e
        0x2c065c6b -> :sswitch_19b
        0x32fdf009 -> :sswitch_198
        0x3e4ca2d8 -> :sswitch_195
        0x54c61e47 -> :sswitch_192
        0x6bd6c624 -> :sswitch_18f
        0x7446132a -> :sswitch_18c
        0x7446b0a6 -> :sswitch_189
        0x744ad97d -> :sswitch_186
    .end sparse-switch

    :sswitch_data_118c
    .sparse-switch
        -0x7ce7f5de -> :sswitch_35f
        -0x7ce7f3b0 -> :sswitch_356
        -0x76567dc0 -> :sswitch_34d
        -0x6a615338 -> :sswitch_344
        -0x672350af -> :sswitch_33b
        -0x585f4fce -> :sswitch_332
        -0x585f4fcd -> :sswitch_329
        -0x51dc40b2 -> :sswitch_320
        -0x37a9c464 -> :sswitch_317
        -0x2016c535 -> :sswitch_30e
        -0x2016c4e5 -> :sswitch_305
        -0x19552dbd -> :sswitch_2fc
        -0x1538b2ba -> :sswitch_2f3
        0x3c02325 -> :sswitch_2ea
        0x3c02353 -> :sswitch_2e1
        0x3c030c5 -> :sswitch_2d7
        0x4e81333 -> :sswitch_2cd
        0x4e86155 -> :sswitch_2c3
        0x4e86156 -> :sswitch_2b9
        0x5e8da3e -> :sswitch_2af
        0x1a8350d6 -> :sswitch_2a5
        0x2056f406 -> :sswitch_29b
        0x25e26ee2 -> :sswitch_291
        0x2b45174d -> :sswitch_287
        0x2b453ce4 -> :sswitch_27d
        0x2c0618eb -> :sswitch_273
        0x2c065c6b -> :sswitch_269
        0x32fdf009 -> :sswitch_25f
        0x3e4ca2d8 -> :sswitch_255
        0x54c61e47 -> :sswitch_24b
        0x6bd6c624 -> :sswitch_241
        0x7446132a -> :sswitch_237
        0x7446b0a6 -> :sswitch_22d
        0x744ad97d -> :sswitch_223
    .end sparse-switch

    :pswitch_data_1216
    .packed-switch 0x0
        :pswitch_60f  #00000000
        :pswitch_60f  #00000001
        :pswitch_5b3  #00000002
        :pswitch_5a6  #00000003
        :pswitch_54c  #00000004
        :pswitch_543  #00000005
        :pswitch_53f  #00000006
        :pswitch_4c0  #00000007
        :pswitch_4ae  #00000008
        :pswitch_60f  #00000009
        :pswitch_493  #0000000a
        :pswitch_487  #0000000b
        :pswitch_482  #0000000c
        :pswitch_462  #0000000d
        :pswitch_45f  #0000000e
        :pswitch_45c  #0000000f
        :pswitch_44e  #00000010
        :pswitch_44b  #00000011
        :pswitch_43e  #00000012
        :pswitch_43b  #00000013
        :pswitch_438  #00000014
        :pswitch_45c  #00000015
        :pswitch_3ef  #00000016
        :pswitch_3f6  #00000017
        :pswitch_41b  #00000018
        :pswitch_36b  #00000019
        :pswitch_36b  #0000001a
        :pswitch_3d5  #0000001b
        :pswitch_3cf  #0000001c
        :pswitch_3cb  #0000001d
        :pswitch_3c7  #0000001e
        :pswitch_3c3  #0000001f
        :pswitch_3b7  #00000020
        :pswitch_37a  #00000021
    .end packed-switch

    :sswitch_data_125e
    .sparse-switch
        0x83 -> :sswitch_96e
        0x86 -> :sswitch_970
        0x88 -> :sswitch_96e
        0x9b -> :sswitch_96e
        0x9f -> :sswitch_96e
        0xa0 -> :sswitch_f73
        0xa1 -> :sswitch_aba
        0xa3 -> :sswitch_aba
        0xa5 -> :sswitch_aba
        0xa6 -> :sswitch_f73
        0xae -> :sswitch_f73
        0xb0 -> :sswitch_96e
        0xb3 -> :sswitch_96e
        0xb5 -> :sswitch_972
        0xb7 -> :sswitch_f73
        0xba -> :sswitch_96e
        0xbb -> :sswitch_f73
        0xd7 -> :sswitch_96e
        0xe0 -> :sswitch_f73
        0xe1 -> :sswitch_f73
        0xe7 -> :sswitch_96e
        0xee -> :sswitch_96e
        0xf1 -> :sswitch_96e
        0xfb -> :sswitch_96e
        0x41e4 -> :sswitch_f73
        0x41e7 -> :sswitch_96e
        0x41ed -> :sswitch_aba
        0x4254 -> :sswitch_96e
        0x4255 -> :sswitch_aba
        0x4282 -> :sswitch_970
        0x4285 -> :sswitch_96e
        0x42f7 -> :sswitch_96e
        0x4489 -> :sswitch_972
        0x47e1 -> :sswitch_96e
        0x47e2 -> :sswitch_aba
        0x47e7 -> :sswitch_f73
        0x47e8 -> :sswitch_96e
        0x4dbb -> :sswitch_f73
        0x5031 -> :sswitch_96e
        0x5032 -> :sswitch_96e
        0x5034 -> :sswitch_f73
        0x5035 -> :sswitch_f73
        0x536e -> :sswitch_970
        0x53ab -> :sswitch_aba
        0x53ac -> :sswitch_96e
        0x53b8 -> :sswitch_96e
        0x54b0 -> :sswitch_96e
        0x54b2 -> :sswitch_96e
        0x54ba -> :sswitch_96e
        0x55aa -> :sswitch_96e
        0x55b0 -> :sswitch_f73
        0x55b2 -> :sswitch_96e
        0x55b9 -> :sswitch_96e
        0x55ba -> :sswitch_96e
        0x55bb -> :sswitch_96e
        0x55bc -> :sswitch_96e
        0x55bd -> :sswitch_96e
        0x55d0 -> :sswitch_f73
        0x55d1 -> :sswitch_972
        0x55d2 -> :sswitch_972
        0x55d3 -> :sswitch_972
        0x55d4 -> :sswitch_972
        0x55d5 -> :sswitch_972
        0x55d6 -> :sswitch_972
        0x55d7 -> :sswitch_972
        0x55d8 -> :sswitch_972
        0x55d9 -> :sswitch_972
        0x55da -> :sswitch_972
        0x55ee -> :sswitch_96e
        0x56aa -> :sswitch_96e
        0x56bb -> :sswitch_96e
        0x6240 -> :sswitch_f73
        0x6264 -> :sswitch_96e
        0x63a2 -> :sswitch_aba
        0x6d80 -> :sswitch_f73
        0x75a1 -> :sswitch_f73
        0x75a2 -> :sswitch_96e
        0x7670 -> :sswitch_f73
        0x7671 -> :sswitch_96e
        0x7672 -> :sswitch_aba
        0x7673 -> :sswitch_972
        0x7674 -> :sswitch_972
        0x7675 -> :sswitch_972
        0x22b59c -> :sswitch_970
        0x23e383 -> :sswitch_96e
        0x2ad7b1 -> :sswitch_96e
        0x114d9b74 -> :sswitch_f73
        0x1549a966 -> :sswitch_f73
        0x1654ae6b -> :sswitch_f73
        0x18538067 -> :sswitch_f73
        0x1a45dfa3 -> :sswitch_f73
        0x1c53bb6b -> :sswitch_f73
        0x1f43b675 -> :sswitch_f73
    .end sparse-switch

    :pswitch_data_13d4
    .packed-switch 0x55d1
        :pswitch_a52  #000055d1
        :pswitch_a5b  #000055d2
        :pswitch_a64  #000055d3
        :pswitch_a6d  #000055d4
        :pswitch_a76  #000055d5
        :pswitch_a7f  #000055d6
        :pswitch_a88  #000055d7
        :pswitch_a91  #000055d8
        :pswitch_a9a  #000055d9
        :pswitch_aa3  #000055da
    .end packed-switch

    :pswitch_data_13ec
    .packed-switch 0x7673
        :pswitch_a37  #00007673
        :pswitch_a40  #00007674
        :pswitch_a49  #00007675
    .end packed-switch

    :sswitch_data_13f6
    .sparse-switch
        0x83 -> :sswitch_e0b
        0x88 -> :sswitch_e14
        0x9b -> :sswitch_ea1
        0x9f -> :sswitch_e21
        0xb0 -> :sswitch_e2a
        0xb3 -> :sswitch_dfa
        0xba -> :sswitch_e33
        0xd7 -> :sswitch_e3c
        0xe7 -> :sswitch_ea9
        0xee -> :sswitch_eb1
        0xf1 -> :sswitch_ed4
        0xfb -> :sswitch_eb6
        0x41e7 -> :sswitch_e45
        0x4254 -> :sswitch_df0
        0x4285 -> :sswitch_ee7
        0x42f7 -> :sswitch_ef6
        0x47e1 -> :sswitch_efd
        0x47e8 -> :sswitch_f5f
        0x53ac -> :sswitch_eba
        0x53b8 -> :sswitch_f06
        0x54b0 -> :sswitch_e4e
        0x54b2 -> :sswitch_e57
        0x54ba -> :sswitch_e60
        0x55aa -> :sswitch_e69
        0x55b2 -> :sswitch_ec1
        0x55ee -> :sswitch_e76
        0x56aa -> :sswitch_e7f
        0x56bb -> :sswitch_e87
        0x6264 -> :sswitch_e8f
        0x75a2 -> :sswitch_ecc
        0x7671 -> :sswitch_f2c
        0x23e383 -> :sswitch_e98
        0x2ad7b1 -> :sswitch_ed0
    .end sparse-switch

    :pswitch_data_147c
    .packed-switch 0x55b9
        :pswitch_dbb  #000055b9
        :pswitch_dcf  #000055ba
        :pswitch_ddf  #000055bb
        :pswitch_da9  #000055bc
        :pswitch_db2  #000055bd
    .end packed-switch
.end method

.method public CvN(JJ)V
    .registers 8

    .line 0
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05:I

    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0s:LX/TK9;

    .line 12
    check-cast v1, LX/Sbm;

    .line 14
    iput v2, v1, LX/Sbm;->A01:I

    .line 16
    iget-object v0, v1, LX/Sbm;->A05:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    iget-object v0, v1, LX/Sbm;->A04:LX/SGV;

    .line 23
    iput v2, v0, LX/SGV;->A01:I

    .line 25
    iput v2, v0, LX/SGV;->A00:I

    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0l:LX/SGV;

    .line 29
    iput v2, v0, LX/SGV;->A01:I

    .line 31
    iput v2, v0, LX/SGV;->A00:I

    .line 33
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A08:I

    .line 35
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A09:I

    .line 37
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0A:I

    .line 39
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0V:Z

    .line 41
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 43
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 45
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0B:I

    .line 47
    iput-byte v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A00:B

    .line 49
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0W:Z

    .line 51
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0g:LX/SRS;

    .line 53
    invoke-virtual {v0, v2}, LX/SRS;->A0Q(I)V

    .line 56
    :goto_38
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0f:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 61
    move-result v0

    .line 62
    if-ge v2, v0, :cond_52

    .line 64
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/SFA;

    .line 70
    iget-object v1, v0, LX/SFA;->A0e:LX/S6g;

    .line 72
    if-eqz v1, :cond_4f

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, LX/S6g;->A01:Z

    .line 77
    iput v0, v1, LX/S6g;->A00:I

    .line 79
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_38

    .line 82
    :cond_52
    return-void
.end method

.method public final D90(LX/TVJ;)Z
    .registers 20

    .line 0
    const/16 v6, 0x8

    .line 2
    invoke-static {v6}, LX/Qaj;->A0L(I)LX/SRS;

    .line 5
    move-result-object v10

    .line 6
    move-object/from16 v11, p1

    .line 8
    invoke-interface {v11}, LX/TVJ;->getLength()J

    .line 11
    move-result-wide v14

    .line 12
    const-wide/16 v1, 0x400

    .line 14
    const-wide/16 v12, -0x1

    .line 16
    cmp-long v0, v14, v12

    .line 18
    if-eqz v0, :cond_19

    .line 20
    cmp-long v0, v14, v1

    .line 22
    if-gtz v0, :cond_19

    .line 24
    move-wide v1, v14

    .line 25
    :cond_19
    long-to-int v3, v1

    .line 26
    iget-object v1, v10, LX/SRS;->A02:[B

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-interface {v11, v1, v9, v0}, LX/TVJ;->Cji([BII)V

    .line 33
    invoke-virtual {v10}, LX/SRS;->A0G()J

    .line 36
    move-result-wide v4

    .line 37
    const/4 v8, 0x4

    .line 38
    :goto_26
    const-wide/32 v1, 0x1a45dfa3

    .line 41
    const/4 v7, 0x1

    .line 42
    cmp-long v0, v4, v1

    .line 44
    if-eqz v0, :cond_42

    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 48
    if-eq v8, v3, :cond_85

    .line 50
    invoke-static {v10, v11, v7}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 53
    shl-long/2addr v4, v6

    .line 54
    const-wide/16 v0, -0x100

    .line 56
    and-long/2addr v4, v0

    .line 57
    iget-object v0, v10, LX/SRS;->A02:[B

    .line 59
    aget-byte v0, v0, v9

    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 63
    int-to-long v0, v0

    .line 64
    or-long/2addr v4, v0

    .line 65
    goto :goto_26

    .line 66
    :cond_42
    iget-object v0, v10, LX/SRS;->A02:[B

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-interface {v11, v0, v9, v7}, LX/TVJ;->Cji([BII)V

    .line 72
    iget-object v4, v10, LX/SRS;->A02:[B

    .line 74
    aget-byte v0, v4, v9

    .line 76
    and-int/lit16 v3, v0, 0xff

    .line 78
    if-eqz v3, :cond_85

    .line 80
    const/16 v1, 0x80

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_53
    and-int v0, v3, v1

    .line 85
    if-nez v0, :cond_5c

    .line 87
    shr-int/lit8 v1, v1, 0x1

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_53

    .line 92
    :cond_5c
    xor-int/lit8 v0, v1, -0x1

    .line 94
    and-int/2addr v3, v0

    .line 95
    invoke-interface {v11, v4, v7, v2}, LX/TVJ;->Cji([BII)V

    .line 98
    :goto_62
    if-ge v5, v2, :cond_70

    .line 100
    shl-int/lit8 v1, v3, 0x8

    .line 102
    iget-object v0, v10, LX/SRS;->A02:[B

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 106
    aget-byte v0, v0, v5

    .line 108
    and-int/lit16 v3, v0, 0xff

    .line 110
    add-int/2addr v3, v1

    .line 111
    goto :goto_62

    .line 112
    :cond_70
    add-int/lit8 v0, v2, 0x1

    .line 114
    add-int/2addr v8, v0

    .line 115
    int-to-long v5, v3

    .line 116
    int-to-long v3, v8

    .line 117
    const-wide/high16 v16, -0x8000000000000000L

    .line 119
    cmp-long v0, v5, v16

    .line 121
    if-eqz v0, :cond_85

    .line 123
    cmp-long v0, v14, v12

    .line 125
    if-eqz v0, :cond_87

    .line 127
    add-long v1, v3, v5

    .line 129
    cmp-long v0, v1, v14

    .line 131
    if-ltz v0, :cond_87

    .line 133
    :cond_85
    :goto_85
    const/4 v1, 0x0

    .line 134
    :cond_86
    return v1

    .line 135
    :cond_87
    :goto_87
    int-to-long v1, v8

    .line 136
    add-long v12, v3, v5

    .line 138
    cmp-long v0, v1, v12

    .line 140
    if-gez v0, :cond_10e

    .line 142
    iget-object v0, v10, LX/SRS;->A02:[B

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-interface {v11, v0, v9, v7}, LX/TVJ;->Cji([BII)V

    .line 148
    iget-object v14, v10, LX/SRS;->A02:[B

    .line 150
    aget-byte v0, v14, v9

    .line 152
    and-int/lit16 v13, v0, 0xff

    .line 154
    if-eqz v13, :cond_85

    .line 156
    const/16 v1, 0x80

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_9f
    and-int v0, v13, v1

    .line 161
    if-nez v0, :cond_a8

    .line 163
    shr-int/lit8 v1, v1, 0x1

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_9f

    .line 168
    :cond_a8
    xor-int/lit8 v0, v1, -0x1

    .line 170
    and-int/2addr v13, v0

    .line 171
    invoke-interface {v11, v14, v7, v2}, LX/TVJ;->Cji([BII)V

    .line 174
    :goto_ae
    if-ge v12, v2, :cond_bc

    .line 176
    shl-int/lit8 v1, v13, 0x8

    .line 178
    iget-object v0, v10, LX/SRS;->A02:[B

    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 182
    aget-byte v0, v0, v12

    .line 184
    and-int/lit16 v13, v0, 0xff

    .line 186
    add-int/2addr v13, v1

    .line 187
    goto :goto_ae

    .line 188
    :cond_bc
    add-int/lit8 v0, v2, 0x1

    .line 190
    add-int/2addr v8, v0

    .line 191
    int-to-long v0, v13

    .line 192
    cmp-long v2, v0, v16

    .line 194
    if-eqz v2, :cond_85

    .line 196
    iget-object v0, v10, LX/SRS;->A02:[B

    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-interface {v11, v0, v9, v7}, LX/TVJ;->Cji([BII)V

    .line 202
    iget-object v14, v10, LX/SRS;->A02:[B

    .line 204
    aget-byte v0, v14, v9

    .line 206
    and-int/lit16 v13, v0, 0xff

    .line 208
    if-eqz v13, :cond_85

    .line 210
    const/16 v1, 0x80

    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_d5
    and-int v0, v13, v1

    .line 215
    if-nez v0, :cond_de

    .line 217
    shr-int/lit8 v1, v1, 0x1

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 221
    goto :goto_d5

    .line 222
    :cond_de
    xor-int/lit8 v0, v1, -0x1

    .line 224
    and-int/2addr v13, v0

    .line 225
    invoke-interface {v11, v14, v7, v2}, LX/TVJ;->Cji([BII)V

    .line 228
    :goto_e4
    if-ge v12, v2, :cond_f2

    .line 230
    shl-int/lit8 v1, v13, 0x8

    .line 232
    iget-object v0, v10, LX/SRS;->A02:[B

    .line 234
    add-int/lit8 v12, v12, 0x1

    .line 236
    aget-byte v0, v0, v12

    .line 238
    and-int/lit16 v13, v0, 0xff

    .line 240
    add-int/2addr v13, v1

    .line 241
    goto :goto_e4

    .line 242
    :cond_f2
    add-int/lit8 v0, v2, 0x1

    .line 244
    add-int/2addr v8, v0

    .line 245
    int-to-long v1, v13

    .line 246
    const-wide/16 v14, 0x0

    .line 248
    cmp-long v0, v1, v14

    .line 250
    if-ltz v0, :cond_85

    .line 252
    const-wide/32 v12, 0x7fffffff

    .line 255
    cmp-long v0, v1, v12

    .line 257
    if-gtz v0, :cond_85

    .line 259
    cmp-long v0, v1, v14

    .line 261
    if-eqz v0, :cond_87

    .line 263
    long-to-int v0, v1

    .line 264
    invoke-interface {v11, v0}, LX/TVJ;->ABB(I)V

    .line 267
    add-int/2addr v8, v0

    .line 268
    goto/16 :goto_87

    .line 270
    :cond_10e
    cmp-long v0, v1, v12

    .line 272
    const/4 v1, 0x1

    .line 273
    if-eqz v0, :cond_86

    .line 275
    goto/16 :goto_85
.end method

.method public final release()V
    .registers 1

    .line 0
    return-void
.end method
