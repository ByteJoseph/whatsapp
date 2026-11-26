.class public final LX/A01;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A01;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A01;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A01;->A00:LX/A01;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/A01;)Landroid/widget/TimePicker;
    .registers 5

    .line 0
    instance-of v0, p0, Landroid/widget/TimePicker;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, Landroid/widget/TimePicker;

    .line 6
    return-object p0

    .line 7
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v2, :cond_22

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/A01;->A00(Landroid/view/View;LX/A01;)Landroid/widget/TimePicker;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-object v0

    .line 31
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final A01(LX/0GG;LX/0DP;LX/08s;)Ljava/lang/Long;
    .registers 5

    .line 0
    invoke-static {p0, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 6
    move-result-object v0

    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v1, v0, LX/0ec;->A0q:LX/0eu;

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    iget v0, v1, LX/0eu;->afterReadDuration:I

    .line 17
    if-gtz v0, :cond_18

    .line 19
    iget v0, v1, LX/0eu;->expiration:I

    .line 21
    if-gtz v0, :cond_18

    .line 23
    :cond_17
    return-object p0

    .line 24
    :cond_18
    invoke-static {p2}, LX/08s;->A00(LX/08s;)J

    .line 27
    move-result-wide p1

    .line 28
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, p2, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A02(Landroid/widget/TimePicker;LX/0Gt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/I7p;IIIIIJ)V
    .registers 14

    .line 0
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_31

    .line 6
    iget v0, p4, LX/I7p;->element:I

    .line 8
    if-ge v0, p5, :cond_31

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p4, LX/I7p;->element:I

    .line 14
    int-to-float v1, v0

    .line 15
    int-to-float v0, p5

    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float v0, p9

    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    sub-int v1, p8, v0

    .line 22
    div-int/lit8 v0, v1, 0x3c

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 31
    rem-int/lit8 v0, v1, 0x3c

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 40
    new-instance v1, LX/AYP;

    .line 42
    invoke-direct/range {v1 .. v13}, LX/AYP;-><init>(Landroid/widget/TimePicker;LX/0Gt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/I7p;IIIIIJ)V

    .line 45
    invoke-virtual {p1, v1, p10, p11}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 56
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 63
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/TimePickerDialog;LX/0GG;LX/0DP;LX/08s;Ljava/util/Calendar;)V
    .registers 13

    .line 0
    move-object v3, p5

    .line 1
    invoke-static {p5, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2, p3, p4}, LX/A01;->A01(LX/0GG;LX/0DP;LX/08s;)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v5

    .line 18
    new-instance v2, LX/0Gt;

    .line 20
    invoke-direct {v2}, LX/0Gt;-><init>()V

    .line 23
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 26
    move-result-object v4

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/A24;

    .line 30
    invoke-direct {v0, v2, v4, v1}, LX/A24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    new-instance v0, LX/A2A;

    .line 39
    invoke-direct/range {v0 .. v6}, LX/A2A;-><init>(Landroid/app/TimePickerDialog;LX/0Gt;Ljava/util/Calendar;LX/1iO;J)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 45
    :cond_2d
    return-void
.end method
