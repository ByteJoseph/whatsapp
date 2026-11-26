.class public LX/77h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/6HP;

.field public final A05:LX/6Gs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/6HP;LX/6Gs;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/77h;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/77h;->A00:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/77h;->A02:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/77h;->A04:LX/6HP;

    .line 11
    iput-object p6, p0, LX/77h;->A05:LX/6Gs;

    .line 13
    iput-object p4, p0, LX/77h;->A03:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_46

    .line 3
    instance-of v0, p1, LX/77h;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_47

    .line 8
    check-cast p1, LX/77h;

    .line 10
    iget-object v1, p0, LX/77h;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/77h;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_47

    .line 20
    iget-object v1, p0, LX/77h;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/77h;->A00:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_47

    .line 30
    iget-object v1, p0, LX/77h;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/77h;->A02:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_47

    .line 40
    iget-object v1, p0, LX/77h;->A04:LX/6HP;

    .line 42
    iget-object v0, p1, LX/77h;->A04:LX/6HP;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_47

    .line 50
    iget-object v1, p0, LX/77h;->A05:LX/6Gs;

    .line 52
    iget-object v0, p1, LX/77h;->A05:LX/6Gs;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 60
    iget-object v1, p0, LX/77h;->A03:Ljava/util/Map;

    .line 62
    iget-object v0, p1, LX/77h;->A03:Ljava/util/Map;

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    :cond_46
    return v3

    .line 71
    :cond_47
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v6, p0, LX/77h;->A01:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/77h;->A00:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/77h;->A02:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/77h;->A04:LX/6HP;

    .line 8
    iget-object v2, p0, LX/77h;->A03:Ljava/util/Map;

    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x4

    .line 17
    aput-object v2, v1, v0

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method
