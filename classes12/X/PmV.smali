.class public final LX/PmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/proto/Protobuf;


# instance fields
.field public final A00:I

.field public final A01:LX/NyY;


# direct methods
.method public constructor <init>(LX/NyY;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/PmV;->A00:I

    .line 5
    iput-object p1, p0, LX/PmV;->A01:LX/NyY;

    .line 7
    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    instance-of v0, p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 10
    iget v1, p0, LX/PmV;->A00:I

    .line 12
    check-cast p1, LX/PmV;

    .line 14
    iget v0, p1, LX/PmV;->A00:I

    .line 16
    if-ne v1, v0, :cond_1d

    .line 18
    iget-object v1, p0, LX/PmV;->A01:LX/NyY;

    .line 20
    iget-object v0, p1, LX/PmV;->A01:LX/NyY;

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

.method public hashCode()I
    .registers 4

    .line 0
    const v2, 0xde0d66

    .line 3
    iget v0, p0, LX/PmV;->A00:I

    .line 5
    xor-int/2addr v2, v0

    .line 6
    iget-object v0, p0, LX/PmV;->A01:LX/NyY;

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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "@com.google.firebase.encoders.proto.Protobuf(tag="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/PmV;->A00:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "intEncoding="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/PmV;->A01:LX/NyY;

    .line 18
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
