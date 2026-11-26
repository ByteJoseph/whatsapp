.class public final LX/HfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HfH;->A03:LX/0Fv;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HfH;->A02:Landroid/app/Application;

    .line 15
    const v0, 0x20298

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HfH;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/FP0;->A0U()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HfH;->A01:LX/05b;

    .line 30
    return-void
.end method

.method private final A00(LX/1AZ;Z)LX/7zk;
    .registers 9

    .line 0
    check-cast p1, LX/1eC;

    .line 2
    invoke-virtual {p1}, LX/1eC;->B1J()I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_27

    .line 8
    const-string v5, ""

    .line 10
    :goto_a
    const v2, 0x7f12143c

    .line 13
    if-eqz p2, :cond_12

    .line 15
    const v2, 0x7f12317f

    .line 18
    :cond_12
    sget-object v4, LX/Gut;->A01:LX/H2n;

    .line 20
    iget-object v1, p0, LX/HfH;->A02:Landroid/app/Application;

    .line 22
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v5, v0, v3, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "\ud83c\udfa5"

    .line 34
    invoke-static {v4, v1, v0, v2, v3}, LX/H2n;->A00(LX/H2n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7zk;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v2, p0, LX/HfH;->A03:LX/0Fv;

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " ("

    .line 48
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    goto :goto_a
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-object v0, p0, LX/HfH;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HfK;

    .line 18
    invoke-virtual {v0, p1}, LX/HfK;->Asb(LX/1AZ;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    if-nez v0, :cond_1a

    .line 24
    const-string v0, ""

    .line 26
    :cond_1a
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {p1}, LX/FOz;->A11(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_16
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HfH;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M5M;

    .line 12
    invoke-virtual {v0}, LX/M5M;->A02()Z

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, LX/HfH;->A00(LX/1AZ;Z)LX/7zk;

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
    invoke-direct {p0, p1, v0}, LX/HfH;->A00(LX/1AZ;Z)LX/7zk;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
