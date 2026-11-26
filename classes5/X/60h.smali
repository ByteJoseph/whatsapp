.class public final LX/60h;
.super LX/6Mr;
.source ""


# instance fields
.field public final A00:LX/74d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x100e9

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/74d;

    .line 12
    iput-object v0, p0, LX/60h;->A00:LX/74d;

    .line 14
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/7lr;
    .registers 8

    .line 0
    iget-object v1, p0, LX/60h;->A00:LX/74d;

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v0, "Optimistic AI VF App"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_15

    .line 12
    const-string v0, "Optimistic AI"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return-object v4

    .line 21
    :cond_15
    invoke-static {}, LX/00d;->A02()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_14

    .line 27
    iget-object v0, v1, LX/74d;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/EpM;

    .line 35
    iget-object v3, v0, LX/EpM;->A04:Ljava/io/File;

    .line 37
    if-eqz v3, :cond_14

    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v2, v0, [LX/6Gx;

    .line 42
    const/4 v1, 0x0

    .line 43
    sget-object v0, LX/6Gx;->A05:LX/6Gx;

    .line 45
    aput-object v0, v2, v1

    .line 47
    sget-object v0, LX/6Gx;->A03:LX/6Gx;

    .line 49
    aput-object v0, v2, v5

    .line 51
    const/4 v1, 0x2

    .line 52
    sget-object v0, LX/6Gx;->A02:LX/6Gx;

    .line 54
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v0, 0x1a

    .line 62
    if-lt v1, v0, :cond_14

    .line 64
    invoke-static {v3, v2}, LX/6lH;->A00(Ljava/io/File;Ljava/util/List;)LX/7lq;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_14

    .line 70
    new-instance v4, LX/7lr;

    .line 72
    invoke-direct {v4, v0}, LX/7lr;-><init>(LX/8Xx;)V

    .line 75
    return-object v4
.end method
