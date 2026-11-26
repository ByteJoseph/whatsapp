.class public final LX/M2y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/08a;

.field public final A02:LX/0KG;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/08a;LX/0KG;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M2y;->A01:LX/08a;

    .line 5
    iput-object p2, p0, LX/M2y;->A02:LX/0KG;

    .line 7
    iput-object p3, p0, LX/M2y;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    const/16 v0, 0x20

    .line 11
    invoke-static {p0, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M2y;->A03:Ljava/lang/Runnable;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/M2y;->A02:LX/0KG;

    .line 2
    iget-object v0, p0, LX/M2y;->A03:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 7
    iget-object v1, p0, LX/M2y;->A00:Landroid/view/View;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/M2y;->A00:Landroid/view/View;

    .line 23
    return-void
.end method
