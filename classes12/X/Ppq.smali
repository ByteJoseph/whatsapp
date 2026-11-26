.class public final LX/Ppq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0fv;


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
    iput-object v0, p0, LX/Ppq;->A00:Landroid/app/Application;

    .line 9
    invoke-static {v0}, LX/0fx;->A00(Landroid/content/Context;)LX/0fv;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/Ppq;->A01:LX/0fv;

    .line 18
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ppq;->A01:LX/0fv;

    .line 2
    invoke-interface {v0}, LX/0fv;->AwI()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/Ppq;->A00:Landroid/app/Application;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DownloadableModuleAsyncInit"

    .line 2
    return-object v0
.end method
