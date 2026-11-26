.class public final synthetic LX/HGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvt;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Hfu;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Hfu;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HGG;->A01:LX/Hfu;

    .line 5
    iput-object p1, p0, LX/HGG;->A00:Landroid/view/View;

    .line 7
    return-void
.end method


# virtual methods
.method public final C0Z(LX/MSb;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/HGG;->A01:LX/Hfu;

    .line 2
    iget-object v1, p0, LX/HGG;->A00:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v3, LX/Hfu;->A0O:LX/MSb;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-static {v1}, LX/FP2;->A11(Landroid/view/View;)V

    .line 14
    invoke-static {v3}, LX/Hfu;->A00(LX/Hfu;)LX/Gy9;

    .line 17
    move-result-object v2

    .line 18
    iget v1, v3, LX/Hfu;->A09:F

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/Gy9;->A01(FZ)V

    .line 24
    iput-boolean v0, v3, LX/Hfu;->A0k:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v3, LX/Hfu;->A0R:Ljava/lang/Integer;

    .line 29
    return-void
.end method
