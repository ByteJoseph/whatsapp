.class public abstract LX/1ba;
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
    iput p1, p0, LX/1ba;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public A00()F
    .registers 2

    .line 0
    instance-of v0, p0, LX/1bb;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1bb;

    .line 7
    iget v0, v0, LX/1bb;->A00:F

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/1wn;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/1wn;

    .line 17
    iget v0, v0, LX/1wn;->A00:F

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/1z2;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/1z2;

    .line 27
    iget v0, v0, LX/1z2;->A00:F

    .line 29
    return v0

    .line 30
    :cond_1e
    move-object v0, p0

    .line 31
    check-cast v0, LX/1z1;

    .line 33
    iget v0, v0, LX/1z1;->A00:F

    .line 35
    return v0
.end method
