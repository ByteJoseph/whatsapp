.class public final LX/GfO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GfO;->A01:LX/0BT;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GfO;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/HDd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)LX/HFa;
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p3

    .line 6
    invoke-virtual {p3}, LX/HDd;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    if-nez p2, :cond_14

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object p2

    .line 20
    :cond_14
    new-instance v0, LX/HFa;

    .line 22
    move-object v3, p0

    .line 23
    move-object v5, p4

    .line 24
    move-object/from16 v7, p5

    .line 26
    move-object/from16 v8, p6

    .line 28
    move-object/from16 v6, p7

    .line 30
    move-object/from16 v4, p8

    .line 32
    move/from16 v9, p9

    .line 34
    move/from16 v10, p10

    .line 36
    invoke-direct/range {v0 .. v10}, LX/HFa;-><init>(Landroid/view/View;LX/HDd;LX/GfO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 42
    return-object v0
.end method
