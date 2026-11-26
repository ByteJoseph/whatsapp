.class public final Lcom/whatsapp/infra/transparency/TransparencyVerifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/infra/transparency/TransparencyVerifier;

.field public static volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/infra/transparency/TransparencyVerifier;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/transparency/TransparencyVerifier;->A00:Lcom/whatsapp/infra/transparency/TransparencyVerifier;

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

.method public static final native nativeVerifyTransparentArtifact([B[BLjava/lang/String;)I
.end method


# virtual methods
.method public final A00(Ljava/lang/String;[B[B)LX/RXk;
    .registers 9

    .line 0
    const-string v4, "Transparency verification failed with native error code "

    .line 2
    array-length v0, p2

    .line 3
    if-nez v0, :cond_e

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v0, "Proof bytes are empty"

    .line 8
    :goto_8
    new-instance v4, LX/RLY;

    .line 10
    invoke-direct {v4, v1, v0}, LX/RLY;-><init>(ILjava/lang/String;)V

    .line 13
    return-object v4

    .line 14
    :cond_e
    array-length v0, p3

    .line 15
    if-nez v0, :cond_15

    .line 17
    const/4 v1, -0x2

    .line 18
    const-string v0, "Expected digest is empty"

    .line 20
    goto :goto_8

    .line 21
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 27
    const/4 v1, -0x4

    .line 28
    const-string v0, "Policy name is empty"

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    move-object v2, p0

    .line 32
    const-string v1, "TransparencyVerifier: Failed to load libtransparency.so: "

    .line 34
    sget-boolean v0, Lcom/whatsapp/infra/transparency/TransparencyVerifier;->A01:Z

    .line 36
    if-nez v0, :cond_41

    .line 38
    monitor-enter v2

    .line 39
    :try_start_27
    sget-boolean v0, Lcom/whatsapp/infra/transparency/TransparencyVerifier;->A01:Z

    .line 41
    if-nez v0, :cond_40
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_3d

    .line 43
    :try_start_2b
    const-string v0, "transparency"

    .line 45
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 48
    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/whatsapp/infra/transparency/TransparencyVerifier;->A01:Z

    .line 51
    goto :goto_40
    :try_end_34
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2b .. :try_end_34} :catch_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_3d

    .line 52
    :catch_34
    move-exception v0

    .line 53
    :try_start_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_40
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0

    .line 64
    :cond_40
    :goto_40
    monitor-exit v2

    .line 65
    :cond_41
    sget-boolean v0, Lcom/whatsapp/infra/transparency/TransparencyVerifier;->A01:Z

    .line 67
    const-string v3, "Native library not available"

    .line 69
    const/4 v2, -0x3

    .line 70
    if-nez v0, :cond_4e

    .line 72
    new-instance v4, LX/RLY;

    .line 74
    invoke-direct {v4, v2, v3}, LX/RLY;-><init>(ILjava/lang/String;)V

    .line 77
    return-object v4

    .line 78
    :cond_4e
    :try_start_4e
    invoke-static {p2, p3, p1}, Lcom/whatsapp/infra/transparency/TransparencyVerifier;->nativeVerifyTransparentArtifact([B[BLjava/lang/String;)I

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_57

    .line 84
    sget-object v4, LX/RLZ;->A00:LX/RLZ;

    .line 86
    return-object v4

    .line 87
    :cond_57
    invoke-static {v4, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance v4, LX/RLY;

    .line 93
    invoke-direct {v4, v1, v0}, LX/RLY;-><init>(ILjava/lang/String;)V

    .line 96
    return-object v4
    :try_end_61
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4e .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "TransparencyVerifier: Native method not linked: "

    .line 104
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, LX/RLY;

    .line 109
    invoke-direct {v0, v2, v3}, LX/RLY;-><init>(ILjava/lang/String;)V

    .line 112
    return-object v0
.end method
