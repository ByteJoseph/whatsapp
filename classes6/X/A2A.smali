.class public final synthetic LX/A2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/TimePickerDialog;

.field public final synthetic A02:LX/0Gt;

.field public final synthetic A03:Ljava/util/Calendar;

.field public final synthetic A04:LX/1iO;


# direct methods
.method public synthetic constructor <init>(Landroid/app/TimePickerDialog;LX/0Gt;Ljava/util/Calendar;LX/1iO;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A2A;->A01:Landroid/app/TimePickerDialog;

    .line 5
    iput-wide p5, p0, LX/A2A;->A00:J

    .line 7
    iput-object p2, p0, LX/A2A;->A02:LX/0Gt;

    .line 9
    iput-object p3, p0, LX/A2A;->A03:Ljava/util/Calendar;

    .line 11
    iput-object p4, p0, LX/A2A;->A04:LX/1iO;

    .line 13
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/A2A;->A01:Landroid/app/TimePickerDialog;

    .line 2
    iget-wide v8, p0, LX/A2A;->A00:J

    .line 4
    iget-object v2, p0, LX/A2A;->A02:LX/0Gt;

    .line 6
    iget-object v3, p0, LX/A2A;->A03:Ljava/util/Calendar;

    .line 8
    iget-object v5, p0, LX/A2A;->A04:LX/1iO;

    .line 10
    sget-object v1, LX/A01;->A00:LX/A01;

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {v0, v1}, LX/A01;->A00(Landroid/view/View;LX/A01;)Landroid/widget/TimePicker;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 39
    move-result-object v7

    .line 40
    new-instance v1, LX/A5v;

    .line 42
    invoke-direct/range {v1 .. v9}, LX/A5v;-><init>(LX/0Gt;Ljava/util/Calendar;LX/1iO;LX/1iO;LX/1iO;LX/0Os;J)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_16
.end method
