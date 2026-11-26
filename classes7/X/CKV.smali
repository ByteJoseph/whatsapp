.class public final synthetic LX/CKV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/CKV;->A04:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 5
    iput-object p2, p0, LX/CKV;->A03:Landroid/view/ViewGroup;

    .line 7
    iput-object p1, p0, LX/CKV;->A02:Landroid/view/View;

    .line 9
    iput p4, p0, LX/CKV;->A00:I

    .line 11
    iput p5, p0, LX/CKV;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 15

    .line 0
    iget-object v4, p0, LX/CKV;->A04:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 2
    iget-object v3, p0, LX/CKV;->A03:Landroid/view/ViewGroup;

    .line 4
    iget-object v2, p0, LX/CKV;->A02:Landroid/view/View;

    .line 6
    iget v1, p0, LX/CKV;->A00:I

    .line 8
    iget v0, p0, LX/CKV;->A01:I

    .line 10
    invoke-static {v2, v3, v4, v1, v0}, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;II)V

    .line 13
    return-void
.end method
