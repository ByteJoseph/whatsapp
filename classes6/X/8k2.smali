.class public final LX/8k2;
.super LX/LkJ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/ApN;

.field public final A02:LX/ApN;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z

.field public final synthetic A07:LX/8l5;


# direct methods
.method public constructor <init>(LX/8l5;LX/ApN;LX/ApN;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/8k2;->A07:LX/8l5;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/8k2;->A02:LX/ApN;

    .line 11
    iput-object p4, p0, LX/8k2;->A04:Ljava/util/Map;

    .line 13
    iput-object p3, p0, LX/8k2;->A01:LX/ApN;

    .line 15
    iput-object p5, p0, LX/8k2;->A03:Ljava/util/Map;

    .line 17
    iput-boolean p6, p0, LX/8k2;->A05:Z

    .line 19
    iput-boolean p7, p0, LX/8k2;->A06:Z

    .line 21
    if-eqz p6, :cond_1c

    .line 23
    if-eqz p7, :cond_1f

    .line 25
    :cond_19
    :goto_19
    iput v0, p0, LX/8k2;->A00:I

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    if-eqz p7, :cond_19

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    goto :goto_19
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8k2;->A01:LX/ApN;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/ApN;->getCount()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8k2;->A02:LX/ApN;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/ApN;->getCount()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public A04(II)Z
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p1, :cond_a

    .line 3
    if-nez p2, :cond_17

    .line 5
    iget-boolean v0, p0, LX/8k2;->A05:Z

    .line 7
    if-eqz v0, :cond_12

    .line 9
    return v1

    .line 10
    :cond_a
    if-ne p1, v1, :cond_17

    .line 12
    if-ne p2, v1, :cond_17

    .line 14
    iget-boolean v0, p0, LX/8k2;->A05:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/8k2;->A06:Z

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    iget-object v1, p0, LX/8k2;->A02:LX/ApN;

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_55

    .line 28
    iget v0, p0, LX/8k2;->A00:I

    .line 30
    sub-int/2addr p1, v0

    .line 31
    invoke-interface {v1, p1}, LX/ApN;->B1B(I)LX/ApR;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    iget-object v1, p0, LX/8k2;->A01:LX/ApN;

    .line 37
    if-eqz v1, :cond_53

    .line 39
    iget v0, p0, LX/8k2;->A00:I

    .line 41
    sub-int/2addr p2, v0

    .line 42
    invoke-interface {v1, p2}, LX/ApN;->B1B(I)LX/ApR;

    .line 45
    move-result-object v3

    .line 46
    :goto_2e
    if-eqz v2, :cond_51

    .line 48
    iget-object v1, p0, LX/8k2;->A04:Ljava/util/Map;

    .line 50
    invoke-interface {v2}, LX/ApR;->Akt()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    :goto_3c
    if-eqz v3, :cond_4a

    .line 62
    iget-object v1, p0, LX/8k2;->A03:Ljava/util/Map;

    .line 64
    invoke-interface {v3}, LX/ApR;->Akt()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    :cond_4a
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_4f
    const/4 v2, 0x0

    .line 80
    goto :goto_3c

    .line 81
    :cond_51
    move-object v2, v4

    .line 82
    goto :goto_3c

    .line 83
    :cond_53
    move-object v3, v4

    .line 84
    goto :goto_2e

    .line 85
    :cond_55
    move-object v2, v4

    .line 86
    goto :goto_23
.end method

.method public A05(II)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/2Ae;->A1V(II)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
