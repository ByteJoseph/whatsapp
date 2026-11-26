.class public final LX/PVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QPN;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/OZm;


# direct methods
.method public constructor <init>(LX/OZm;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PVr;->A00:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, LX/PVr;->A01:LX/OZm;

    .line 11
    return-void
.end method
