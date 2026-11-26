.class public final LX/8kD;
.super LX/M55;
.source ""


# static fields
.field public static final A00:LX/8kD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8kD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8kD;->A00:LX/8kD;

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
    .registers 6

    .line 0
    check-cast p1, LX/AjP;

    .line 2
    check-cast p2, LX/AjP;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-eq v1, v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_13
    instance-of v0, p1, LX/AO9;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    instance-of v0, p1, LX/AO8;

    .line 30
    if-eqz v0, :cond_34

    .line 32
    check-cast p1, LX/AO8;

    .line 34
    iget-object v2, p1, LX/AO8;->A01:Ljava/lang/Object;

    .line 36
    instance-of v1, p2, LX/AO8;

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    check-cast p2, LX/AO8;

    .line 43
    if-eqz p2, :cond_2f

    .line 45
    iget-object v0, p2, LX/AO8;->A01:Ljava/lang/Object;

    .line 47
    :cond_2f
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_34
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
