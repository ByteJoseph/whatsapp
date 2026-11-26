.class public final LX/QcO;
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
    const v0, 0x80d6

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/QcO;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/0rP;LX/Rev;LX/TPU;J)LX/SwI;
    .registers 12

    .line 0
    iget-object v0, p0, LX/QcO;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 5
    :try_start_5
    new-instance v0, LX/SwI;

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/SwI;-><init>(LX/0rP;LX/Rev;LX/TPU;J)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_12

    .line 14
    invoke-static {}, LX/00U;->A06()V

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {}, LX/00U;->A06()V

    .line 22
    throw v0
.end method
