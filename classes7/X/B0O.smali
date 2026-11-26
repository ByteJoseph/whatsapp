.class public final LX/B0O;
.super LX/M55;
.source ""


# static fields
.field public static final A00:LX/B0O;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/B0O;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/B0O;->A00:LX/B0O;

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
    .registers 4

    .line 0
    check-cast p1, LX/CrW;

    .line 2
    check-cast p2, LX/CrW;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, LX/CNa;

    .line 9
    if-eqz v0, :cond_20

    .line 11
    instance-of v0, p2, LX/CNa;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    check-cast p1, LX/CNa;

    .line 17
    iget-object v0, p1, LX/CNa;->A06:LX/BTD;

    .line 19
    iget-object p1, v0, LX/BTD;->A04:LX/3BT;

    .line 21
    check-cast p2, LX/CNa;

    .line 23
    iget-object v0, p2, LX/CNa;->A06:LX/BTD;

    .line 25
    iget-object p2, v0, LX/BTD;->A04:LX/3BT;

    .line 27
    :goto_1b
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    instance-of v0, p1, LX/CNX;

    .line 34
    if-eqz v0, :cond_31

    .line 36
    instance-of v0, p2, LX/CNX;

    .line 38
    if-eqz v0, :cond_31

    .line 40
    check-cast p1, LX/CNX;

    .line 42
    iget-object p1, p1, LX/CNX;->A00:LX/Bj5;

    .line 44
    check-cast p2, LX/CNX;

    .line 46
    iget-object p2, p2, LX/CNX;->A00:LX/Bj5;

    .line 48
    goto :goto_1b

    .line 49
    :cond_31
    instance-of v0, p1, LX/CNZ;

    .line 51
    if-eqz v0, :cond_4a

    .line 53
    instance-of v0, p2, LX/CNZ;

    .line 55
    if-eqz v0, :cond_4a

    .line 57
    check-cast p1, LX/CNZ;

    .line 59
    iget-object v0, p1, LX/CNZ;->A01:LX/0xl;

    .line 61
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 64
    move-result-object p1

    .line 65
    check-cast p2, LX/CNZ;

    .line 67
    iget-object v0, p2, LX/CNZ;->A01:LX/0xl;

    .line 69
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 72
    move-result-object p2

    .line 73
    goto :goto_1b

    .line 74
    :cond_4a
    instance-of v0, p1, LX/CNY;

    .line 76
    if-eqz v0, :cond_53

    .line 78
    instance-of v0, p2, LX/CNY;

    .line 80
    if-eqz v0, :cond_53

    .line 82
    goto :goto_1b

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    return v0
.end method
