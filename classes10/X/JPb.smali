.class public final LX/JPb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 5

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KLX;->A01:LX/0ub;

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
    iput p2, p0, LX/JPb;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/JPb;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/JPb;

    .line 10
    iget v1, p0, LX/JPb;->A00:I

    .line 12
    iget v0, p1, LX/JPb;->A00:I

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/JPb;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/JPb;->A00:I

    .line 2
    const-string v0, "Input(entryPoint="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
