.class public final LX/Hiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I71;


# instance fields
.field public final synthetic A00:LX/Ght;

.field public final synthetic A01:LX/H2f;

.field public final synthetic A02:LX/GpD;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Ght;LX/H2f;LX/GpD;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .registers 8

    .line 0
    iput-object p4, p0, LX/Hiy;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p2, p0, LX/Hiy;->A01:LX/H2f;

    .line 4
    iput-object p1, p0, LX/Hiy;->A00:LX/Ght;

    .line 6
    iput-object p3, p0, LX/Hiy;->A02:LX/GpD;

    .line 8
    iput-boolean p6, p0, LX/Hiy;->A05:Z

    .line 10
    iput-boolean p7, p0, LX/Hiy;->A06:Z

    .line 12
    iput-object p5, p0, LX/Hiy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static final A00(LX/Ght;LX/Hiy;LX/GpD;ZZZZ)V
    .registers 11

    .line 0
    iget-object v0, p1, LX/Hiy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    iget-object v3, p1, LX/Hiy;->A01:LX/H2f;

    .line 10
    iget-object v0, v3, LX/H2f;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/H5k;

    .line 18
    if-eqz p6, :cond_3c

    .line 20
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, p2, v1, v0}, LX/H5k;->A05(LX/GpD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    iget-object v0, v3, LX/H2f;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/2wY;

    .line 38
    sget-object v2, LX/1YS;->A02:LX/1YS;

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eqz p5, :cond_2d

    .line 44
    const/4 v0, 0x2

    .line 45
    :cond_2d
    invoke-virtual {v3, v2, v0, v1}, LX/2wY;->A00(LX/1YS;II)V

    .line 48
    if-eqz p6, :cond_37

    .line 50
    if-eqz p5, :cond_37

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz p4, :cond_38

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    :cond_38
    invoke-virtual {p0, p3, v0}, LX/Ght;->A00(ZZ)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    sget-object v1, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 62
    const/4 v0, 0x2

    .line 63
    goto :goto_17
.end method


# virtual methods
.method public C0T()V
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/Hiy;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    iget-object v0, p0, LX/Hiy;->A01:LX/H2f;

    .line 13
    iget-object v0, v0, LX/H2f;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v8

    .line 19
    iget-object v3, p0, LX/Hiy;->A00:LX/Ght;

    .line 21
    iget-object v4, p0, LX/Hiy;->A02:LX/GpD;

    .line 23
    iget-boolean v6, p0, LX/Hiy;->A05:Z

    .line 25
    iget-boolean v7, p0, LX/Hiy;->A06:Z

    .line 27
    new-instance v1, LX/Hpd;

    .line 29
    invoke-direct/range {v1 .. v7}, LX/Hpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 32
    const-string v9, "F"

    .line 34
    new-instance v6, LX/HoQ;

    .line 36
    move v11, v5

    .line 37
    move-object v7, v1

    .line 38
    move v10, v5

    .line 39
    invoke-direct/range {v6 .. v11}, LX/HoQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 42
    invoke-virtual {v6}, LX/HoQ;->invoke()Ljava/lang/Object;

    .line 45
    :cond_2d
    return-void
.end method

.method public C72(ZZ)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/Hiy;->A00:LX/Ght;

    .line 3
    iget-object v2, p0, LX/Hiy;->A02:LX/GpD;

    .line 5
    iget-boolean v3, p0, LX/Hiy;->A05:Z

    .line 7
    iget-boolean v4, p0, LX/Hiy;->A06:Z

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    invoke-static/range {v0 .. v6}, LX/Hiy;->A00(LX/Ght;LX/Hiy;LX/GpD;ZZZZ)V

    .line 14
    return-void
.end method

.method public CZ2()V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/Hiy;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    iget-object v3, p0, LX/Hiy;->A00:LX/Ght;

    .line 13
    iget-object v4, p0, LX/Hiy;->A02:LX/GpD;

    .line 15
    iget-boolean v6, p0, LX/Hiy;->A05:Z

    .line 17
    iget-boolean v7, p0, LX/Hiy;->A06:Z

    .line 19
    const/4 v5, 0x2

    .line 20
    new-instance v1, LX/Hpd;

    .line 22
    invoke-direct/range {v1 .. v7}, LX/Hpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 25
    if-eqz v7, :cond_30

    .line 27
    iget-object v0, p0, LX/Hiy;->A01:LX/H2f;

    .line 29
    iget-object v0, v0, LX/H2f;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    const-string v6, "F"

    .line 37
    const/4 v7, 0x1

    .line 38
    new-instance v3, LX/HoQ;

    .line 40
    move-object v4, v1

    .line 41
    invoke-direct/range {v3 .. v8}, LX/HoQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 44
    invoke-virtual {v3}, LX/HoQ;->invoke()Ljava/lang/Object;

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/Hpd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method
