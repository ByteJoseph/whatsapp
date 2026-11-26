.class public LX/Ebt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKE;
.implements LX/FMQ;
.implements LX/FKF;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Ebt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public ACa(LX/Knx;LX/Is9;[I[II)V
    .registers 13

    .line 0
    iget v0, p0, LX/Ebt;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    sget-object v1, LX/Is9;->A02:LX/Is9;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    invoke-static {p3, p4, p5, v0}, LX/EKp;->A00([I[IIZ)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p2, v0, :cond_14

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_14
    array-length v6, p3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    if-ge v2, v6, :cond_20

    .line 26
    aget v0, p3, v2

    .line 28
    add-int/2addr v1, v0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_18

    .line 32
    :cond_20
    sub-int/2addr p5, v1

    .line 33
    invoke-static {p5}, LX/5UK;->A01(I)F

    .line 36
    move-result v4

    .line 37
    if-nez v3, :cond_3a

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_28
    if-ge v5, v6, :cond_d

    .line 42
    aget v2, p3, v5

    .line 44
    add-int/lit8 v1, v3, 0x1

    .line 46
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v0

    .line 50
    aput v0, p4, v3

    .line 52
    int-to-float v0, v2

    .line 53
    add-float/2addr v4, v0

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    move v3, v1

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    add-int/lit8 v2, v6, -0x1

    .line 60
    :goto_3c
    const/4 v0, -0x1

    .line 61
    if-ge v0, v2, :cond_d

    .line 63
    aget v1, p3, v2

    .line 65
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v0

    .line 69
    aput v0, p4, v2

    .line 71
    int-to-float v0, v1

    .line 72
    add-float/2addr v4, v0

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 75
    goto :goto_3c
.end method

.method public ACb(LX/Knx;[I[II)V
    .registers 12

    .line 0
    iget v0, p0, LX/Ebt;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p3, p4, v0}, LX/EKp;->A00([I[IIZ)V

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    array-length v6, p2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v2, v6, :cond_15

    .line 15
    aget v0, p2, v2

    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_d

    .line 21
    :cond_15
    sub-int/2addr p4, v1

    .line 22
    invoke-static {p4}, LX/5UK;->A01(I)F

    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1b
    if-ge v5, v6, :cond_8

    .line 29
    aget v2, p2, v5

    .line 31
    add-int/lit8 v1, v3, 0x1

    .line 33
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result v0

    .line 37
    aput v0, p3, v3

    .line 39
    int-to-float v0, v2

    .line 40
    add-float/2addr v4, v0

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 43
    move v3, v1

    .line 44
    goto :goto_1b
.end method

.method public BJu()F
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/Ebt;->$t:I

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "Arrangement#SpaceBetween"

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "Arrangement#Center"

    .line 9
    return-object v0
.end method
