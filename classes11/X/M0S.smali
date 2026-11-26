.class public final LX/M0S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnAttachStateChangeListener;

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public A02:Landroid/view/View;

.field public A03:LX/AmJ;

.field public A04:Ljava/lang/Runnable;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/api/PhotoView;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/M0S;->A06:Landroid/view/ViewGroup;

    .line 6
    iput-object p3, p0, LX/M0S;->A07:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 8
    iput-object p1, p0, LX/M0S;->A05:Landroid/view/View;

    .line 10
    iput-object p4, p0, LX/M0S;->A08:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, LX/M0S;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 14
    iput-object v0, p0, LX/M0S;->A03:LX/AmJ;

    .line 16
    iput-object v0, p0, LX/M0S;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    iput-object v0, p0, LX/M0S;->A04:Ljava/lang/Runnable;

    .line 20
    iput-object v0, p0, LX/M0S;->A02:Landroid/view/View;

    .line 22
    return-void
.end method
