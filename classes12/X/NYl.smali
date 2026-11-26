.class public final LX/NYl;
.super LX/PWi;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:Ljava/security/MessageDigest;

.field public final zzb:I

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "SHA-256"

    .line 5
    :try_start_5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v1
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_9} :catch_1f

    .line 9
    iput-object v1, p0, LX/NYl;->zza:Ljava/security/MessageDigest;

    .line 11
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/NYl;->zzb:I

    .line 17
    const-string v0, "Hashing.sha256()"

    .line 19
    iput-object v0, p0, LX/NYl;->zzd:Ljava/lang/String;

    .line 21
    :try_start_15
    invoke-virtual {v1}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 24
    goto :goto_1b
    :try_end_19
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_15 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    const/4 v0, 0x0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1b
    const/4 v0, 0x1

    .line 28
    :goto_1c
    iput-boolean v0, p0, LX/NYl;->zzc:Z

    .line 30
    return-void

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method


# virtual methods
.method public final DKw()LX/QSV;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/NYl;->zzc:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    :try_start_4
    iget-object v0, p0, LX/NYl;->zza:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/security/MessageDigest;

    .line 12
    iget v0, p0, LX/NYl;->zzb:I

    .line 14
    new-instance v2, LX/NYn;

    .line 16
    invoke-direct {v2, v1, v0}, LX/NYn;-><init>(Ljava/security/MessageDigest;I)V

    .line 19
    return-object v2
    :try_end_14
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_4 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    :cond_14
    iget-object v0, p0, LX/NYl;->zza:Ljava/security/MessageDigest;

    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :try_start_1a
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    move-result-object v1
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_1e} :catch_26

    .line 30
    iget v0, p0, LX/NYl;->zzb:I

    .line 32
    new-instance v2, LX/NYn;

    .line 34
    invoke-direct {v2, v1, v0}, LX/NYn;-><init>(Ljava/security/MessageDigest;I)V

    .line 37
    return-object v2

    .line 38
    :catch_26
    move-exception v0

    .line 39
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NYl;->zzd:Ljava/lang/String;

    .line 2
    return-object v0
.end method
