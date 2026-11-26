.class public final LX/3fX;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A01:LX/4Zw;


# instance fields
.field public final A00:Landroid/widget/RadioButton;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4Zw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3fX;->A01:LX/4Zw;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/widget/RadioButton;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, LX/3fX;->A00:Landroid/widget/RadioButton;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    const/16 v0, 0x24

    .line 29
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/LTy;

    .line 35
    invoke-direct {v1, v0}, LX/LTy;-><init>(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x52f35abd

    .line 41
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    sget-object v1, LX/9yn;->A00:Ljava/util/WeakHashMap;

    .line 46
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method
