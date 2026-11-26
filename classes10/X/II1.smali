.class public final LX/II1;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ICl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ICl;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/II1;->A01:LX/ICl;

    .line 2
    iput-object p1, p0, LX/II1;->A00:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1000

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eq p2, v0, :cond_14

    .line 9
    const/16 v0, 0x2000

    .line 11
    if-eq p2, v0, :cond_12

    .line 13
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v7, -0x1

    .line 19
    goto :goto_15

    .line 20
    :cond_14
    const/4 v7, 0x1

    .line 21
    :goto_15
    iget-object v5, p0, LX/II1;->A01:LX/ICl;

    .line 23
    iget-object v0, v5, LX/ICl;->A04:LX/JIm;

    .line 25
    iget v4, v5, LX/ICl;->A01:I

    .line 27
    iget-object v3, v0, LX/JIm;->A04:LX/M1H;

    .line 29
    iget-object v0, v3, LX/M1H;->A00:Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 33
    if-eqz v0, :cond_52

    .line 35
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_52

    .line 41
    int-to-float v1, v2

    .line 42
    const v0, 0x3dcccccd  # 0.1f

    .line 45
    mul-float/2addr v1, v0

    .line 46
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 49
    move-result v0

    .line 50
    mul-int/2addr v0, v7

    .line 51
    add-int/2addr v4, v0

    .line 52
    if-ge v4, v6, :cond_4e

    .line 54
    const/4 v4, 0x0

    .line 55
    :cond_37
    :goto_37
    invoke-virtual {v3, v4}, LX/M1H;->A00(I)V

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_52

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v0

    .line 68
    iput v0, v5, LX/ICl;->A01:I

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v5, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 77
    return v8

    .line 78
    :cond_4e
    if-le v4, v2, :cond_37

    .line 80
    move v4, v2

    .line 81
    goto :goto_37

    .line 82
    :cond_52
    return v6
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v8

    .line 5
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 8
    const-string v0, "android.widget.SeekBar"

    .line 10
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v9, p0, LX/II1;->A01:LX/ICl;

    .line 15
    iget v0, v9, LX/ICl;->A00:I

    .line 17
    if-lez v0, :cond_58

    .line 19
    int-to-float v2, v0

    .line 20
    iget v0, v9, LX/ICl;->A01:I

    .line 22
    int-to-float v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/JZ0;

    .line 30
    invoke-direct {v0, v1}, LX/JZ0;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p2, v0}, LX/Jmc;->A0E(LX/JZ0;)V

    .line 36
    iget-object v7, p0, LX/II1;->A00:Landroid/content/Context;

    .line 38
    const v6, 0x7f12249e

    .line 41
    iget v0, v9, LX/ICl;->A01:I

    .line 43
    iget-object v5, v9, LX/ICl;->A05:LX/0Fv;

    .line 45
    int-to-long v0, v0

    .line 46
    const-wide/16 v3, 0x3e8

    .line 48
    div-long/2addr v0, v3

    .line 49
    invoke-static {v5, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    iget v0, v9, LX/ICl;->A00:I

    .line 58
    int-to-long v0, v0

    .line 59
    div-long/2addr v0, v3

    .line 60
    invoke-static {v5, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-static {v2, v0, v8}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, LX/Jmc;->A0L(Ljava/lang/CharSequence;)V

    .line 78
    sget-object v0, LX/IBv;->A0Z:LX/IBv;

    .line 80
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 83
    sget-object v0, LX/IBv;->A0X:LX/IBv;

    .line 85
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 88
    :cond_58
    return-void
.end method
