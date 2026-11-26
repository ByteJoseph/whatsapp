.class public final LX/PSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QP1;
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:Ljava/security/MessageDigest;

.field public final zzb:I

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "SHA-256"

    .line 2
    const-string v2, "Hashing.sha256()"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    :try_start_7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v1
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_b} :catch_1f

    .line 11
    iput-object v1, p0, LX/PSZ;->zza:Ljava/security/MessageDigest;

    .line 13
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/PSZ;->zzb:I

    .line 19
    iput-object v2, p0, LX/PSZ;->zzd:Ljava/lang/String;

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
    iput-boolean v0, p0, LX/PSZ;->zzc:Z

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
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PSZ;->zzd:Ljava/lang/String;

    .line 2
    return-object v0
.end method
