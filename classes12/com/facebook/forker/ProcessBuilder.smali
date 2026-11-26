.class public final Lcom/facebook/forker/ProcessBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final TAG:Ljava/lang/String; = "fb-ProcessBuilder"


# instance fields
.field public mArgv:Ljava/util/ArrayList;

.field public mEnvironCache:[B

.field public mEnvironKeys:Ljava/util/ArrayList;

.field public mEnvironValues:Ljava/util/ArrayList;

.field public mExecutable:Ljava/lang/String;

.field public mKeepFds:Ljava/util/BitSet;

.field public mStreamDispositions:[I

.field public mTmpDir:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 268435465
    new-instance v1, Ljava/util/BitSet;

    .line 268435467
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 268435470
    iput-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 268435472
    const/4 v0, -0x3

    .line 268435473
    filled-new-array {v0, v0, v0}, [I

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 268435479
    const/4 v3, 0x0

    .line 268435480
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 268435483
    const/4 v0, 0x1

    .line 268435484
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 268435487
    const/4 v0, 0x2

    .line 268435488
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 268435491
    const-string v0, "ANDROID_PROPERTY_WORKSPACE"

    .line 268435493
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 268435496
    move-result-object v2

    .line 268435497
    if-eqz v2, :cond_4a

    .line 268435499
    const/16 v0, 0x2c

    .line 268435501
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 268435504
    move-result v1

    .line 268435505
    const/4 v0, -0x1

    .line 268435506
    if-eq v1, v0, :cond_4a

    .line 268435508
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268435511
    move-result-object v0

    .line 268435512
    :try_start_38
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 268435514
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268435517
    move-result v0

    .line 268435518
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 268435521
    return-void
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_42} :catch_42

    .line 268435522
    :catch_42
    move-exception v2

    .line 268435523
    const-string v1, "fb-ProcessBuilder"

    .line 268435525
    const-string v0, "cannot parse property workspace FD"

    .line 268435527
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268435530
    :cond_4a
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/forker/ProcessBuilder;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/forker/ProcessBuilder;->mExecutable:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    array-length v0, p2

    .line 12
    if-ge v1, v0, :cond_16

    .line 14
    aget-object v0, p2, v1

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_b

    .line 22
    :cond_16
    return-void
.end method

.method public static buildEnvironBlock(Ljava/util/ArrayList;Ljava/util/ArrayList;)[B
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v3, v5, :cond_22

    .line 9
    invoke-static {p0, v3}, LX/N20;->A0v(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 19
    invoke-static {p1, v3}, LX/N20;->A0v(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 30
    add-int/2addr v2, v0

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_7

    .line 34
    :cond_22
    :try_start_22
    new-instance v3, Lcom/facebook/forker/UnsafeByteArrayOutputStream;

    .line 36
    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 39
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 41
    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 44
    new-instance v2, Ljava/io/BufferedWriter;

    .line 46
    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_32
    if-ge v1, v5, :cond_4d

    .line 52
    invoke-static {p0, v1}, LX/N20;->A0v(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    const/16 v0, 0x3d

    .line 61
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    .line 64
    invoke-static {p1, v1}, LX/N20;->A0v(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(I)V

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_32

    .line 77
    :cond_4d
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 80
    invoke-virtual {v3}, Lcom/facebook/forker/UnsafeByteArrayOutputStream;->getRawBuffer()[B

    .line 83
    move-result-object v0

    .line 84
    return-object v0
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v0

    .line 86
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public static genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/forker/SC;->android_fbapps_forker_tempdir:LX/067;

    .line 2
    invoke-static {p0, v0}, LX/0ch;->A01(Landroid/content/Context;LX/067;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getArrayOfSetBits(Ljava/util/BitSet;)[I
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    .line 3
    move-result v0

    .line 4
    new-array v4, v0, [I

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 10
    move-result v2

    .line 11
    :goto_b
    const/4 v0, -0x1

    .line 12
    if-eq v2, v0, :cond_1a

    .line 14
    add-int/lit8 v1, v3, 0x1

    .line 16
    aput v2, v4, v3

    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 23
    move-result v2

    .line 24
    move v3, v1

    .line 25
    goto :goto_b

    .line 26
    :cond_1a
    return-object v4
.end method

.method private makeEnvironBlock()[B
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 2
    if-eqz v1, :cond_10

    .line 4
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 10
    invoke-static {v1, v0}, Lcom/facebook/forker/ProcessBuilder;->buildEnvironBlock(Ljava/util/ArrayList;Ljava/util/ArrayList;)[B

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 18
    return-object v0
.end method


# virtual methods
.method public addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    return-object p0
.end method

.method public addArguments(Ljava/lang/Iterable;)Lcom/facebook/forker/ProcessBuilder;
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    return-object p0
.end method

.method public varargs addArguments([Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .registers 5

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    :goto_1
    array-length v0, p1

    .line 268435458
    if-ge v2, v0, :cond_e

    .line 268435460
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 268435462
    aget-object v0, p1, v2

    .line 268435464
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435467
    add-int/lit8 v2, v2, 0x1

    .line 268435469
    goto :goto_1

    .line 268435470
    :cond_e
    return-object p0
.end method

.method public clearenv()Lcom/facebook/forker/ProcessBuilder;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_11

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 16
    return-object p0

    .line 17
    :cond_11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 28
    return-object p0
.end method

.method public clone()Lcom/facebook/forker/ProcessBuilder;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/forker/ProcessBuilder;->makeEnvironBlock()[B

    .line 3
    :try_start_3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/forker/ProcessBuilder;
    :try_end_9
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_9} :catch_4e

    .line 9
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 21
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/BitSet;

    .line 27
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 29
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 31
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [I

    .line 37
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 39
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 51
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 63
    if-eqz v0, :cond_49

    .line 65
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 71
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 75
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 77
    return-object v1

    .line 78
    :catch_4e
    move-exception v0

    .line 79
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/forker/ProcessBuilder;->clone()Lcom/facebook/forker/ProcessBuilder;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public create()Lcom/facebook/forker/Process;
    .registers 9

    .line 0
    sget v0, Lcom/facebook/forker/Process;->FD_STREAM_INPUT:I

    .line 2
    iget-object v2, p0, Lcom/facebook/forker/ProcessBuilder;->mExecutable:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0}, Lcom/facebook/forker/ProcessBuilder;->makeEnvironBlock()[B

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 20
    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->getArrayOfSetBits(Ljava/util/BitSet;)[I

    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 26
    iget-object v7, p0, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 28
    new-instance v1, Lcom/facebook/forker/Process;

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/facebook/forker/Process;-><init>(Ljava/lang/String;[Ljava/lang/String;[B[I[ILjava/io/File;)V

    .line 33
    return-object v1
.end method

.method public freezeEnviron()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_35

    .line 4
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    iput-object v4, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 51
    iput-object v3, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 53
    :cond_35
    return-void
.end method

.method public setExecutable(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/forker/ProcessBuilder;->mExecutable:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public setFdCloseOnExec(IZ)Lcom/facebook/forker/ProcessBuilder;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 2
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    .line 7
    return-object p0

    .line 8
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-object p0
.end method

.method public setStream(II)Lcom/facebook/forker/ProcessBuilder;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 2
    aput p2, v0, p1

    .line 4
    return-object p0
.end method

.method public setTmpDir(Ljava/io/File;)Lcom/facebook/forker/ProcessBuilder;
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 2
    return-object p0
.end method

.method public setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_2e

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_2e

    .line 14
    const/16 v0, 0x3d

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_27

    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/forker/ProcessBuilder;->unsetenv(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 25
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 38
    return-object p0

    .line 39
    :cond_27
    const-string v0, "environment variable names cannot contain \'=\'"

    .line 41
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    const-string v0, "environment variables cannot contain NUL"

    .line 48
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v2, Ljava/io/PrintWriter;

    .line 7
    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    iget-object v5, p0, Lcom/facebook/forker/ProcessBuilder;->mExecutable:Ljava/lang/String;

    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v1, v4, [Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v5, v1, v0

    .line 18
    const-string v0, "<ProcessBuilder executable=[%s] argv=["

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_33

    .line 32
    if-lez v1, :cond_27

    .line 34
    const-string v0, " "

    .line 36
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 41
    invoke-static {v0, v1}, LX/N20;->A0v(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_18

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 53
    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->getArrayOfSetBits(Ljava/util/BitSet;)[I

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "] keepFds=[%s] streamDispositions=[%s]"

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 76
    const-string v0, ">"

    .line 78
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public unsetenv(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/facebook/forker/ProcessBuilder;->freezeEnviron()V

    .line 3
    iget-object v4, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 5
    iget-object v3, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v2, :cond_21

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 27
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 33
    :cond_21
    return-object p0

    .line 34
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_c
.end method
