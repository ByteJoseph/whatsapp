.class public LX/N5R;
.super LX/L6i;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public A00:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A01:Landroid/widget/DatePicker;


# direct methods
.method public constructor <init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V
    .registers 14

    .line 268435456
    invoke-direct {p0, p2, p4}, LX/L6i;-><init>(Landroid/content/Context;I)V

    .line 268435459
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 268435462
    move-result-object v0

    .line 268435463
    new-instance v1, Landroid/widget/DatePicker;

    .line 268435465
    invoke-direct {v1, v0}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    .line 268435468
    iput-object v1, p0, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 268435470
    invoke-static {p2}, LX/0th;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435481
    const/4 v3, -0x2

    .line 268435482
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435484
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435487
    const/16 v0, 0x11

    .line 268435489
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268435491
    new-instance v5, Landroid/widget/FrameLayout;

    .line 268435493
    invoke-direct {v5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435496
    const/4 v4, -0x1

    .line 268435497
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435499
    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435502
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435505
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435508
    iget-object v2, p0, LX/L6i;->A00:LX/MHf;

    .line 268435510
    iput-object v5, v2, LX/MHf;->A0D:Landroid/view/View;

    .line 268435512
    const/4 v0, 0x0

    .line 268435513
    iput v0, v2, LX/MHf;->A06:I

    .line 268435515
    const v0, 0x7f125cf5

    .line 268435518
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435521
    move-result-object v0

    .line 268435522
    invoke-virtual {p0, v4, v0, p0}, LX/L6i;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 268435525
    const v0, 0x7f125991

    .line 268435528
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435531
    move-result-object v0

    .line 268435532
    invoke-virtual {p0, v3, v0, p0}, LX/L6i;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 268435535
    if-eqz p3, :cond_60

    .line 268435537
    const/4 v0, 0x1

    .line 268435538
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    .line 268435541
    move-result p5

    .line 268435542
    const/4 v0, 0x2

    .line 268435543
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    .line 268435546
    move-result p6

    .line 268435547
    const/4 v0, 0x5

    .line 268435548
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    .line 268435551
    move-result p7

    .line 268435552
    :cond_60
    invoke-virtual {v1, p5, p6, p7, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 268435555
    iput-object p1, p0, LX/N5R;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 268435557
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v3

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move v6, v5

    .line 10
    move v7, v5

    .line 11
    invoke-direct/range {v0 .. v7}, LX/N5R;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V
    .registers 15

    .line 809536740
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move-object v1, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, LX/N5R;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .registers 14

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    const/4 v3, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move-object v2, p1

    .line 536870916
    move-object v1, p2

    .line 536870917
    move v5, p3

    .line 536870918
    move v6, p4

    .line 536870919
    move v7, p5

    .line 536870920
    invoke-direct/range {v0 .. v7}, LX/N5R;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    const/4 v0, -0x2

    .line 1
    if-eq p2, v0, :cond_21

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_20

    .line 6
    iget-object v0, p0, LX/N5R;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v4, p0, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 15
    iget-object v3, p0, LX/N5R;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 17
    invoke-virtual {v4}, Landroid/widget/DatePicker;->getYear()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v4}, Landroid/widget/DatePicker;->getMonth()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v4}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 28
    move-result v0

    .line 29
    invoke-interface {v3, v4, v2, v1, v0}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 36
    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 2
    invoke-virtual {v0, p2, p3, p4, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string/jumbo v0, "year"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v3

    .line 10
    const-string v0, "month"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v2

    .line 16
    const-string v0, "day"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 24
    invoke-virtual {v0, v3, v2, v1, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 27
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .registers 5

    .line 0
    invoke-super {p0}, LX/IC1;->onSaveInstanceState()Landroid/os/Bundle;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 6
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    .line 9
    move-result v1

    .line 10
    const-string/jumbo v0, "year"

    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    .line 19
    move-result v1

    .line 20
    const-string v0, "month"

    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 28
    move-result v1

    .line 29
    const-string v0, "day"

    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    return-object v3
.end method
