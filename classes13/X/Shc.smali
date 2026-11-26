.class public final LX/Shc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRT;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/S8U;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/S8U;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Shc;->A01:LX/S8U;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/Shc;->A00:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public AIw()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AIy()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AMU(Z)LX/TTW;
    .registers 5

    .line 0
    iget-object v2, p0, LX/Shc;->A00:Landroid/content/Context;

    .line 2
    iget-object v1, p0, LX/Shc;->A01:LX/S8U;

    .line 4
    new-instance v0, LX/Shg;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Shg;-><init>(Landroid/content/Context;LX/S8U;)V

    .line 9
    return-object v0
.end method
