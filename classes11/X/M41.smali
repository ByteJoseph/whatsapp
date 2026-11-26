.class public abstract LX/M41;
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
    iput p1, p0, LX/M41;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_14

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_15

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p1, LX/M41;

    .line 14
    iget v1, p0, LX/M41;->A00:I

    .line 16
    iget v0, p1, LX/M41;->A00:I

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    :cond_14
    return v3

    .line 21
    :cond_15
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/M41;->A00:I

    .line 2
    return v0
.end method
