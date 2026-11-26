.class public final LX/SXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMd;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/TMd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    new-instance v1, LX/SXf;

    .line 2
    invoke-direct {v1}, LX/SXf;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/SXe;->A00:Landroid/content/Context;

    .line 14
    iput-object v1, p0, LX/SXe;->A01:LX/TMd;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic ANJ()LX/TVI;
    .registers 4

    .line 0
    iget-object v2, p0, LX/SXe;->A00:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/SXe;->A01:LX/TMd;

    .line 4
    invoke-interface {v0}, LX/TMd;->ANJ()LX/TVI;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/SXp;

    .line 10
    invoke-direct {v0, v2, v1}, LX/SXp;-><init>(Landroid/content/Context;LX/TVI;)V

    .line 13
    return-object v0
.end method
