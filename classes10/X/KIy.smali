.class public final synthetic LX/KIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;D)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KIy;->A01:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/KIy;->A02:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-wide p3, p0, LX/KIy;->A00:D

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v4, p0, LX/KIy;->A01:Landroid/view/View;

    .line 2
    iget-object v5, p0, LX/KIy;->A02:Landroidx/compose/runtime/MutableState;

    .line 4
    iget-wide v6, p0, LX/KIy;->A00:D

    .line 6
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/Js1;

    .line 12
    invoke-direct/range {v2 .. v7}, LX/Js1;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroidx/compose/runtime/MutableState;D)V

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    const/16 v1, 0xa

    .line 24
    new-instance v0, LX/Jtq;

    .line 26
    invoke-direct {v0, v4, v2, v1}, LX/Jtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    return-object v0
.end method
