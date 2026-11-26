.class public final LX/2CJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0DP;

.field public final A05:LX/2CA;


# direct methods
.method public constructor <init>(LX/0DP;LX/2CA;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/2CJ;->A05:LX/2CA;

    .line 9
    iput-object p1, p0, LX/2CJ;->A04:LX/0DP;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2CJ;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2CJ;->A01:LX/05b;

    .line 23
    const/16 v0, 0x6a7

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2CJ;->A02:LX/05b;

    .line 31
    const/16 v0, 0x6a8

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2CJ;->A03:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;I)Z
    .registers 6

    .line 0
    instance-of v0, p0, Landroid/database/CrossProcessCursor;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    check-cast p0, Landroid/database/CrossProcessCursor;

    .line 6
    :goto_6
    const/4 v3, 0x1

    .line 7
    if-eqz p0, :cond_20

    .line 9
    invoke-interface {p0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_20

    .line 15
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_23

    .line 21
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    if-ge p1, v1, :cond_23

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    const/4 p0, 0x0

    .line 34
    goto :goto_6

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2CJ;->A05:LX/2CA;

    .line 2
    iget-object v0, v0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public A02()Ljava/lang/Iterable;
    .registers 4

    .line 0
    iget-object v0, p0, LX/2CJ;->A05:LX/2CA;

    .line 2
    iget-object v2, v0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 4
    if-eqz v2, :cond_1f

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1f

    .line 13
    new-instance v1, LX/KQp;

    .line 15
    invoke-direct {v1, v2, p0, v0}, LX/KQp;-><init>(Landroid/database/Cursor;LX/2CJ;LX/0ds;)V

    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v2, LX/86S;

    .line 21
    invoke-direct {v2, v1, v0}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/3Q0;

    .line 27
    invoke-direct {v0, v2, v1}, LX/3Q0;-><init>(Ljava/lang/Object;I)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 33
    return-object v0
.end method

.method public A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2CJ;->A05:LX/2CA;

    .line 2
    iget-object v0, v0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/2CJ;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, LX/2CJ;

    .line 6
    iget-object v2, p1, LX/2CJ;->A05:LX/2CA;

    .line 8
    iget-object v1, p0, LX/2CJ;->A05:LX/2CA;

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
    iget-object v0, p0, LX/2CJ;->A05:LX/2CA;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
