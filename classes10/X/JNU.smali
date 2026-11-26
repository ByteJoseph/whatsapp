.class public LX/JNU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Kis;

.field public final A02:LX/Kf5;

.field public final A03:LX/KlJ;

.field public final A04:LX/0eJ;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kis;LX/Kf5;LX/KlJ;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    new-instance v0, LX/KGo;

    .line 9
    invoke-direct {v0, p1}, LX/KGo;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/JNU;->A00:Landroid/content/Context;

    .line 17
    iput-object p2, p0, LX/JNU;->A01:LX/Kis;

    .line 19
    iput-object v1, p0, LX/JNU;->A04:LX/0eJ;

    .line 21
    iput-object v0, p0, LX/JNU;->A05:LX/00w;

    .line 23
    iput-object p4, p0, LX/JNU;->A03:LX/KlJ;

    .line 25
    iput-object p3, p0, LX/JNU;->A02:LX/Kf5;

    .line 27
    return-void

    .line 28
    :cond_1c
    new-instance v1, LX/0eJ;

    .line 30
    invoke-direct {v1, p1, v0}, LX/0eJ;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 33
    goto :goto_7
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v1, p0, LX/JNU;->A00:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/JNU;->A01:LX/Kis;

    .line 4
    iget-object v2, p0, LX/JNU;->A04:LX/0eJ;

    .line 6
    invoke-static {v1, v0, v2}, LX/J2e;->A00(Landroid/content/Context;LX/Kis;LX/0eJ;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    if-ne v0, v1, :cond_12

    .line 14
    if-nez v2, :cond_13

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    :cond_12
    return-object v0

    .line 19
    :cond_13
    const/16 v0, 0x13

    .line 21
    invoke-virtual {v2, v0}, LX/0eJ;->A02(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    iget-object v0, p0, LX/JNU;->A05:LX/00w;

    .line 29
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JMQ;

    .line 35
    iget-boolean v0, v0, LX/JMQ;->A02:Z

    .line 37
    if-nez v0, :cond_28

    .line 39
    return-object v1

    .line 40
    :cond_28
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 42
    return-object v0
.end method
