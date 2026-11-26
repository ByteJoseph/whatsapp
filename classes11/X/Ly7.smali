.class public final LX/Ly7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ly7;->A01:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, LX/Ly7;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 7
    iput-object p3, p0, LX/Ly7;->A02:Landroid/widget/LinearLayout;

    .line 9
    iput-object p1, p0, LX/Ly7;->A00:Landroid/view/View;

    .line 11
    return-void
.end method
