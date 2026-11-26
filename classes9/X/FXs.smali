.class public final LX/FXs;
.super LX/LkJ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/FXs;->A01:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/FXs;->A00:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static final A00(LX/GkG;)Ljava/lang/Object;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G5a;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p0, LX/G5a;

    .line 6
    iget-object p0, p0, LX/G5a;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    :cond_8
    return-object p0

    .line 9
    :cond_9
    instance-of v0, p0, LX/G5Y;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    check-cast p0, LX/G5Y;

    .line 15
    iget-object v0, p0, LX/G5Y;->A03:LX/1AZ;

    .line 17
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 19
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_18
    instance-of v0, p0, LX/G5W;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    check-cast p0, LX/G5W;

    .line 30
    iget-object p0, p0, LX/G5W;->A00:Ljava/lang/Integer;

    .line 32
    return-object p0

    .line 33
    :cond_21
    instance-of v0, p0, LX/G5V;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    check-cast p0, LX/G5V;

    .line 39
    iget-object p0, p0, LX/G5V;->A00:Ljava/lang/Integer;

    .line 41
    return-object p0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/G5T;

    .line 44
    if-eqz v0, :cond_33

    .line 46
    check-cast p0, LX/G5T;

    .line 48
    iget-object p0, p0, LX/G5T;->A00:Ljava/lang/Integer;

    .line 50
    return-object p0

    .line 51
    :cond_33
    instance-of v0, p0, LX/G5U;

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    check-cast p0, LX/G5U;

    .line 57
    iget-object p0, p0, LX/G5U;->A00:Ljava/lang/Integer;

    .line 59
    return-object p0

    .line 60
    :cond_3c
    instance-of v0, p0, LX/G5P;

    .line 62
    if-eqz v0, :cond_47

    .line 64
    const-class v0, LX/G5P;

    .line 66
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_47
    instance-of v0, p0, LX/G5Z;

    .line 73
    if-nez v0, :cond_8

    .line 75
    instance-of v0, p0, LX/G5X;

    .line 77
    if-nez v0, :cond_8

    .line 79
    instance-of v0, p0, LX/G5R;

    .line 81
    if-nez v0, :cond_8

    .line 83
    instance-of v0, p0, LX/G5Q;

    .line 85
    if-nez v0, :cond_8

    .line 87
    sget-object v0, LX/G5S;->A00:LX/G5S;

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 95
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FXs;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FXs;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/FXs;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/FXs;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/G5P;

    .line 14
    if-nez v0, :cond_17

    .line 16
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public A05(II)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/FXs;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/GkG;

    .line 8
    iget-object v0, p0, LX/FXs;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/GkG;

    .line 16
    iget v1, v3, LX/GkG;->A00:I

    .line 18
    iget v0, v2, LX/GkG;->A00:I

    .line 20
    if-ne v1, v0, :cond_25

    .line 22
    invoke-static {v3}, LX/FXs;->A00(LX/GkG;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/FXs;->A00(LX/GkG;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method
