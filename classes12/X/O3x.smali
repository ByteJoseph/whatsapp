.class public final LX/O3x;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/os/Bundle;

.field public final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/O3x;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 0
    invoke-static {p5}, LX/N22;->A00(I)I

    .line 3
    move-result v0

    .line 4
    invoke-static {p2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 7
    move-result v3

    .line 8
    invoke-static {p3}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 11
    move-result v2

    .line 12
    invoke-static {p4}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v0, v0, 0x40

    .line 18
    add-int/2addr v0, v3

    .line 19
    add-int/lit8 v0, v0, 0xe

    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/lit8 v0, v0, 0xf

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "AppBackupRestore API server exception: errorCode="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", errorMessage="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", errorStatus="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", fileUploadId="

    .line 55
    invoke-static {v0, p4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    iput p5, p0, LX/O3x;->zza:I

    .line 64
    iput-object p2, p0, LX/O3x;->zzb:Ljava/lang/String;

    .line 66
    iput-object p3, p0, LX/O3x;->zzc:Ljava/lang/String;

    .line 68
    iput-object p1, p0, LX/O3x;->zzd:Landroid/os/Bundle;

    .line 70
    iput-object p4, p0, LX/O3x;->zze:Ljava/lang/String;

    .line 72
    return-void
.end method
