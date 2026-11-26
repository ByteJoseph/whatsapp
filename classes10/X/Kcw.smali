.class public final LX/Kcw;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final synthetic $semanticsId:I

.field public final synthetic this$0:LX/IG3;


# direct methods
.method public constructor <init>(LX/IG3;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Kcw;->this$0:LX/IG3;

    .line 2
    iput p2, p0, LX/Kcw;->$semanticsId:I

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v7

    .line 4
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v6

    .line 8
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v5

    .line 12
    invoke-static {p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/Kcw;->this$0:LX/IG3;

    .line 18
    invoke-virtual {v0}, LX/IG3;->A03()LX/Kly;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, LX/IG3;->A01(LX/IG3;)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    iget v1, p0, LX/Kcw;->$semanticsId:I

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v0, v7, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    invoke-interface {v3, v2, v1, v0}, LX/Kly;->Byo(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0
.end method
