.class public final LX/EKx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x566

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EKx;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/EKx;II)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/EKx;->A00:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/169;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/169;->A01(II)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v0, :cond_28

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_43

    .line 21
    add-int/lit8 v2, p2, 0x1

    .line 23
    const/16 v0, 0x11

    .line 25
    new-instance v1, LX/0VG;

    .line 27
    invoke-direct {v1, v2, v0}, LX/0VG;-><init>(II)V

    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v4

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_28

    .line 51
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 54
    move-result v1

    .line 55
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/169;

    .line 61
    invoke-virtual {v0, p1, v1}, LX/169;->A01(II)I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2d

    .line 67
    :cond_43
    return v3
.end method
