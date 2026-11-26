.class public final synthetic LX/MiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OB;


# instance fields
.field public final synthetic A00:LX/MhU;


# direct methods
.method public synthetic constructor <init>(LX/MhU;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MiA;->A00:LX/MhU;

    .line 5
    return-void
.end method


# virtual methods
.method public final CaF(LX/0xl;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MiA;->A00:LX/MhU;

    .line 2
    const-class v2, LX/MhU;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v1, v3, LX/MhU;->A0A:LX/M0U;

    .line 7
    const/16 v0, 0xf

    .line 9
    iput v0, v1, LX/M0U;->A02:I

    .line 11
    iput-object p1, v1, LX/M0U;->A05:LX/0xl;

    .line 13
    invoke-virtual {v3}, LX/MhU;->A07()V

    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method
