.class public LX/L8H;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/L8H;->$t:I

    .line 2
    iput p1, p0, LX/L8H;->A00:I

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 9

    .line 0
    iget v0, p0, LX/L8H;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 13
    iget v0, p0, LX/L8H;->A00:I

    .line 15
    invoke-static {v0, v1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x0
    const/4 v4, 0x0

    .line 26
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 33
    const-string v0, "Button"

    .line 35
    invoke-virtual {p2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 38
    iget v0, p0, LX/L8H;->A00:I

    .line 40
    move v3, v1

    .line 41
    move v2, v1

    .line 42
    move v5, v4

    .line 43
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0}, LX/Ksm;->A1C(LX/Jmc;Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 57
    sget-object v1, LX/190;->A00:LX/190;

    .line 59
    const-string v0, "ProgressBar"

    .line 61
    invoke-virtual {v1, p2, v0}, LX/190;->A0V(LX/Jmc;Ljava/lang/String;)V

    .line 64
    iget v0, p0, LX/L8H;->A00:I

    .line 66
    int-to-float v3, v0

    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v1, 0x0

    .line 69
    const/high16 v0, 0x42c80000  # 100.0f

    .line 71
    invoke-static {v2, v1, v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/JZ0;

    .line 77
    invoke-direct {v0, v1}, LX/JZ0;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p2, v0}, LX/Jmc;->A0E(LX/JZ0;)V

    .line 83
    return-void

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
