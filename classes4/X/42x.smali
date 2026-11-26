.class public final LX/42x;
.super LX/3jQ;
.source ""


# static fields
.field public static final A00:LX/42x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/42x;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/42x;->A00:LX/42x;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/5U7;

    .line 2
    check-cast p2, LX/5U7;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, LX/50N;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    check-cast p1, LX/50N;

    .line 13
    invoke-static {p1, p2}, LX/3jQ;->A00(LX/50N;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, p1, LX/50P;

    .line 20
    if-eqz v0, :cond_26

    .line 22
    instance-of v0, p2, LX/50P;

    .line 24
    if-eqz v0, :cond_4e

    .line 26
    check-cast p1, LX/50P;

    .line 28
    iget-object v1, p1, LX/50P;->A00:LX/4NC;

    .line 30
    check-cast p2, LX/50P;

    .line 32
    iget-object v0, p2, LX/50P;->A00:LX/4NC;

    .line 34
    :goto_22
    if-ne v1, v0, :cond_4e

    .line 36
    :goto_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    instance-of v0, p1, LX/50R;

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    instance-of v0, p2, LX/50R;

    .line 44
    if-eqz v0, :cond_4e

    .line 46
    check-cast p1, LX/50R;

    .line 48
    iget-object v1, p1, LX/50R;->A03:LX/Bj5;

    .line 50
    check-cast p2, LX/50R;

    .line 52
    iget-object v0, p2, LX/50R;->A03:LX/Bj5;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    goto :goto_24

    .line 61
    :cond_3d
    instance-of v0, p1, LX/50Q;

    .line 63
    if-eqz v0, :cond_50

    .line 65
    instance-of v0, p2, LX/50Q;

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    check-cast p1, LX/50Q;

    .line 71
    iget-object v1, p1, LX/50Q;->A01:LX/4NC;

    .line 73
    check-cast p2, LX/50Q;

    .line 75
    iget-object v0, p2, LX/50Q;->A01:LX/4NC;

    .line 77
    goto :goto_22

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_50
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
