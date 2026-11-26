.class public final LX/9yy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9yy;

.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/9yy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9yy;->A00:LX/9yy;

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_46

    .line 14
    sput-object v0, LX/9yy;->A06:[B

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [B

    .line 19
    fill-array-data v0, :array_4e

    .line 22
    sput-object v0, LX/9yy;->A05:[B

    .line 24
    const/4 v1, 0x4

    .line 25
    new-array v0, v1, [B

    .line 27
    fill-array-data v0, :array_54

    .line 30
    sput-object v0, LX/9yy;->A03:[B

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [B

    .line 35
    fill-array-data v0, :array_5a

    .line 38
    sput-object v0, LX/9yy;->A01:[B

    .line 40
    new-array v0, v1, [B

    .line 42
    fill-array-data v0, :array_60

    .line 45
    sput-object v0, LX/9yy;->A04:[B

    .line 47
    new-array v0, v1, [B

    .line 49
    fill-array-data v0, :array_66

    .line 52
    sput-object v0, LX/9yy;->A07:[B

    .line 54
    new-array v0, v1, [B

    .line 56
    fill-array-data v0, :array_6c

    .line 59
    sput-object v0, LX/9yy;->A08:[B

    .line 61
    new-array v0, v1, [B

    .line 63
    fill-array-data v0, :array_72

    .line 66
    sput-object v0, LX/9yy;->A02:[B

    .line 68
    return-void

    .line 69
    nop

    .line 70
    :array_46
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_4e
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_54
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
    .end array-data

    :array_5a
    .array-data 1
        0x42t
        0x4dt
    .end array-data

    nop

    :array_60
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_66
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_6c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_72
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(II[B[B)Z
    .registers 10

    .line 0
    array-length v2, p3

    .line 1
    add-int v1, v2, p1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-lt p0, v1, :cond_38

    .line 6
    const v0, 0xc801

    .line 9
    if-lt v0, v1, :cond_38

    .line 11
    add-int/lit8 v0, v2, -0x1

    .line 13
    new-instance v1, LX/0VG;

    .line 15
    invoke-direct {v1, v5, v0}, LX/0VG;-><init>(II)V

    .line 18
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_21

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v4

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_20

    .line 43
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 46
    move-result v2

    .line 47
    add-int v0, p1, v2

    .line 49
    aget-byte v1, p2, v0

    .line 51
    aget-byte v0, p3, v2

    .line 53
    if-ne v1, v0, :cond_38

    .line 55
    goto :goto_25

    .line 56
    :cond_38
    return v5
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const-string v0, "https://"

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    const-string v2, "/"

    .line 8
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    const-string v0, "http://"

    .line 21
    invoke-static {v0, p1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    return v1

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/9ab;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v0, 0x400

    .line 18
    div-long/2addr v4, v0

    .line 19
    long-to-int v8, v4

    .line 20
    const/16 v2, 0x8

    .line 22
    const/16 v7, 0x2710

    .line 24
    if-eqz v3, :cond_b7

    .line 26
    iget v0, v3, LX/9ab;->A00:I

    .line 28
    const/16 v1, 0x200

    .line 30
    if-ne v0, v1, :cond_ab

    .line 32
    iget v0, v3, LX/9ab;->A03:I

    .line 34
    if-ne v0, v1, :cond_9f

    .line 36
    iget v6, v3, LX/9ab;->A02:I

    .line 38
    const/4 v0, 0x1

    .line 39
    if-le v6, v0, :cond_6b

    .line 41
    if-eqz p3, :cond_3d

    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3d

    .line 49
    const-string v0, "pack is not marked as animated pack but contains animated stickers. sticker: "

    .line 51
    invoke-static {v0, p4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/06W;

    .line 57
    invoke-direct {v0, v1}, LX/06W;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget v0, v3, LX/9ab;->A01:I

    .line 63
    const-string v5, " ms. sticker: "

    .line 65
    if-lt v0, v2, :cond_5b

    .line 67
    iget-wide v3, v3, LX/9ab;->A04:J

    .line 69
    const-wide/16 v1, 0x2710

    .line 71
    cmp-long v0, v3, v1

    .line 73
    if-lez v0, :cond_7f

    .line 75
    const-string v0, "total animation duration should be under "

    .line 77
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, p4, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/06W;

    .line 87
    invoke-direct {v0, v1}, LX/06W;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_5b
    const-string v0, "frame duration for any frame should exceed "

    .line 93
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, p4, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/06W;

    .line 103
    invoke-direct {v0, v1}, LX/06W;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6b
    if-eqz p3, :cond_7f

    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7f

    .line 115
    const-string v0, "pack is marked as animated pack but contains non animated stickers. All stickers in animated pack should be animated sticker. check sticker: "

    .line 117
    invoke-static {v0, p4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/06W;

    .line 123
    invoke-direct {v0, v1}, LX/06W;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_7f
    int-to-long v3, v8

    .line 128
    const/16 v1, 0x1f4

    .line 130
    const/4 v0, 0x1

    .line 131
    if-gt v6, v0, :cond_87

    .line 133
    const/16 v1, 0x64

    .line 135
    :cond_87
    int-to-long v1, v1

    .line 136
    cmp-long v0, v3, v1

    .line 138
    if-gtz v0, :cond_8d

    .line 140
    return-void

    .line 141
    :cond_8d
    const-string v0, "sticker file should be less than "

    .line 143
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, " kB, file: "

    .line 149
    invoke-static {v0, p4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/06W;

    .line 155
    invoke-direct {v0, v1}, LX/06W;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_9f
    const-string v0, "sticker width should be  512, sticker: "

    .line 161
    invoke-static {v0, p4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/06W;

    .line 167
    invoke-direct {v0, v1}, LX/06W;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_ab
    const-string v0, "sticker height should be 512, sticker: "

    .line 173
    invoke-static {v0, p4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/06W;

    .line 179
    invoke-direct {v0, v1}, LX/06W;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :cond_b7
    const-string v0, "sticker file might be corrupted or invalid, sticker: "

    .line 185
    invoke-static {v0, p4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    new-instance v0, LX/06W;

    .line 191
    invoke-direct {v0, v1}, LX/06W;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0
.end method
