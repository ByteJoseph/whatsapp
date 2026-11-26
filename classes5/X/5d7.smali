.class public final LX/5d7;
.super LX/0MV;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00Z;

.field public final A02:LX/8Tw;

.field public final A03:LX/7ai;

.field public final A04:LX/76L;

.field public final A05:LX/8aM;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/0AZ;

.field public final A0C:LX/0JP;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00Z;LX/8Tw;LX/7ai;LX/76L;LX/8aM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)V
    .registers 15

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p13}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0, p6}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1}, LX/0MV;-><init>(Landroid/app/Application;)V

    .line 14
    iput-object p1, p0, LX/5d7;->A00:Landroid/app/Application;

    .line 16
    iput-object p2, p0, LX/5d7;->A01:LX/00Z;

    .line 18
    iput-object p4, p0, LX/5d7;->A03:LX/7ai;

    .line 20
    iput-object p3, p0, LX/5d7;->A02:LX/8Tw;

    .line 22
    iput-object p13, p0, LX/5d7;->A0C:LX/0JP;

    .line 24
    iput-object p10, p0, LX/5d7;->A0A:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p12, p0, LX/5d7;->A0B:LX/0AZ;

    .line 28
    iput-object p5, p0, LX/5d7;->A04:LX/76L;

    .line 30
    iput-object p7, p0, LX/5d7;->A07:Lkotlin/jvm/functions/Function0;

    .line 32
    iput-object p11, p0, LX/5d7;->A09:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-object p8, p0, LX/5d7;->A06:Lkotlin/jvm/functions/Function0;

    .line 36
    iput-object p6, p0, LX/5d7;->A05:LX/8aM;

    .line 38
    iput-object p9, p0, LX/5d7;->A08:Lkotlin/jvm/functions/Function0;

    .line 40
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5d7;->A00:Landroid/app/Application;

    .line 6
    iget-object v2, p0, LX/5d7;->A01:LX/00Z;

    .line 8
    iget-object v4, p0, LX/5d7;->A03:LX/7ai;

    .line 10
    iget-object v3, p0, LX/5d7;->A02:LX/8Tw;

    .line 12
    iget-object v13, p0, LX/5d7;->A0C:LX/0JP;

    .line 14
    iget-object v10, p0, LX/5d7;->A0A:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v12, p0, LX/5d7;->A0B:LX/0AZ;

    .line 18
    iget-object v5, p0, LX/5d7;->A04:LX/76L;

    .line 20
    iget-object v7, p0, LX/5d7;->A07:Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v11, p0, LX/5d7;->A09:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v8, p0, LX/5d7;->A06:Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object v6, p0, LX/5d7;->A05:LX/8aM;

    .line 28
    iget-object v9, p0, LX/5d7;->A08:Lkotlin/jvm/functions/Function0;

    .line 30
    new-instance v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 32
    invoke-direct/range {v0 .. v13}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;-><init>(Landroid/app/Application;LX/00Z;LX/8Tw;LX/7ai;LX/76L;LX/8aM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)V

    .line 35
    return-object v0
.end method
