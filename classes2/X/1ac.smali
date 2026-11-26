.class public final LX/1ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0WR;

.field public final A03:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    iput-object v0, p0, LX/1ac;->A03:LX/0HB;

    .line 13
    const/16 v0, 0x438

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WR;

    .line 21
    iput-object v0, p0, LX/1ac;->A02:LX/0WR;

    .line 23
    const/16 v0, 0x40

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1ac;->A00:LX/05b;

    .line 31
    const/16 v0, 0xf6

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1ac;->A01:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(LX/1f6;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/1ac;->A03:LX/0HB;

    .line 3
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 6
    move-result-object v6

    .line 7
    :try_start_7
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 9
    const-string v4, "composition_mention"

    .line 11
    const-string v3, "composition_row_id = ?"

    .line 13
    invoke-virtual {p1}, LX/1f6;->A00()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    aput-object v2, v1, v7

    .line 26
    const-string v0, "DELETE_COMPOSITION_MENTION"

    .line 28
    invoke-virtual {v5, v4, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_23

    .line 31
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v1

    .line 36
    :try_start_24
    throw v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
