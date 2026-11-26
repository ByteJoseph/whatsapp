.class public final LX/0nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;


# instance fields
.field public A00:Landroid/content/res/Configuration;

.field public final A01:LX/0Ny;


# direct methods
.method public synthetic constructor <init>(LX/0Ny;)V
    .registers 4

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/0nd;->A01:LX/0Ny;

    .line 16
    new-instance v0, Landroid/content/res/Configuration;

    .line 18
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 21
    iput-object v0, p0, LX/0nd;->A00:Landroid/content/res/Configuration;

    .line 23
    return-void
.end method
