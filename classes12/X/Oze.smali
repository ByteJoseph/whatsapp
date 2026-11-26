.class public final LX/Oze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oze;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Oze;->A03:LX/05b;

    .line 15
    const/16 v0, 0x13fa

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Oze;->A00:LX/05b;

    .line 23
    const/16 v0, 0x1171

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Oze;->A04:LX/05b;

    .line 31
    const/16 v0, 0x154f

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Oze;->A02:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(LX/Oze;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Oze;->A04:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/N25;->A0O(LX/00y;)LX/Oeh;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/Oeh;->A00:Z

    .line 10
    if-nez v0, :cond_3e

    .line 12
    invoke-static {v1}, LX/N25;->A0O(LX/00y;)LX/Oeh;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/Oeh;->A01:Z

    .line 18
    if-nez v0, :cond_3e

    .line 20
    iget-object v0, p0, LX/Oze;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX/Lyt;

    .line 28
    iget-object v0, p0, LX/Lyt;->A04:LX/M2n;

    .line 30
    if-nez v0, :cond_39

    .line 32
    monitor-enter p0

    .line 33
    :try_start_21
    iget-object v0, p0, LX/Lyt;->A04:LX/M2n;

    .line 35
    if-nez v0, :cond_34

    .line 37
    iget-object v0, p0, LX/Lyt;->A01:LX/0hm;

    .line 39
    invoke-virtual {v0}, LX/0hm;->A00()LX/0ku;

    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/Lyt;->A02:LX/08b;

    .line 45
    new-instance v0, LX/M2n;

    .line 47
    invoke-direct {v0, v2, v1}, LX/M2n;-><init>(LX/0ku;LX/08b;)V

    .line 50
    iput-object v0, p0, LX/Lyt;->A04:LX/M2n;

    .line 52
    :cond_34
    monitor-exit p0

    .line 53
    goto :goto_39

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_36

    .line 56
    throw v0

    .line 57
    :cond_39
    :goto_39
    iget-object v0, p0, LX/Lyt;->A04:LX/M2n;

    .line 59
    invoke-virtual {v0}, LX/M2n;->A00()V

    .line 62
    :cond_3e
    return-void
.end method
