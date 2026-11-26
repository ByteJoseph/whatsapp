.class public final LX/2wE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2wE;->A00:LX/0V0;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 12

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_34

    .line 6
    new-instance v3, LX/2YP;

    .line 8
    invoke-direct {v3}, LX/2YP;-><init>()V

    .line 11
    iput-object p4, v3, LX/2YP;->A03:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v4

    .line 19
    iput-object v4, v3, LX/2YP;->A01:Ljava/lang/Long;

    .line 21
    iput-object v4, v3, LX/2YP;->A00:Ljava/lang/Long;

    .line 23
    iput-object v4, v3, LX/2YP;->A02:Ljava/lang/Long;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const-wide/16 v5, 0x1

    .line 39
    if-eqz v0, :cond_35

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/2YP;->A01:Ljava/lang/Long;

    .line 47
    :cond_2f
    :goto_2f
    iget-object v0, p0, LX/2wE;->A00:LX/0V0;

    .line 49
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    if-eqz p3, :cond_2f

    .line 55
    new-instance v1, LX/JVd;

    .line 57
    invoke-direct {v1}, LX/JVd;-><init>()V

    .line 60
    invoke-static {}, LX/IBJ;->A00()LX/IBK;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/JVd;->A01:LX/IBK;

    .line 66
    invoke-virtual {v1}, LX/JVd;->A00()LX/JiX;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2, p3}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_75

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    :goto_50
    iput-object v0, v3, LX/2YP;->A00:Ljava/lang/Long;

    .line 82
    new-instance v2, LX/JVd;

    .line 84
    invoke-direct {v2}, LX/JVd;-><init>()V

    .line 87
    const-string v0, "*|all_packages|*"

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/IBK;

    .line 95
    invoke-direct {v0, v1}, LX/IBK;-><init>(Ljava/util/Set;)V

    .line 98
    iput-object v0, v2, LX/JVd;->A01:LX/IBK;

    .line 100
    invoke-virtual {v2}, LX/JVd;->A00()LX/JiX;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p2, p3}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_72

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v4

    .line 114
    :cond_72
    iput-object v4, v3, LX/2YP;->A02:Ljava/lang/Long;

    .line 116
    goto :goto_2f

    .line 117
    :cond_75
    move-object v0, v4

    .line 118
    goto :goto_50
.end method
