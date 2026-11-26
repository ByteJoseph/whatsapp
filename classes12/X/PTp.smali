.class public final LX/PTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzai;


# instance fields
.field public final A00:I

.field public final A01:LX/NyR;


# direct methods
.method public constructor <init>(LX/NyR;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/PTp;->A00:I

    .line 5
    iput-object p1, p0, LX/PTp;->A01:LX/NyR;

    .line 7
    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 10
    iget v1, p0, LX/PTp;->A00:I

    .line 12
    check-cast p1, LX/PTp;

    .line 14
    iget v0, p1, LX/PTp;->A00:I

    .line 16
    if-ne v1, v0, :cond_1d

    .line 18
    iget-object v1, p0, LX/PTp;->A01:LX/NyR;

    .line 20
    iget-object v0, p1, LX/PTp;->A01:LX/NyR;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget v2, p0, LX/PTp;->A00:I

    .line 2
    const v0, 0xde0d66

    .line 5
    xor-int/2addr v2, v0

    .line 6
    iget-object v0, p0, LX/PTp;->A01:LX/NyR;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    const v0, 0x79ad669e

    .line 15
    xor-int/2addr v1, v0

    .line 16
    add-int/2addr v2, v1

    .line 17
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "@com.google.firebase.encoders.proto.Protobuf(tag="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/PTp;->A00:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "intEncoding="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/PTp;->A01:LX/NyR;

    .line 18
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
