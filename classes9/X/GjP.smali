.class public final LX/GjP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/GWY;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GjP;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GjP;->A01:LX/05b;

    .line 15
    new-instance v0, LX/GWY;

    .line 17
    invoke-direct {v0}, LX/GWY;-><init>()V

    .line 20
    iput-object v0, p0, LX/GjP;->A02:LX/GWY;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LX/GjP;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, LX/GjP;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00()LX/GmV;
    .registers 7

    .line 0
    iget-object v1, p0, LX/GjP;->A02:LX/GWY;

    .line 2
    iget-object v0, p0, LX/GjP;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    const/16 v0, 0x21

    .line 9
    new-instance v5, LX/Hp6;

    .line 11
    invoke-direct {v5, p0, v0}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 14
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v2, v1, LX/GWY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/GYe;

    .line 25
    if-eqz v1, :cond_2c

    .line 27
    iget-object v0, v1, LX/GYe;->A01:Ljava/lang/Integer;

    .line 29
    if-ne v0, v4, :cond_2c

    .line 31
    invoke-virtual {v5}, LX/Hp6;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2d

    .line 41
    invoke-static {v1, v3, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 44
    :cond_2c
    return-object v3

    .line 45
    :cond_2d
    iget-object v3, v1, LX/GYe;->A00:LX/GmV;

    .line 47
    return-object v3
.end method

.method public final A01()LX/GmV;
    .registers 7

    .line 0
    iget-object v1, p0, LX/GjP;->A02:LX/GWY;

    .line 2
    iget-object v0, p0, LX/GjP;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    const/16 v0, 0x20

    .line 9
    new-instance v5, LX/Hp6;

    .line 11
    invoke-direct {v5, p0, v0}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 14
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v2, v1, LX/GWY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/GYe;

    .line 25
    if-eqz v1, :cond_2c

    .line 27
    iget-object v0, v1, LX/GYe;->A01:Ljava/lang/Integer;

    .line 29
    if-ne v0, v4, :cond_2c

    .line 31
    invoke-virtual {v5}, LX/Hp6;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2d

    .line 41
    invoke-static {v1, v3, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 44
    :cond_2c
    return-object v3

    .line 45
    :cond_2d
    iget-object v3, v1, LX/GYe;->A00:LX/GmV;

    .line 47
    return-object v3
.end method
