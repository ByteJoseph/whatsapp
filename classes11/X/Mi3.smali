.class public LX/Mi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MhU;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mi3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mi3;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CIc(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Mi3;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v3, p0, LX/Mi3;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/MhU;

    .line 8
    check-cast p1, LX/0xl;

    .line 10
    const-class v2, LX/MhU;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    iget-object v1, v3, LX/MhU;->A0A:LX/M0U;

    .line 15
    const/16 v0, 0xe

    .line 17
    iput v0, v1, LX/M0U;->A02:I

    .line 19
    iput-object p1, v1, LX/M0U;->A05:LX/0xl;

    .line 21
    invoke-virtual {v3}, LX/MhU;->A07()V

    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1a

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-object v2, p0, LX/Mi3;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/MhU;

    .line 33
    check-cast p1, LX/MOD;

    .line 35
    iget-object v1, v2, LX/MhU;->A0A:LX/M0U;

    .line 37
    const/16 v0, 0xd

    .line 39
    iput v0, v1, LX/M0U;->A02:I

    .line 41
    iput-object p1, v1, LX/M0U;->A04:LX/MOD;

    .line 43
    invoke-virtual {v2}, LX/MhU;->A07()V

    .line 46
    return-void
.end method
