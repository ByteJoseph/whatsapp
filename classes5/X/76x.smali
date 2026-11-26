.class public final LX/76x;
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
    iput p1, p0, LX/76x;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/76x;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, LX/76x;

    .line 6
    iget v2, p1, LX/76x;->A00:I

    .line 8
    iget v1, p0, LX/76x;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/76x;->A00:I

    .line 2
    xor-int/lit8 v0, v0, -0x1

    .line 4
    return v0
.end method
