.class public final LX/K03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Kka;

.field public final synthetic A02:LX/INZ;

.field public final synthetic A03:LX/Jyu;

.field public final synthetic A04:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

.field public final synthetic A05:LX/Jaj;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Kka;LX/INZ;LX/Jyu;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Jaj;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 0
    iput-object p3, p0, LX/K03;->A02:LX/INZ;

    .line 2
    iput-object p7, p0, LX/K03;->A06:Ljava/io/File;

    .line 4
    iput-object p5, p0, LX/K03;->A04:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    .line 6
    iput-object p8, p0, LX/K03;->A08:Ljava/util/List;

    .line 8
    iput-object p9, p0, LX/K03;->A07:Ljava/util/List;

    .line 10
    iput-object p6, p0, LX/K03;->A05:LX/Jaj;

    .line 12
    iput-object p1, p0, LX/K03;->A00:Landroid/os/Handler;

    .line 14
    iput-object p4, p0, LX/K03;->A03:LX/Jyu;

    .line 16
    iput-object p2, p0, LX/K03;->A01:LX/Kka;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/K03;->A00:Landroid/os/Handler;

    .line 7
    iget-object v2, p0, LX/K03;->A03:LX/Jyu;

    .line 9
    iget-object v3, p0, LX/K03;->A01:LX/Kka;

    .line 11
    iget-object v5, p0, LX/K03;->A05:LX/Jaj;

    .line 13
    const/4 v6, 0x3

    .line 14
    new-instance v1, LX/KFc;

    .line 16
    invoke-direct/range {v1 .. v6}, LX/KFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0, v1}, LX/J2E;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/K03;->A02:LX/INZ;

    .line 2
    iget-object v3, p0, LX/K03;->A06:Ljava/io/File;

    .line 4
    iget-object v1, p0, LX/K03;->A04:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    .line 6
    iget-object v4, p0, LX/K03;->A08:Ljava/util/List;

    .line 8
    if-nez v4, :cond_c

    .line 10
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 12
    :cond_c
    iget-object v5, p0, LX/K03;->A07:Ljava/util/List;

    .line 14
    if-nez v5, :cond_12

    .line 16
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 18
    :cond_12
    iget-object v2, p0, LX/K03;->A05:LX/Jaj;

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/INZ;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Jaj;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 23
    return-void
.end method
