.class public final LX/Gz0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GYu;

.field public A01:LX/FcO;

.field public A02:LX/HJq;

.field public A03:LX/HJr;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public final A06:LX/05b;

.field public final A07:LX/GfR;

.field public final A08:Ljava/util/Set;

.field public volatile A09:LX/Gqm;

.field public volatile A0A:Ljava/lang/Long;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x200de

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gz0;->A06:LX/05b;

    .line 12
    const/16 v0, 0x1e05

    .line 14
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, LX/Gz0;->A08:Ljava/util/Set;

    .line 23
    new-instance v0, LX/GfR;

    .line 25
    invoke-direct {v0}, LX/GfR;-><init>()V

    .line 28
    iput-object v0, p0, LX/Gz0;->A07:LX/GfR;

    .line 30
    return-void
.end method

.method public static A00(LX/H6B;)LX/Hyz;
    .registers 1

    .line 0
    invoke-static {p0}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Gz0;->A03:LX/HJr;

    .line 6
    if-eqz p0, :cond_b

    .line 8
    iget-object p0, p0, LX/HJr;->A00:LX/Hyz;

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Gz0;->A00:LX/GYu;

    .line 3
    iput-object v0, p0, LX/Gz0;->A01:LX/FcO;

    .line 5
    iget-object v1, p0, LX/Gz0;->A07:LX/GfR;

    .line 7
    iget-object v0, v1, LX/GfR;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/GfR;->A01:Ljava/lang/Long;

    .line 15
    iput-object v0, v1, LX/GfR;->A02:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/Gz0;->A03:LX/HJr;

    .line 19
    iput-object v0, p0, LX/Gz0;->A02:LX/HJq;

    .line 21
    iput-object v0, p0, LX/Gz0;->A05:Ljava/lang/Long;

    .line 23
    iput-object v0, p0, LX/Gz0;->A0A:Ljava/lang/Long;

    .line 25
    iput-object v0, p0, LX/Gz0;->A04:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, LX/Gz0;->A09:LX/Gqm;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/Gz0;->A0B:Z

    .line 32
    return-void
.end method

.method public final A02(J)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/Gz0;->A00:LX/GYu;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_31

    .line 5
    iget-object v0, p0, LX/Gz0;->A06:LX/05b;

    .line 7
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Gwz;

    .line 15
    invoke-virtual {v0}, LX/Gwz;->A01()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_32

    .line 26
    iget-object v0, p0, LX/Gz0;->A05:Ljava/lang/Long;

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-static {v0, p1, p2}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Gwz;

    .line 40
    invoke-virtual {v0}, LX/Gwz;->A01()I

    .line 43
    move-result v0

    .line 44
    int-to-long v1, v0

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-lez v0, :cond_32

    .line 49
    :cond_31
    return v6

    .line 50
    :cond_32
    return v5
.end method
