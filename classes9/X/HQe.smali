.class public final LX/HQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1N;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x78d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQe;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HQe;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public Cm5(LX/1AZ;LX/HzG;I)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_34

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-boolean v0, v2, LX/HVu;->A0R:Z
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_31

    .line 13
    monitor-exit v2

    .line 14
    if-eqz v0, :cond_34

    .line 16
    iget-object v0, p0, LX/HQe;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP4;->A0J(LX/05b;)LX/15P;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p1, v0}, LX/15P;->A0R(LX/1AZ;Z)Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, LX/HVu;->A0E(Z)V

    .line 29
    iget-object v0, p0, LX/HQe;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Gxw;

    .line 37
    invoke-virtual {v0, p1}, LX/Gxw;->A01(LX/1AZ;)V

    .line 40
    if-eqz p2, :cond_34

    .line 42
    const-class v0, LX/HQe;

    .line 44
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0

    .line 52
    :cond_34
    return-void
.end method
