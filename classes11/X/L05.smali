.class public final LX/L05;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/storage/SizeTickerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/SizeTickerView;IJ)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/L05;->A02:Lcom/whatsapp/storage/SizeTickerView;

    .line 2
    iput-wide p3, p0, LX/L05;->A01:J

    .line 4
    iput p2, p0, LX/L05;->A00:I

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/L05;->A02:Lcom/whatsapp/storage/SizeTickerView;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v3, Lcom/whatsapp/storage/SizeTickerView;->A04:Landroid/animation/AnimatorSet;

    .line 5
    iget-wide v1, p0, LX/L05;->A01:J

    .line 7
    iget v0, p0, LX/L05;->A00:I

    .line 9
    iput-wide v1, v3, Lcom/whatsapp/storage/SizeTickerView;->A03:J

    .line 11
    iput v0, v3, Lcom/whatsapp/storage/SizeTickerView;->A02:I

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-static {v3}, Lcom/whatsapp/storage/SizeTickerView;->A07(Lcom/whatsapp/storage/SizeTickerView;)V

    .line 19
    return-void
.end method
