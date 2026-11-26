.class public final LX/2yU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/2yU;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_19

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_18

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    check-cast p1, LX/2yU;

    .line 18
    iget v1, p0, LX/2yU;->A00:I

    .line 20
    iget v0, p1, LX/2yU;->A00:I

    .line 22
    if-eq v1, v0, :cond_19

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/2yU;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    const/16 v0, 0x2d0

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method
