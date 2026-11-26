.class public final synthetic LX/AZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AFd;

.field public final synthetic A02:LX/8fN;


# direct methods
.method public synthetic constructor <init>(LX/AFd;LX/8fN;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AZJ;->A01:LX/AFd;

    .line 5
    iput-object p2, p0, LX/AZJ;->A02:LX/8fN;

    .line 7
    iput p3, p0, LX/AZJ;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/AZJ;->A01:LX/AFd;

    .line 2
    iget-object v3, p0, LX/AZJ;->A02:LX/8fN;

    .line 4
    iget v2, p0, LX/AZJ;->A00:I

    .line 6
    const v1, 0x14154

    .line 9
    iget-object v0, v0, LX/AFd;->A03:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v3, :cond_3e

    .line 17
    invoke-virtual {v3}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3e

    .line 23
    invoke-virtual {v3, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3e

    .line 29
    invoke-virtual {v3}, LX/8fN;->A01()LX/9gv;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3e

    .line 35
    iget-object v0, v2, LX/9gv;->A00:LX/1AZ;

    .line 37
    if-eqz v0, :cond_3e

    .line 39
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/9oH;

    .line 45
    iget-object v0, v3, LX/8fN;->A00:Landroid/database/Cursor;

    .line 47
    invoke-virtual {v1, v0, v2}, LX/9oH;->A00(Landroid/database/Cursor;LX/9gv;)LX/ApP;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/9j2;

    .line 53
    invoke-direct {v1, v0, v2}, LX/9j2;-><init>(LX/ApP;LX/9gv;)V

    .line 56
    :goto_38
    new-instance v0, LX/0Dd;

    .line 58
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 61
    return-object v0

    .line 62
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_38
.end method
