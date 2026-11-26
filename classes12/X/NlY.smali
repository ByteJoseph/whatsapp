.class public final LX/NlY;
.super LX/0EM;
.source ""


# static fields
.field public static final A06:LX/00z;

.field public static final A07:LX/00z;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/OL8;

.field public final A03:LX/PEE;

.field public final A04:LX/Niv;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/QBA;

    .line 3
    invoke-direct {v1, v0}, LX/QBA;-><init>(I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v0, LX/00z;

    .line 9
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 12
    sput-object v0, LX/NlY;->A07:LX/00z;

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, LX/QBA;

    .line 17
    invoke-direct {v1, v0}, LX/QBA;-><init>(I)V

    .line 20
    new-instance v0, LX/00z;

    .line 22
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 25
    sput-object v0, LX/NlY;->A06:LX/00z;

    .line 27
    return-void
.end method

.method public constructor <init>(LX/QPt;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/0EM;-><init>(LX/QPt;)V

    .line 3
    check-cast p1, LX/PrT;

    .line 5
    iget-object v0, p1, LX/PrT;->A00:Landroid/content/Context;

    .line 7
    iput-object v0, p0, LX/NlY;->A00:Landroid/content/Context;

    .line 9
    new-instance v0, LX/PEE;

    .line 11
    invoke-direct {v0, p0}, LX/PEE;-><init>(LX/NlY;)V

    .line 14
    iput-object v0, p0, LX/NlY;->A03:LX/PEE;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/Niv;

    .line 19
    invoke-direct {v0, p0, v1}, LX/Niv;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, LX/NlY;->A04:LX/Niv;

    .line 24
    invoke-virtual {p0}, LX/0EM;->A00()LX/QPt;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/NlZ;

    .line 30
    sget-object v0, LX/NlY;->A07:LX/00z;

    .line 32
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_43

    .line 42
    sget-object v0, LX/NlY;->A06:LX/00z;

    .line 44
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_43

    .line 54
    if-eqz v3, :cond_43

    .line 56
    iget-object v1, v3, LX/NlZ;->A00:LX/08a;

    .line 58
    const/16 v0, 0x2ab5

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v0, :cond_44

    .line 67
    :cond_43
    const/4 v2, 0x0

    .line 68
    :cond_44
    iput-boolean v2, p0, LX/NlY;->A05:Z

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v3, :cond_5d

    .line 73
    iget-object v0, v3, LX/PrT;->A01:LX/00q;

    .line 75
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/os/Handler;

    .line 81
    :goto_51
    iput-object v0, p0, LX/NlY;->A01:Landroid/os/Handler;

    .line 83
    if-eqz v2, :cond_5a

    .line 85
    new-instance v1, LX/OL8;

    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    :cond_5a
    iput-object v1, p0, LX/NlY;->A02:LX/OL8;

    .line 92
    return-void

    .line 93
    :cond_5d
    move-object v0, v1

    .line 94
    goto :goto_51
.end method


# virtual methods
.method public Bem()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/NlY;->A05:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v3, p0, LX/NlY;->A02:LX/OL8;

    .line 6
    if-eqz v3, :cond_13

    .line 8
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    const-string v0, "Hidden apis are not accessible"

    .line 16
    invoke-virtual {p0, v0}, LX/0EM;->A02(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v2, p0, LX/NlY;->A04:LX/Niv;

    .line 22
    sget-object v0, LX/OVT;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    sget-object v1, LX/OVT;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_27

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    sget-object v1, LX/P9C;->A04:LX/00x;

    .line 41
    invoke-static {v1}, LX/N23;->A1M(LX/00x;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4c

    .line 47
    invoke-static {v1}, LX/N23;->A1M(LX/00x;)Z

    .line 50
    move-result v1

    .line 51
    const-string v0, "Check isSupported() before call get() or use getOrNull() instead"

    .line 53
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 56
    sget-object v0, LX/P9C;->A00:LX/P9C;

    .line 58
    if-nez v0, :cond_43

    .line 60
    new-instance v0, LX/P9C;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    sput-object v0, LX/P9C;->A00:LX/P9C;

    .line 67
    :cond_43
    invoke-static {}, LX/P9C;->A00()Landroid/app/Activity;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v3, v0}, LX/OL8;->A00(Landroid/content/Context;)V

    .line 76
    :cond_4c
    iget-object v1, p0, LX/NlY;->A00:Landroid/content/Context;

    .line 78
    instance-of v0, v1, Landroid/app/Application;

    .line 80
    if-nez v0, :cond_5a

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, Landroid/app/Application;

    .line 88
    if-eqz v0, :cond_63

    .line 90
    :cond_5a
    check-cast v1, Landroid/app/Application;

    .line 92
    if-eqz v1, :cond_63

    .line 94
    iget-object v0, p0, LX/NlY;->A03:LX/PEE;

    .line 96
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 99
    :cond_63
    invoke-virtual {p0}, LX/0EM;->A01()V

    .line 102
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MediaSessionANRFixer"

    .line 2
    return-object v0
.end method
