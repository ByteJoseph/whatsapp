.class public final LX/HfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19dc

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HfB;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/FP0;->A0U()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HfB;->A01:LX/05b;

    .line 17
    return-void
.end method

.method private final A00(LX/1AZ;Z)LX/7zk;
    .registers 8

    .line 0
    instance-of v0, p1, LX/Fsy;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/Fsy;

    .line 7
    iget-object v1, v0, LX/Fsy;->A00:LX/HE9;

    .line 9
    if-eqz v1, :cond_23

    .line 11
    const-string v0, "order_status"

    .line 13
    invoke-static {v1, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_23

    .line 20
    iget-object v0, p0, LX/HfB;->A00:LX/05b;

    .line 22
    invoke-static {v0, p1}, LX/HfL;->A01(LX/05b;LX/1AZ;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const-string v0, ""

    .line 30
    :cond_1e
    :goto_1e
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f121433

    .line 42
    if-eqz p2, :cond_2f

    .line 44
    const v0, 0x7f12143e

    .line 47
    :cond_2f
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    iget-object v0, p0, LX/HfB;->A00:LX/05b;

    .line 53
    invoke-static {v0, p1}, LX/HfL;->A01(LX/05b;LX/1AZ;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    sget-object v2, LX/Gut;->A01:LX/H2n;

    .line 59
    const-string v1, "\ud83d\udcf7"

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v3, v1, v4, v0}, LX/H2n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_1e
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HfB;->A00:LX/05b;

    .line 6
    invoke-static {v0, p1}, LX/HfL;->A00(LX/05b;LX/1AZ;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HfB;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M5M;

    .line 12
    invoke-virtual {v0}, LX/M5M;->A00()Z

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, LX/HfB;->A00(LX/1AZ;Z)LX/7zk;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0}, LX/HfB;->A00(LX/1AZ;Z)LX/7zk;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
