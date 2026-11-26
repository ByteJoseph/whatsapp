.class public final LX/I7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiZ;


# instance fields
.field public final A00:LX/I7r;

.field public final A01:LX/I8x;

.field public final A02:LX/I8z;

.field public final A03:LX/I8z;


# direct methods
.method public constructor <init>(LX/I8x;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I7y;->A01:LX/I8x;

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/IM4;

    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/IM4;-><init>(LX/I8x;Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/I7y;->A00:LX/I7r;

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/IM7;

    .line 16
    invoke-direct {v0, p1, p0, v1}, LX/IM7;-><init>(LX/I8x;Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, LX/I7y;->A03:LX/I8z;

    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, LX/IM7;

    .line 24
    invoke-direct {v0, p1, p0, v1}, LX/IM7;-><init>(LX/I8x;Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, LX/I7y;->A02:LX/I8z;

    .line 29
    return-void
.end method


# virtual methods
.method public APq(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/I7y;->A01:LX/I8x;

    .line 2
    invoke-virtual {v3}, LX/I8x;->A05()V

    .line 5
    iget-object v2, p0, LX/I7y;->A03:LX/I8z;

    .line 7
    invoke-static {v2, p1}, LX/I8z;->A00(LX/I8z;Ljava/lang/String;)LX/Kny;

    .line 10
    move-result-object v1

    .line 11
    :try_start_b
    invoke-virtual {v3}, LX/I8x;->A06()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_20

    .line 14
    :try_start_e
    invoke-interface {v1}, LX/Kny;->executeUpdateDelete()I

    .line 17
    invoke-virtual {v3}, LX/I8x;->A07()V
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1b

    .line 20
    :try_start_14
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_20

    .line 23
    invoke-virtual {v2, v1}, LX/I8z;->A03(LX/Kny;)V

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V

    .line 31
    throw v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-virtual {v2, v1}, LX/I8z;->A03(LX/Kny;)V

    .line 36
    throw v0
.end method
