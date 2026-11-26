.class public final LX/5d6;
.super LX/0MV;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00Z;

.field public final A02:LX/8Tw;

.field public final A03:LX/7ai;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0AZ;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00Z;LX/8Tw;LX/7ai;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)V
    .registers 8

    .line 0
    invoke-static {p4, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/0MV;-><init>(Landroid/app/Application;)V

    .line 6
    iput-object p1, p0, LX/5d6;->A00:Landroid/app/Application;

    .line 8
    iput-object p2, p0, LX/5d6;->A01:LX/00Z;

    .line 10
    iput-object p4, p0, LX/5d6;->A03:LX/7ai;

    .line 12
    iput-object p3, p0, LX/5d6;->A02:LX/8Tw;

    .line 14
    iput-object p6, p0, LX/5d6;->A05:LX/0AZ;

    .line 16
    iput-object p5, p0, LX/5d6;->A04:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-boolean p7, p0, LX/5d6;->A06:Z

    .line 20
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 11

    .line 0
    iget-object v1, p0, LX/5d6;->A00:Landroid/app/Application;

    .line 2
    iget-object v2, p0, LX/5d6;->A01:LX/00Z;

    .line 4
    iget-object v4, p0, LX/5d6;->A03:LX/7ai;

    .line 6
    iget-object v3, p0, LX/5d6;->A02:LX/8Tw;

    .line 8
    iget-object v6, p0, LX/5d6;->A05:LX/0AZ;

    .line 10
    iget-object v5, p0, LX/5d6;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-boolean v8, p0, LX/5d6;->A06:Z

    .line 14
    sget-object v7, LX/0e3;->A00:LX/024;

    .line 16
    new-instance v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;-><init>(Landroid/app/Application;LX/00Z;LX/8Tw;LX/7ai;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/024;Z)V

    .line 21
    return-object v0
.end method
