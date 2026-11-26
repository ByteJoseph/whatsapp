.class public final synthetic LX/MM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/storage/SizeTickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/storage/SizeTickerView;JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MM7;->A02:Lcom/whatsapp/storage/SizeTickerView;

    .line 5
    iput-wide p2, p0, LX/MM7;->A00:J

    .line 7
    iput-wide p4, p0, LX/MM7;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MM7;->A02:Lcom/whatsapp/storage/SizeTickerView;

    .line 2
    iget-wide v1, p0, LX/MM7;->A00:J

    .line 4
    iget-wide v3, p0, LX/MM7;->A01:J

    .line 6
    move-object v5, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/storage/SizeTickerView;->setSizeAndColor$lambda$0(Lcom/whatsapp/storage/SizeTickerView;JJLandroid/animation/ValueAnimator;)V

    .line 10
    return-void
.end method
