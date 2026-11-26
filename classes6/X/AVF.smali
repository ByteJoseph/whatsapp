.class public final LX/AVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amt;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic BxH(LX/Anp;LX/Anp;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/AVW;

    .line 2
    check-cast p2, LX/AVW;

    .line 4
    iget-object v1, p2, LX/AVW;->A02:LX/9Vw;

    .line 6
    instance-of v0, v1, LX/8s0;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p1, LX/AVW;->A02:LX/9Vw;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object p2

    .line 19
    :cond_13
    const/4 p2, 0x0

    .line 20
    return-object p2
.end method
