.class public LX/Ebv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKF;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Ebv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public ACb(LX/Knx;[I[II)V
    .registers 11

    .line 0
    iget v0, p0, LX/Ebv;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    const/4 v5, 0x0

    .line 5
    array-length v4, p2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v5, v4, :cond_30

    .line 10
    aget v1, p2, v5

    .line 12
    add-int/lit8 v0, v3, 0x1

    .line 14
    aput v2, p3, v3

    .line 16
    add-int/2addr v2, v1

    .line 17
    add-int/lit8 v5, v5, 0x1

    .line 19
    move v3, v0

    .line 20
    goto :goto_8

    .line 21
    :cond_15
    array-length v4, p2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    if-ge v2, v4, :cond_21

    .line 27
    aget v0, p2, v2

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_19

    .line 33
    :cond_21
    sub-int/2addr p4, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_23
    if-ge v3, v4, :cond_30

    .line 37
    aget v1, p2, v3

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 41
    aput p4, p3, v2

    .line 43
    add-int/2addr p4, v1

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    move v2, v0

    .line 47
    goto :goto_23

    .line 48
    :cond_30
    return-void
.end method

.method public synthetic BJu()F
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/Ebv;->$t:I

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "Arrangement#Top"

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "Arrangement#Bottom"

    .line 9
    return-object v0
.end method
