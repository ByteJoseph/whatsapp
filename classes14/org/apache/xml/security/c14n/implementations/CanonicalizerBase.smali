.class public abstract Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;
.super Lorg/apache/xml/security/c14n/CanonicalizerSpi;
.source ""


# static fields
.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

.field public static final h:[B

.field public static final i:Lorg/w3c/dom/Attr;

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B


# instance fields
.field public j:Ljava/util/List;

.field public k:Z

.field public l:Ljava/util/Set;

.field public m:Lorg/w3c/dom/Node;

.field public n:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v0, v3, [B

    .line 3
    fill-array-data v0, :array_90

    .line 6
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b:[B

    .line 8
    new-array v0, v3, [B

    .line 10
    fill-array-data v0, :array_96

    .line 13
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c:[B

    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_9c

    .line 21
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d:[B

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v0, v2, [B

    .line 26
    fill-array-data v0, :array_a2

    .line 29
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->e:[B

    .line 31
    const/4 v1, 0x5

    .line 32
    new-array v0, v1, [B

    .line 34
    fill-array-data v0, :array_a8

    .line 37
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->f:[B

    .line 39
    new-array v0, v1, [B

    .line 41
    fill-array-data v0, :array_b0

    .line 44
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->o:[B

    .line 46
    const/4 v0, 0x6

    .line 47
    new-array v0, v0, [B

    .line 49
    fill-array-data v0, :array_b8

    .line 52
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->p:[B

    .line 54
    new-array v0, v1, [B

    .line 56
    fill-array-data v0, :array_c0

    .line 59
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    .line 61
    new-array v0, v2, [B

    .line 63
    fill-array-data v0, :array_c8

    .line 66
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->r:[B

    .line 68
    new-array v0, v2, [B

    .line 70
    fill-array-data v0, :array_ce

    .line 73
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->s:[B

    .line 75
    new-array v0, v3, [B

    .line 77
    fill-array-data v0, :array_d4

    .line 80
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    .line 82
    new-array v0, v1, [B

    .line 84
    fill-array-data v0, :array_da

    .line 87
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->u:[B

    .line 89
    new-instance v0, Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 96
    new-array v0, v3, [B

    .line 98
    fill-array-data v0, :array_e2

    .line 101
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->h:[B

    .line 103
    :try_start_67
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 114
    move-result-object v2

    .line 115
    const-string v1, "http://www.w3.org/2000/xmlns/"

    .line 117
    const-string v0, "xmlns"

    .line 119
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    .line 125
    const-string v0, ""

    .line 127
    invoke-interface {v1, v0}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 130
    return-void
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_83} :catch_83

    .line 131
    :catch_83
    move-exception v1

    .line 132
    const-string v0, "Unable to create nullNode"

    .line 134
    invoke-static {v0, v1}, LX/TaU;->A0Z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    nop

    .line 144
    :array_90
    .array-data 1
        0x3ft
        0x3et
    .end array-data

    .line 149
    nop

    .line 150
    :array_96
    .array-data 1
        0x3ct
        0x3ft
    .end array-data

    .line 155
    nop

    .line 156
    :array_9c
    .array-data 1
        0x2dt
        0x2dt
        0x3et
    .end array-data

    :array_a2
    .array-data 1
        0x3ct
        0x21t
        0x2dt
        0x2dt
    .end array-data

    :array_a8
    .array-data 1
        0x26t
        0x23t
        0x78t
        0x41t
        0x3bt
    .end array-data

    nop

    :array_b0
    .array-data 1
        0x26t
        0x23t
        0x78t
        0x39t
        0x3bt
    .end array-data

    nop

    :array_b8
    .array-data 1
        0x26t
        0x71t
        0x75t
        0x6ft
        0x74t
        0x3bt
    .end array-data

    nop

    :array_c0
    .array-data 1
        0x26t
        0x23t
        0x78t
        0x44t
        0x3bt
    .end array-data

    nop

    :array_c8
    .array-data 1
        0x26t
        0x67t
        0x74t
        0x3bt
    .end array-data

    :array_ce
    .array-data 1
        0x26t
        0x6ct
        0x74t
        0x3bt
    .end array-data

    :array_d4
    .array-data 1
        0x3ct
        0x2ft
    .end array-data

    nop

    :array_da
    .array-data 1
        0x26t
        0x61t
        0x6dt
        0x70t
        0x3bt
    .end array-data

    nop

    :array_e2
    .array-data 1
        0x3dt
        0x22t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    .line 6
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->m:Lorg/w3c/dom/Node;

    .line 8
    new-instance v0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    .line 10
    invoke-direct {v0}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;-><init>()V

    .line 13
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 15
    iput-boolean p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 6

    .line 5411276
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_38

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x26

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_29

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_32

    const/16 v0, 0x80

    if-ge v1, v0, :cond_25

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_25
    invoke-static {v1, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_22

    :cond_29
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->s:[B

    goto :goto_34

    :cond_2c
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->u:[B

    goto :goto_34

    :cond_2f
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    goto :goto_34

    :cond_32
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->r:[B

    :goto_34
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_22

    :cond_38
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V
    .registers 8

    .line 5411277
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, p2, p3}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->h:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_12
    const/16 v3, 0x22

    if-ge v0, p0, :cond_54

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_48

    const/16 v0, 0xd

    if-eq v1, v0, :cond_45

    if-eq v1, v3, :cond_42

    const/16 v0, 0x26

    if-eq v1, v0, :cond_3f

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_4e

    const/16 v0, 0x80

    if-ge v1, v0, :cond_3b

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_39
    move v0, v2

    goto :goto_12

    :cond_3b
    invoke-static {v1, p2}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_39

    :cond_3f
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->u:[B

    goto :goto_50

    :cond_42
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->p:[B

    goto :goto_50

    :cond_45
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    goto :goto_50

    :cond_48
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->f:[B

    goto :goto_50

    :cond_4b
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->o:[B

    goto :goto_50

    :cond_4e
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->s:[B

    :goto_50
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_39

    :cond_54
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static final a(Lorg/w3c/dom/Comment;Ljava/io/OutputStream;I)V
    .registers 9

    .line 5411278
    const/4 v0, 0x1

    const/16 v5, 0xa

    if-ne p2, v0, :cond_8

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_8
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v3, :cond_34

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_28

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_28
    const/16 v0, 0x80

    if-ge v1, v0, :cond_30

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_25

    :cond_30
    invoke-static {v1, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_25

    :cond_34
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3f

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_3f
    return-void
.end method

.method public static final a(Lorg/w3c/dom/ProcessingInstruction;Ljava/io/OutputStream;I)V
    .registers 11

    .line 5411282
    const/4 v0, 0x1

    const/16 v5, 0xa

    if-ne p2, v0, :cond_8

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_8
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p0}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_17
    const/16 v3, 0xd

    if-ge v2, v6, :cond_35

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_29

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_29
    const/16 v0, 0x80

    if-ge v1, v0, :cond_31

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_26

    :cond_31
    invoke-static {v1, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_26

    :cond_35
    invoke-interface {p0}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_58

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_44
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_54

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_4f
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_58

    goto :goto_44

    :cond_54
    invoke-static {v0, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_4f

    :cond_58
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_63

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_63
    return-void
.end method

.method private d(Lorg/w3c/dom/Node;)[B
    .registers 6

    .line 0
    const-string v3, "empty"

    .line 2
    :try_start_2
    invoke-virtual {p0, p1, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V

    .line 5
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 12
    instance-of v0, v1, Ljava/io/ByteArrayOutputStream;

    .line 14
    if-eqz v0, :cond_22

    .line 16
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    .line 24
    if-eqz v0, :cond_39

    .line 26
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 28
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 33
    return-object v2

    .line 34
    :cond_22
    instance-of v0, v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    .line 36
    if-eqz v0, :cond_38

    .line 38
    check-cast v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    .line 40
    invoke-virtual {v1}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a()[B

    .line 43
    move-result-object v2

    .line 44
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    .line 46
    if-eqz v0, :cond_39

    .line 48
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 50
    check-cast v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 55
    return-object v2

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    :cond_39
    return-object v2
    :try_end_3a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_3a} :catch_41
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 61
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    throw v0

    .line 65
    :catch_41
    move-exception v1

    .line 66
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 68
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    throw v0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;I)I
    .registers 6

    .line 5411274
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xml/security/signature/NodeFilter;

    invoke-interface {v0, p1, p2}, Lorg/apache/xml/security/signature/NodeFilter;->a(Lorg/w3c/dom/Node;I)I

    move-result v0

    if-eq v0, v2, :cond_9

    return v0

    :cond_1c
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    if-eqz v0, :cond_28

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    return v0

    :cond_28
    return v2
.end method

.method public abstract a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 2

    .line 5411275
    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    return-void
.end method

.method public abstract a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
.end method

.method public final a(Lorg/w3c/dom/Node;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;Lorg/w3c/dom/Node;I)V
    .registers 18

    .line 5411279
    move/from16 v9, p4

    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d1

    iget-object v8, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    iget-object v7, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->m:Lorg/w3c/dom/Node;

    iget-boolean v6, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    .line 5411280
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v5

    .line 5411281
    const/4 v12, 0x0

    move-object v4, v12

    move-object v1, v12

    :goto_16
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v3, 0x3e

    packed-switch v0, :pswitch_data_d2

    :cond_1f
    :goto_1f
    :pswitch_1f  #0x5, 0xa
    move-object p1, v1

    :cond_20
    :goto_20
    if-nez p1, :cond_c3

    if-eqz v4, :cond_d1

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    move-object v0, v4

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    invoke-virtual {v8, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    move-object/from16 v0, p3

    if-eq v4, v0, :cond_d1

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v4

    const/4 v1, 0x1

    if-eqz v4, :cond_4e

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v1, v0, :cond_20

    :cond_4e
    move-object v4, v12

    const/4 v9, 0x1

    goto :goto_20

    :pswitch_51  #0x9, 0xb
    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_20

    :pswitch_59  #0x8
    if-eqz v6, :cond_1f

    check-cast p1, Lorg/w3c/dom/Comment;

    invoke-static {p1, v8, v9}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Comment;Ljava/io/OutputStream;I)V

    goto :goto_1f

    :pswitch_61  #0x7
    check-cast p1, Lorg/w3c/dom/ProcessingInstruction;

    invoke-static {p1, v8, v9}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/ProcessingInstruction;Ljava/io/OutputStream;I)V

    goto :goto_1f

    :pswitch_67  #0x3, 0x4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    goto :goto_1f

    :pswitch_6f  #0x1
    const/4 v9, 0x0

    if-eq p1, v7, :cond_1f

    move-object v10, p1

    check-cast v10, Lorg/w3c/dom/Element;

    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    const/16 v0, 0x3c

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {v10}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    invoke-virtual {p0, v10, p2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;

    move-result-object v11

    if-eqz v11, :cond_a2

    :goto_8a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v5}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    goto :goto_8a

    :cond_a2
    invoke-virtual {v8, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_c1

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v2, v8}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v8, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    if-eqz v4, :cond_d1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto/16 :goto_20

    :cond_c1
    move-object v4, v10

    move-object p1, v0

    :cond_c3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    goto/16 :goto_16

    :pswitch_c9  #0x2, 0x6, 0xc
    const-string v1, "empty"

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d1
    return-void

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_6f  #00000001
        :pswitch_c9  #00000002
        :pswitch_67  #00000003
        :pswitch_67  #00000004
        :pswitch_1f  #00000005
        :pswitch_c9  #00000006
        :pswitch_61  #00000007
        :pswitch_59  #00000008
        :pswitch_51  #00000009
        :pswitch_1f  #0000000a
        :pswitch_51  #0000000b
        :pswitch_c9  #0000000c
    .end packed-switch
.end method

.method public a(Ljava/util/Set;)[B
    .registers 3

    .line 5411283
    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Node;)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;)[B
    .registers 3

    .line 5411284
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B
    .registers 7

    .line 5411285
    const-string v3, "empty"

    iput-object p2, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->m:Lorg/w3c/dom/Node;

    :try_start_4
    new-instance v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;

    invoke-direct {v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;-><init>()V

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1a

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v0, v2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V

    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    const/4 v0, -0x1

    :goto_1b
    invoke-virtual {p0, p1, v2, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;Lorg/w3c/dom/Node;I)V

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    instance-of v0, v1, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_3b

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    if-eqz v0, :cond_52

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v2

    :cond_3b
    instance-of v0, v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    if-eqz v0, :cond_51

    check-cast v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a()[B

    move-result-object v2

    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    if-eqz v0, :cond_52

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    check-cast v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    .line 5411286
    const/4 v0, 0x0

    iput v0, v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    return-object v2

    .line 5411287
    :cond_51
    const/4 v2, 0x0

    :cond_52
    return-object v2
    :try_end_53
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_53} :catch_5a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_53} :catch_53

    :catch_53
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_5a
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public b(Lorg/w3c/dom/Node;)I
    .registers 5

    .line 542275936
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xml/security/signature/NodeFilter;

    invoke-interface {v0, p1}, Lorg/apache/xml/security/signature/NodeFilter;->a(Lorg/w3c/dom/Node;)I

    move-result v0

    if-eq v0, v2, :cond_9

    return v0

    :cond_1c
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    if-eqz v0, :cond_28

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    return v0

    :cond_28
    return v2
.end method

.method public abstract b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
.end method

.method public final b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V
    .registers 16

    .line 273840481
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Node;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_141

    new-instance v8, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;

    invoke-direct {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;-><init>()V

    const/4 v7, 0x1

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v7, v0, :cond_1b

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v0, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V

    :cond_1b
    iget-object v6, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 273840482
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v5

    .line 273840483
    const/4 v12, 0x0

    move-object v4, v12

    move-object v9, v12

    const/4 v2, -0x1

    :goto_25
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v3, 0x3e

    packed-switch v0, :pswitch_data_142

    :cond_2e
    :goto_2e
    :pswitch_2e  #0x5, 0xa
    move-object p1, v9

    :cond_2f
    :goto_2f
    if-nez p1, :cond_67

    if-eqz v4, :cond_141

    invoke-virtual {p0, v4}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    move-object v0, v4

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    :goto_4e
    if-eq v4, p2, :cond_141

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v7, v0, :cond_2f

    :cond_60
    move-object v4, v12

    const/4 v2, 0x1

    goto :goto_2f

    :cond_63
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d()V

    goto :goto_4e

    :cond_67
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v9

    const/4 v1, -0x1

    goto :goto_25

    :pswitch_6d  #0x9, 0xb
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_2f

    :pswitch_75  #0x8
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    if-eqz v0, :cond_2e

    .line 273840484
    iget-object v0, v8, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 273840485
    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    move-result v0

    if-ne v0, v7, :cond_2e

    check-cast p1, Lorg/w3c/dom/Comment;

    invoke-static {p1, v6, v2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Comment;Ljava/io/OutputStream;I)V

    goto :goto_2e

    :pswitch_8b  #0x7
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_2e

    check-cast p1, Lorg/w3c/dom/ProcessingInstruction;

    invoke-static {p1, v6, v2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/ProcessingInstruction;Ljava/io/OutputStream;I)V

    goto :goto_2e

    :pswitch_97  #0x3, 0x4
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    :goto_a4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b8

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2e

    :cond_b8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v9

    goto :goto_a4

    .line 273840486
    :pswitch_c4  #0x1
    move-object v9, p1

    check-cast v9, Lorg/w3c/dom/Element;

    .line 273840487
    iget-object v0, v8, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 273840488
    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    move-result v0

    if-ne v0, v1, :cond_da

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_d7
    const/4 v2, 0x0

    goto/16 :goto_2f

    :cond_da
    if-ne v0, v7, :cond_10a

    const/4 v11, 0x1

    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    const/16 v0, 0x3c

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {v9}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    :goto_ec
    invoke-virtual {p0, v9, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;

    move-result-object v10

    if-eqz v10, :cond_110

    :goto_f2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    goto :goto_f2

    :cond_10a
    const/4 v11, 0x0

    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c()V

    move-object v2, v12

    goto :goto_ec

    :cond_110
    if-eqz v11, :cond_115

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_115
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_136

    if-eqz v11, :cond_132

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v2, v6, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    :goto_12b
    if-eqz v4, :cond_141

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_d7

    :cond_132
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d()V

    goto :goto_12b

    :cond_136
    move-object p1, v0

    move-object v4, v9

    goto :goto_d7

    :pswitch_139  #0x2, 0x6, 0xc
    const-string v1, "empty"

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_141
    return-void

    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_c4  #00000001
        :pswitch_139  #00000002
        :pswitch_97  #00000003
        :pswitch_97  #00000004
        :pswitch_2e  #00000005
        :pswitch_139  #00000006
        :pswitch_8b  #00000007
        :pswitch_75  #00000008
        :pswitch_6d  #00000009
        :pswitch_2e  #0000000a
        :pswitch_6d  #0000000b
        :pswitch_139  #0000000c
    .end packed-switch
.end method

.method public b(Lorg/apache/xml/security/signature/XMLSignatureInput;)[B
    .registers 5

    .line 0
    const-string v2, "empty"

    .line 2
    :try_start_2
    iget-boolean v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    .line 9
    :cond_9
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a([B)[B

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->g()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    iget-object v1, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 32
    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    .line 34
    invoke-virtual {p0, v1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->f()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_47

    .line 45
    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->i:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    .line 49
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V

    .line 52
    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    invoke-direct {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Node;)[B

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/util/Set;)[B

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    return-object v0
    :try_end_49
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_2 .. :try_end_49} :catch_5e
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_49} :catch_57
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_49} :catch_50
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-exception v1

    .line 74
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 76
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    throw v0

    .line 80
    :catch_50
    move-exception v1

    .line 81
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 83
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    throw v0

    .line 87
    :catch_57
    move-exception v1

    .line 88
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 90
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    throw v0

    .line 94
    :catch_5e
    move-exception v1

    .line 95
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 97
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    throw v0
.end method

.method public c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .registers 10

    .line 268435456
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_3e

    .line 268435462
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 268435465
    move-result-object v6

    .line 268435466
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 268435469
    move-result v5

    .line 268435470
    const/4 v4, 0x0

    .line 268435471
    :goto_f
    if-ge v4, v5, :cond_3e

    .line 268435473
    invoke-interface {v6, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 268435476
    move-result-object v3

    .line 268435477
    check-cast v3, Lorg/w3c/dom/Attr;

    .line 268435479
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 268435481
    invoke-static {v0, v3}, LX/TaT;->A1b(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 268435484
    move-result v0

    .line 268435485
    if-eqz v0, :cond_37

    .line 268435487
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 268435490
    move-result-object v2

    .line 268435491
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 268435494
    move-result-object v1

    .line 268435495
    const-string v0, "xml"

    .line 268435497
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435500
    move-result v0

    .line 268435501
    if-eqz v0, :cond_3a

    .line 268435503
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 268435505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435508
    move-result v0

    .line 268435509
    if-eqz v0, :cond_3a

    .line 268435511
    :cond_37
    :goto_37
    add-int/lit8 v4, v4, 0x1

    .line 268435513
    goto :goto_f

    .line 268435514
    :cond_3a
    invoke-virtual {p2, v2, v1, v3}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 268435517
    goto :goto_37

    .line 268435518
    :cond_3e
    return-void
.end method

.method public c(Lorg/w3c/dom/Node;)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/apache/xml/security/signature/NodeFilter;

    .line 22
    invoke-interface {v0, p1}, Lorg/apache/xml/security/signature/NodeFilter;->a(Lorg/w3c/dom/Node;)I

    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_a

    .line 28
    return v3

    .line 29
    :cond_1d
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    return v3

    .line 40
    :cond_28
    return v2
.end method

.method public final d(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .registers 7

    .line 268435456
    const/16 v0, 0xa

    .line 268435458
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 268435461
    move-result-object v3

    .line 268435462
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 268435465
    move-result-object v2

    .line 268435466
    if-eqz v2, :cond_13

    .line 268435468
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 268435471
    move-result v0

    .line 268435472
    const/4 v1, 0x1

    .line 268435473
    if-eq v1, v0, :cond_14

    .line 268435475
    :cond_13
    return-void

    .line 268435476
    :cond_14
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435479
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 268435482
    move-result-object v2

    .line 268435483
    if-eqz v2, :cond_23

    .line 268435485
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 268435488
    move-result v0

    .line 268435489
    if-eq v1, v0, :cond_14

    .line 268435491
    :cond_23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 268435494
    move-result v0

    .line 268435495
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 268435498
    move-result-object v1

    .line 268435499
    :goto_2b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 268435502
    move-result v0

    .line 268435503
    if-eqz v0, :cond_3b

    .line 268435505
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 268435508
    move-result-object v0

    .line 268435509
    check-cast v0, Lorg/w3c/dom/Element;

    .line 268435511
    invoke-virtual {p0, v0, p2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V

    .line 268435514
    goto :goto_2b

    .line 268435515
    :cond_3b
    const-string v2, "xmlns"

    .line 268435517
    invoke-virtual {p2, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 268435520
    move-result-object v0

    .line 268435521
    if-eqz v0, :cond_13

    .line 268435523
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 268435526
    move-result-object v0

    .line 268435527
    const-string v1, ""

    .line 268435529
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435532
    move-result v0

    .line 268435533
    if-eqz v0, :cond_13

    .line 268435535
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    .line 268435537
    invoke-virtual {p2, v2, v1, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 268435540
    return-void
.end method
