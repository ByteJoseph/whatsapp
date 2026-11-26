.class public final LX/Qxa;
.super LX/08W;
.source ""


# instance fields
.field public final A00:LX/RZ5;

.field public final A01:LX/QxM;

.field public final A02:LX/Qy5;

.field public final A03:LX/Qxz;

.field public final A04:LX/QyW;

.field public final A05:LX/TSU;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/RZ5;LX/QxM;LX/Qy5;LX/Qxz;LX/QyW;LX/TSU;Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, p7, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Qxa;->A00:LX/RZ5;

    .line 9
    iput-object p6, p0, LX/Qxa;->A05:LX/TSU;

    .line 11
    iput-object p5, p0, LX/Qxa;->A04:LX/QyW;

    .line 13
    iput-object p2, p0, LX/Qxa;->A01:LX/QxM;

    .line 15
    iput-object p3, p0, LX/Qxa;->A02:LX/Qy5;

    .line 17
    iput-object p7, p0, LX/Qxa;->A06:Ljava/util/List;

    .line 19
    iput-object p4, p0, LX/Qxa;->A03:LX/Qxz;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/Qxa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/Qxa;

    .line 10
    iget-object v1, p0, LX/Qxa;->A00:LX/RZ5;

    .line 12
    iget-object v0, p1, LX/Qxa;->A00:LX/RZ5;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-object v1, p0, LX/Qxa;->A05:LX/TSU;

    .line 22
    iget-object v0, p1, LX/Qxa;->A05:LX/TSU;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_50

    .line 30
    iget-object v1, p0, LX/Qxa;->A04:LX/QyW;

    .line 32
    iget-object v0, p1, LX/Qxa;->A04:LX/QyW;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_50

    .line 40
    iget-object v1, p0, LX/Qxa;->A01:LX/QxM;

    .line 42
    iget-object v0, p1, LX/Qxa;->A01:LX/QxM;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_50

    .line 50
    iget-object v1, p0, LX/Qxa;->A02:LX/Qy5;

    .line 52
    iget-object v0, p1, LX/Qxa;->A02:LX/Qy5;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_50

    .line 60
    iget-object v1, p0, LX/Qxa;->A06:Ljava/util/List;

    .line 62
    iget-object v0, p1, LX/Qxa;->A06:Ljava/util/List;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_50

    .line 70
    iget-object v1, p0, LX/Qxa;->A03:LX/Qxz;

    .line 72
    iget-object v0, p1, LX/Qxa;->A03:LX/Qxz;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qxa;->A00:LX/RZ5;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Qxa;->A05:LX/TSU;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Qxa;->A04:LX/QyW;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/Qxa;->A01:LX/QxM;

    .line 23
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/Qxa;->A02:LX/Qy5;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Qxa;->A06:Ljava/util/List;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/Qxa;->A03:LX/Qxz;

    .line 44
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method
