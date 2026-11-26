.class public final LX/HfC;
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
    iput-object v0, p0, LX/HfC;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/FP0;->A0U()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HfC;->A01:LX/05b;

    .line 17
    return-void
.end method

.method private final A00(LX/1AZ;Z)LX/7zk;
    .registers 8

    .line 0
    iget-object v0, p0, LX/HfC;->A00:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/HfL;->A01(LX/05b;LX/1AZ;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_16

    .line 8
    iget-object v4, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 10
    if-eqz v4, :cond_12

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    :cond_12
    invoke-static {p1}, LX/FOz;->A11(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f12142f

    .line 29
    if-eqz p2, :cond_22

    .line 31
    const v0, 0x7f12143d

    .line 34
    :cond_22
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    sget-object v2, LX/Gut;->A01:LX/H2n;

    .line 40
    const-string v1, "\ud83d\udc7e"

    .line 42
    invoke-static {p1}, LX/FTx;->A02(LX/1AZ;)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v4, v1, v3, v0}, LX/H2n;->A00(LX/H2n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7zk;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HfC;->A00:LX/05b;

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
    iget-object v0, p0, LX/HfC;->A01:LX/05b;

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
    invoke-direct {p0, p1, v0}, LX/HfC;->A00(LX/1AZ;Z)LX/7zk;

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
    invoke-direct {p0, p1, v0}, LX/HfC;->A00(LX/1AZ;Z)LX/7zk;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
