.class public LX/SHy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RQB;

.field public A01:Z

.field public final A02:LX/RPY;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/RQB;LX/RPY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V
    .registers 14

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p3, p0, LX/SHy;->A07:Ljava/lang/String;

    .line 268435461
    iput-object p4, p0, LX/SHy;->A03:Ljava/lang/String;

    .line 268435463
    iput-object p5, p0, LX/SHy;->A04:Ljava/lang/String;

    .line 268435465
    iput-object p9, p0, LX/SHy;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435467
    iput-object p10, p0, LX/SHy;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435469
    iput-object p1, p0, LX/SHy;->A00:LX/RQB;

    .line 268435471
    iput-object p2, p0, LX/SHy;->A02:LX/RPY;

    .line 268435473
    iput-boolean p11, p0, LX/SHy;->A09:Z

    .line 268435475
    iput-boolean p12, p0, LX/SHy;->A01:Z

    .line 268435477
    iput-object p6, p0, LX/SHy;->A06:Ljava/lang/String;

    .line 268435479
    iput-object p7, p0, LX/SHy;->A05:Ljava/lang/String;

    .line 268435481
    iput-boolean p13, p0, LX/SHy;->A0A:Z

    .line 268435483
    iput-object p8, p0, LX/SHy;->A0B:Ljava/lang/String;

    .line 268435485
    return-void
.end method

.method public constructor <init>(LX/RQB;LX/RPY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SHy;->A07:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/SHy;->A03:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/SHy;->A04:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/SHy;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object v0, p0, LX/SHy;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-object p1, p0, LX/SHy;->A00:LX/RQB;

    .line 16
    iput-object p2, p0, LX/SHy;->A02:LX/RPY;

    .line 18
    iput-boolean p7, p0, LX/SHy;->A09:Z

    .line 20
    iput-boolean p8, p0, LX/SHy;->A01:Z

    .line 22
    const-string v0, "unknown"

    .line 24
    iput-object v0, p0, LX/SHy;->A06:Ljava/lang/String;

    .line 26
    iput-object v0, p0, LX/SHy;->A05:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/SHy;->A0A:Z

    .line 31
    iput-object p6, p0, LX/SHy;->A0B:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5c

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_5d

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_5d

    .line 16
    check-cast p1, LX/SHy;

    .line 18
    iget-object v1, p0, LX/SHy;->A07:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/SHy;->A07:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5d

    .line 28
    iget-object v1, p0, LX/SHy;->A03:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/SHy;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5d

    .line 38
    iget-object v1, p0, LX/SHy;->A04:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/SHy;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5d

    .line 48
    iget-object v1, p0, LX/SHy;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    iget-object v0, p1, LX/SHy;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5d

    .line 58
    iget-object v1, p0, LX/SHy;->A02:LX/RPY;

    .line 60
    iget-object v0, p1, LX/SHy;->A02:LX/RPY;

    .line 62
    if-ne v1, v0, :cond_5d

    .line 64
    iget-object v1, p0, LX/SHy;->A00:LX/RQB;

    .line 66
    iget-object v0, p1, LX/SHy;->A00:LX/RQB;

    .line 68
    if-ne v1, v0, :cond_5d

    .line 70
    iget-boolean v1, p0, LX/SHy;->A09:Z

    .line 72
    iget-boolean v0, p1, LX/SHy;->A09:Z

    .line 74
    if-ne v1, v0, :cond_5d

    .line 76
    iget-boolean v1, p0, LX/SHy;->A01:Z

    .line 78
    iget-boolean v0, p1, LX/SHy;->A01:Z

    .line 80
    if-ne v1, v0, :cond_5d

    .line 82
    iget-object v1, p0, LX/SHy;->A0B:Ljava/lang/String;

    .line 84
    iget-object v0, p1, LX/SHy;->A0B:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    :cond_5c
    return v3

    .line 93
    :cond_5d
    return v2
.end method

.method public hashCode()I
    .registers 10

    .line 0
    iget-object v8, p0, LX/SHy;->A07:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/SHy;->A03:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/SHy;->A04:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/SHy;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iget-object v4, p0, LX/SHy;->A00:LX/RQB;

    .line 10
    iget-object v3, p0, LX/SHy;->A02:LX/RPY;

    .line 12
    iget-boolean v0, p0, LX/SHy;->A09:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, p0, LX/SHy;->A01:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x8

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v4, v3, v2, v1, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method
