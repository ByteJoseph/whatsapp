.class public Lcom/facebook/common/dextricks/ExpectedFileInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final coldstart:Z

.field public final dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final dexFile:Ljava/io/File;

.field public final dexName:Ljava/lang/String;

.field public final extended:Z

.field public mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public mIsOptional:Z

.field public final ordinal:I

.field public final primary:Z

.field public final rawFile:Ljava/lang/String;

.field public final scroll:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .registers 3

    .line 1610612736
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1610612738
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 1610612741
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    :goto_6
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    goto :goto_6
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)V
    .registers 4

    .line 1073741824
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1073741826
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 1073741829
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V
    .registers 10

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v5, p3

    .line 268435461
    move-object v4, v3

    .line 268435462
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V
    .registers 18

    .line 805306368
    const/4 v7, 0x0

    .line 805306369
    const/4 v6, -0x1

    .line 805306370
    move-object v0, p0

    .line 805306371
    move-object v1, p1

    .line 805306372
    move-object v2, p2

    .line 805306373
    move-object v3, p3

    .line 805306374
    move-object/from16 v4, p4

    .line 805306376
    move-object/from16 v5, p5

    .line 805306378
    move v8, v7

    .line 805306379
    move v9, v7

    .line 805306380
    move v10, v7

    .line 805306381
    move v11, v7

    .line 805306382
    invoke-direct/range {v0 .. v11}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;IZZZZZ)V

    .line 805306385
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;IZZZZZ)V
    .registers 13

    .line 541360499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541360500
    iput-object p1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 541360501
    iput-object p2, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 541360502
    iput-object p3, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 541360503
    iput-object p4, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 541360504
    invoke-static {p5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->checkIsValidCompType(Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 541360505
    iput p6, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->ordinal:I

    .line 541360506
    iput-boolean p7, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->primary:Z

    .line 541360507
    iput-boolean p8, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->coldstart:Z

    .line 541360508
    iput-boolean p9, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->extended:Z

    .line 541360509
    iput-boolean p10, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->scroll:Z

    .line 541360510
    iput-boolean p11, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 1342177280
    const/4 v1, 0x0

    .line 1342177281
    sget-object v5, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->NONE:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1342177283
    move-object v0, p0

    .line 1342177284
    move-object v4, p1

    .line 1342177285
    move-object v2, v1

    .line 1342177286
    move-object v3, v1

    .line 1342177287
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 1342177290
    return-void
.end method

.method public static checkIsValidCompType(Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
    .registers 2

    .line 0
    if-nez p0, :cond_d

    .line 2
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "Comp type cannot be null defaulting to unknown"

    .line 8
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 13
    :cond_d
    return-object p0
.end method

.method public static convertTo([Ljava/lang/String;)[Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return-object v5

    .line 4
    :cond_4
    array-length v4, p0

    .line 5
    new-array v3, v4, [Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v4, :cond_1a

    .line 10
    aget-object v1, p0, v2

    .line 12
    if-eqz v1, :cond_18

    .line 14
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_13
    aput-object v0, v3, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    move-object v0, v5

    .line 25
    goto :goto_13

    .line 26
    :cond_1a
    return-object v3
.end method

.method public static convertTo([Lcom/facebook/common/dextricks/ExpectedFileInfo;)[Ljava/lang/String;
    .registers 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    if-nez p0, :cond_4

    .line 268435459
    return-object v4

    .line 268435460
    :cond_4
    array-length v3, p0

    .line 268435461
    new-array v2, v3, [Ljava/lang/String;

    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    :goto_8
    if-ge v1, v3, :cond_19

    .line 268435466
    aget-object v0, p0, v1

    .line 268435468
    if-eqz v0, :cond_17

    .line 268435470
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    .line 268435473
    move-result-object v0

    .line 268435474
    :goto_12
    aput-object v0, v2, v1

    .line 268435476
    add-int/lit8 v1, v1, 0x1

    .line 268435478
    goto :goto_8

    .line 268435479
    :cond_17
    move-object v0, v4

    .line 268435480
    goto :goto_12

    .line 268435481
    :cond_19
    return-object v2
.end method

.method public static makeOdexFromName(Ljava/lang/String;)Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .registers 2

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public getDex()Lcom/facebook/common/dextricks/DexManifest$Dex;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    return-object v0
.end method

.method public isNonRootDex()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public isOptional()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 2
    return v0
.end method

.method public isRawFile()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isRootDex()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public setIsOptional()Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .registers 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 268435459
    return-object p0
.end method

.method public setIsOptional(Z)Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 2
    return-object p0
.end method

.method public toExpectedFileString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRootDex()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "Cannot generated an expected string"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[Expected File Info: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    const-string v0, "Raw File: "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 21
    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_18
    const-string v0, " ]"

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRootDex()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    const-string v0, "Dex Name: "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 44
    :goto_2c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "Compilation Type: "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_18

    .line 58
    :cond_3a
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isNonRootDex()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4f

    .line 64
    const-string v0, "Dex File: "

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_2c

    .line 79
    :cond_4f
    const-string v0, "ERROR!"

    .line 81
    goto :goto_15
.end method
