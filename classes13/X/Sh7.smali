.class public final LX/Sh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNu;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sh7;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method

.method private final A00(LX/SIY;Z)LX/TRs;
    .registers 13

    .line 0
    const/16 v9, 0x800

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    const-string v3, "Dependency \':native-imagetranscoder\' is needed to use the default native image transcoder."

    .line 6
    :try_start_6
    const-string v0, "com.facebook.imagepipeline.nativecode.NativeJpegTranscoderFactory"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x3

    .line 13
    new-array v1, v6, [Ljava/lang/Class;

    .line 15
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v0, v1, v8

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    aput-object v0, v1, v7

    .line 23
    const/4 v5, 0x2

    .line 24
    aput-object v0, v1, v5

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v0, v6, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    aput-object v1, v0, v5

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.transcoder.ImageTranscoderFactory"

    .line 54
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v1, LX/TNu;
    :try_end_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_3b} :catch_64
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_3b} :catch_5e
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_3b} :catch_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_3b} :catch_52
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_3b} :catch_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_3b} :catch_46
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_3b} :catch_40

    .line 59
    invoke-interface {v1, p1, p2}, LX/TNu;->createImageTranscoder(LX/SIY;Z)LX/TRs;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :catch_40
    move-exception v0

    .line 65
    invoke-static {v3, v0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :catch_46
    move-exception v0

    .line 71
    invoke-static {v3, v0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :catch_4c
    move-exception v0

    .line 77
    invoke-static {v3, v0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :catch_52
    move-exception v0

    .line 83
    invoke-static {v3, v0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :catch_58
    move-exception v0

    .line 89
    invoke-static {v3, v0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :catch_5e
    move-exception v0

    .line 95
    invoke-static {v3, v0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :catch_64
    move-exception v0

    .line 101
    invoke-static {v3, v0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method


# virtual methods
.method public createImageTranscoder(LX/SIY;Z)LX/TRs;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sh7;->A00:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_18

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_28

    .line 17
    const-string v0, "Invalid ImageTranscoderType"

    .line 19
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-direct {p0, p1, p2}, LX/Sh7;->A00(LX/SIY;Z)LX/TRs;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2d

    .line 30
    :cond_1e
    sget-boolean v0, LX/RXt;->A00:Z

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-direct {p0, p1, p2}, LX/Sh7;->A00(LX/SIY;Z)LX/TRs;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2d

    .line 40
    :cond_28
    new-instance v0, LX/Sh4;

    .line 42
    invoke-direct {v0, p2}, LX/Sh4;-><init>(Z)V

    .line 45
    :cond_2d
    return-object v0
.end method
