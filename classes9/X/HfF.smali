.class public final LX/HfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HfF;->A02:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/FP0;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HfF;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HfF;->A00:LX/05b;

    .line 21
    return-void
.end method

.method private final A00(LX/1AZ;Z)LX/7zk;
    .registers 8

    .line 0
    iget-object v1, p0, LX/HfF;->A02:Landroid/app/Application;

    .line 2
    const v0, 0x7f121435

    .line 5
    if-eqz p2, :cond_a

    .line 7
    const v0, 0x7f121443

    .line 10
    :cond_a
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/HfF;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x722a

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    const-string v3, "\ud83d\udccd"

    .line 30
    :goto_1e
    sget-object v2, LX/Gut;->A01:LX/H2n;

    .line 32
    check-cast p1, LX/1yd;

    .line 34
    iget-object v1, p1, LX/1yd;->A03:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v1, v3, v4, v0}, LX/H2n;->A00(LX/H2n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7zk;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v3, "\ud83d\udccc"

    .line 44
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
    check-cast p1, LX/1yd;

    .line 6
    iget-object v0, p1, LX/1yd;->A03:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_c

    .line 10
    const-string v0, ""

    .line 12
    :cond_c
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HfF;->A01:LX/05b;

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
    invoke-direct {p0, p1, v0}, LX/HfF;->A00(LX/1AZ;Z)LX/7zk;

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
    invoke-direct {p0, p1, v0}, LX/HfF;->A00(LX/1AZ;Z)LX/7zk;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
