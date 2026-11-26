.class public LX/0Dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QRS;

.field public final A01:LX/0Dt;


# direct methods
.method public constructor <init>(LX/QRS;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Dr;->A00:LX/QRS;

    .line 5
    new-instance v1, LX/0Dt;

    .line 7
    invoke-direct {v1}, LX/0Dt;-><init>()V

    .line 10
    iput-object v1, p0, LX/0Dr;->A01:LX/0Dt;

    .line 12
    invoke-interface {p1}, LX/QRS;->AXU()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, LX/0Dt;->A01(Ljava/lang/String;)Z

    .line 21
    return-void
.end method
