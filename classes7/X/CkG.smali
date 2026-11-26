.class public LX/CkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Landroid/database/Cursor;

.field public final A01:LX/CtY;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/CtY;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/TdD;

    .line 5
    invoke-direct {v0, p1}, LX/TdD;-><init>(Landroid/database/Cursor;)V

    .line 8
    iput-object v0, p0, LX/CkG;->A00:Landroid/database/Cursor;

    .line 10
    iput-object p2, p0, LX/CkG;->A01:LX/CtY;

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/CkG;->A02:Z

    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/CkG;->A00:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5
    return-void
.end method

.method public hasNext()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/CkG;->A02:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-object v1, p0, LX/CkG;->A00:Landroid/database/Cursor;

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/CkG;->A00:Landroid/database/Cursor;

    .line 2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/CkG;->A01:LX/CtY;

    .line 10
    invoke-interface {v0, v1}, LX/CtY;->CjE(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
