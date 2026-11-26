.class public final LX/SWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR8;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_12

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-eq p1, v0, :cond_12

    .line 9
    const/16 v0, 0xb4

    .line 11
    if-eq p1, v0, :cond_12

    .line 13
    const/16 v0, 0x10e

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, v0, :cond_13

    .line 18
    :cond_12
    const/4 v1, 0x1

    .line 19
    :cond_13
    const-string v0, "Unsupported orientation"

    .line 21
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 24
    iput p1, p0, LX/SWh;->A00:I

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic BV1()[B
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BV2()LX/SNK;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic CkU(LX/Ugi;)V
    .registers 2

    .line 0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 3
    instance-of v0, p1, LX/SWh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p1, LX/SWh;

    .line 10
    iget v1, p0, LX/SWh;->A00:I

    .line 12
    iget v0, p1, LX/SWh;->A00:I

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    :cond_10
    return v3

    .line 17
    :cond_11
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0x20f

    .line 2
    iget v0, p0, LX/SWh;->A00:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Orientation= "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/SWh;->A00:I

    .line 8
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
