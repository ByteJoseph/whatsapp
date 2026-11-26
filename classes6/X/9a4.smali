.class public final LX/9a4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/9JF;

.field public final A02:Z

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9JF;LX/9yO;Ljava/util/Map;)V
    .registers 6

    .line 0
    iput-object p4, p0, LX/9a4;->A03:Ljava/util/Map;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/9a4;->A00:Landroid/view/View;

    .line 7
    iput-object p2, p0, LX/9a4;->A01:LX/9JF;

    .line 9
    iget-object v0, p3, LX/9yO;->A0D:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/9a4;->A02:Z

    .line 17
    return-void
.end method
