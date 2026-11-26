.class public LX/Mi7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MhU;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mi7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mi7;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Chv()V
    .registers 5

    .line 0
    iget v0, p0, LX/Mi7;->$t:I

    .line 2
    iget-object v3, p0, LX/Mi7;->A00:Ljava/lang/Object;

    .line 4
    check-cast v3, LX/MhU;

    .line 6
    const-class v2, LX/MhU;

    .line 8
    monitor-enter v2

    .line 9
    if-eqz v0, :cond_19

    .line 11
    :try_start_b
    iget-object v1, v3, LX/MhU;->A0A:LX/M0U;

    .line 13
    const/16 v0, 0x10

    .line 15
    iput v0, v1, LX/M0U;->A02:I

    .line 17
    invoke-virtual {v3}, LX/MhU;->A07()V

    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_16

    .line 24
    throw v0

    .line 25
    :cond_19
    :try_start_19
    iget-object v1, v3, LX/MhU;->A0A:LX/M0U;

    .line 27
    const/16 v0, 0xc

    .line 29
    iput v0, v1, LX/M0U;->A02:I

    .line 31
    invoke-virtual {v3}, LX/MhU;->A07()V

    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method
