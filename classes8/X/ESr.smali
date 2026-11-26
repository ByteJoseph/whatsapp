.class public final LX/ESr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const v0, 0x40008

    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    iput v0, p0, LX/ESr;->A00:I

    .line 536870920
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;LX/2mC;IZZZZZ)V
    .registers 10

    .line 0
    const v0, 0x40208

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, LX/ESr;->A00:I

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZZZZILX/2mC;)V
    .registers 8

    .line 268435456
    const/high16 v0, 0x40000

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput v0, p0, LX/ESr;->A00:I

    .line 268435463
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
    instance-of v0, p1, LX/ESr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget v1, p0, LX/ESr;->A00:I

    .line 10
    check-cast p1, LX/ESr;

    .line 12
    iget v0, p1, LX/ESr;->A00:I

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
    .registers 3

    .line 0
    iget v0, p0, LX/ESr;->A00:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    const/16 v1, 0x4cf

    .line 6
    invoke-static {v0, v1}, LX/CyS;->A05(II)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0, v1}, LX/CyS;->A05(II)I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x4d5

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
