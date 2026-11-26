.class public final LX/D5F;
.super LX/1Oi;
.source ""


# instance fields
.field public final A00:LX/E0M;

.field public final synthetic A01:Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/E0M;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/D5F;->A01:Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/D5F;->A00:LX/E0M;

    .line 11
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v8, p0, LX/D5F;->A00:LX/E0M;

    .line 6
    iget v0, v8, LX/E0M;->A00:I

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eq v0, v4, :cond_62

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_62

    .line 17
    iget-object v7, p0, LX/D5F;->A01:Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 19
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 21
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_62

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v0

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 51
    move-result v2

    .line 52
    int-to-float v1, v3

    .line 53
    const v0, 0x3e4ccccd  # 0.2f

    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    if-gt v2, v0, :cond_62

    .line 60
    iput v4, v8, LX/E0M;->A00:I

    .line 62
    invoke-static {v7}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A00(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;)LX/0BC;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_62

    .line 72
    invoke-static {v7}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A08(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;)V

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    move-result-wide v5

    .line 79
    iget-wide v0, v8, LX/E0M;->A01:J

    .line 81
    sub-long v3, v5, v0

    .line 83
    const-wide/16 v1, 0x1e

    .line 85
    cmp-long v0, v3, v1

    .line 87
    if-ltz v0, :cond_62

    .line 89
    iput-wide v5, v8, LX/E0M;->A01:J

    .line 91
    invoke-static {v7}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A09(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;)V

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 98
    :cond_62
    return-void
.end method
