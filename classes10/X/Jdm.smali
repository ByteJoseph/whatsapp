.class public final LX/Jdm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, LX/Jdm;->A00:I

    .line 268435461
    iput p2, p0, LX/Jdm;->A01:I

    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 6

    .line 0
    and-int/lit8 v0, p1, 0x3

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KL8;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, LX/Jdm;->A00:I

    .line 17
    iput p3, p0, LX/Jdm;->A01:I

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/Jdm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/Jdm;

    .line 10
    iget v1, p0, LX/Jdm;->A00:I

    .line 12
    iget v0, p1, LX/Jdm;->A00:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, LX/Jdm;->A01:I

    .line 18
    iget v0, p1, LX/Jdm;->A01:I

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Jdm;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/Jdm;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/Jdm;->A00:I

    .line 2
    iget v2, p0, LX/Jdm;->A01:I

    .line 4
    const-string v0, "ARCapabilityMinVersionModelingSurrogate(capability="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", minVersion="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
