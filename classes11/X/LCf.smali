.class public LX/LCf;
.super LX/1Oi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic A01:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public final synthetic A02:LX/LBw;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/datepicker/MaterialCalendar;LX/LBw;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/LCf;->A01:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    iput-object p3, p0, LX/LCf;->A02:LX/LBw;

    .line 4
    iput-object p1, p0, LX/LCf;->A00:Lcom/google/android/material/button/MaterialButton;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 0
    if-nez p2, :cond_b

    .line 2
    iget-object v0, p0, LX/LCf;->A00:Lcom/google/android/material/button/MaterialButton;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/LCf;->A01:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    iget-object v0, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    if-gez p2, :cond_4a

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 15
    move-result v5

    .line 16
    :goto_10
    iget-object v0, p0, LX/LCf;->A02:LX/LBw;

    .line 18
    iget-object v0, v0, LX/LBw;->A01:LX/MNm;

    .line 20
    iget-object v0, v0, LX/MNm;->A06:LX/MlO;

    .line 22
    iget-object v3, v0, LX/MlO;->A06:Ljava/util/Calendar;

    .line 24
    invoke-static {v3}, LX/MLQ;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v2, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 32
    new-instance v0, LX/MlO;

    .line 34
    invoke-direct {v0, v2}, LX/MlO;-><init>(Ljava/util/Calendar;)V

    .line 37
    iput-object v0, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/MlO;

    .line 39
    iget-object v4, p0, LX/LCf;->A00:Lcom/google/android/material/button/MaterialButton;

    .line 41
    invoke-static {v3}, LX/MLQ;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 48
    new-instance v1, LX/MlO;

    .line 50
    invoke-direct {v1, v0}, LX/MlO;-><init>(Ljava/util/Calendar;)V

    .line 53
    iget-object v0, v1, LX/MlO;->A00:Ljava/lang/String;

    .line 55
    if-nez v0, :cond_46

    .line 57
    iget-object v0, v1, LX/MlO;->A06:Ljava/util/Calendar;

    .line 59
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    move-result-wide v2

    .line 63
    const/16 v1, 0x2024

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :cond_46
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 77
    move-result v5

    .line 78
    goto :goto_10
.end method
