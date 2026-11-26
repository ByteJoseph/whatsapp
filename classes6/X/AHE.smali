.class public final LX/AHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/07x;


# instance fields
.field public final synthetic A00:LX/Fss;

.field public final synthetic A01:LX/9Ye;

.field public final synthetic A02:LX/1EC;


# direct methods
.method public constructor <init>(LX/Fss;LX/9Ye;LX/1EC;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/AHE;->A01:LX/9Ye;

    .line 2
    iput-object p1, p0, LX/AHE;->A00:LX/Fss;

    .line 4
    iput-object p3, p0, LX/AHE;->A02:LX/1EC;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CaY(LX/I6Y;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cab(LX/I6Y;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Ha4;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    check-cast p1, LX/Ha4;

    .line 11
    if-eqz p1, :cond_15

    .line 13
    invoke-virtual {p1}, LX/Ha4;->A02()LX/HOW;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    iget-object v0, p0, LX/AHE;->A00:LX/Fss;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object v1, p0, LX/AHE;->A02:LX/1EC;

    .line 31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    return-void
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cb1(Ljava/util/Collection;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/AHE;->A00:LX/Fss;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3a

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/I6Y;

    .line 28
    instance-of v1, v2, LX/Ha4;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    check-cast v2, LX/Ha4;

    .line 35
    if-eqz v2, :cond_2d

    .line 37
    invoke-virtual {v2}, LX/Ha4;->A02()LX/HOW;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 44
    move-result-object v0

    .line 45
    :cond_2d
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_10

    .line 51
    iget-object v1, p0, LX/AHE;->A02:LX/1EC;

    .line 53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3a
    return-void
.end method
