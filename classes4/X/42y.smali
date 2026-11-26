.class public final LX/42y;
.super LX/3jQ;
.source ""


# static fields
.field public static final A00:LX/42y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/42y;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/42y;->A00:LX/42y;

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
    check-cast p1, LX/5U6;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, LX/50N;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    check-cast p1, LX/50N;

    .line 11
    invoke-static {p1, p2}, LX/3jQ;->A00(LX/50N;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, p1, LX/50O;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    instance-of v0, p2, LX/50O;

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
