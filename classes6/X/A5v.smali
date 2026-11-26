.class public final synthetic LX/A5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Gt;

.field public final synthetic A02:Ljava/util/Calendar;

.field public final synthetic A03:LX/1iO;

.field public final synthetic A04:LX/1iO;

.field public final synthetic A05:LX/1iO;

.field public final synthetic A06:LX/0Os;


# direct methods
.method public synthetic constructor <init>(LX/0Gt;Ljava/util/Calendar;LX/1iO;LX/1iO;LX/1iO;LX/0Os;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/A5v;->A03:LX/1iO;

    .line 5
    iput-wide p7, p0, LX/A5v;->A00:J

    .line 7
    iput-object p6, p0, LX/A5v;->A06:LX/0Os;

    .line 9
    iput-object p1, p0, LX/A5v;->A01:LX/0Gt;

    .line 11
    iput-object p2, p0, LX/A5v;->A02:Ljava/util/Calendar;

    .line 13
    iput-object p4, p0, LX/A5v;->A04:LX/1iO;

    .line 15
    iput-object p5, p0, LX/A5v;->A05:LX/1iO;

    .line 17
    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .registers 17

    .line 0
    iget-object v7, p0, LX/A5v;->A03:LX/1iO;

    .line 2
    iget-wide v11, p0, LX/A5v;->A00:J

    .line 4
    iget-object v2, p0, LX/A5v;->A06:LX/0Os;

    .line 6
    iget-object v5, p0, LX/A5v;->A01:LX/0Gt;

    .line 8
    iget-object v1, p0, LX/A5v;->A02:Ljava/util/Calendar;

    .line 10
    iget-object v6, p0, LX/A5v;->A04:LX/1iO;

    .line 12
    iget-object v8, p0, LX/A5v;->A05:LX/1iO;

    .line 14
    iget-boolean v0, v7, LX/1iO;->element:Z

    .line 16
    if-nez v0, :cond_48

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    const/16 v0, 0xb

    .line 31
    move v9, p2

    .line 32
    invoke-virtual {v3, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 35
    const/16 v0, 0xc

    .line 37
    move/from16 v10, p3

    .line 39
    invoke-virtual {v3, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 42
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    move-result-wide v3

    .line 46
    cmp-long v1, v3, v11

    .line 48
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 52
    if-lez v1, :cond_49

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v5, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 59
    :cond_3b
    new-instance v3, LX/AY2;

    .line 61
    move-object v4, p1

    .line 62
    invoke-direct/range {v3 .. v12}, LX/AY2;-><init>(Landroid/widget/TimePicker;LX/0Gt;LX/1iO;LX/1iO;LX/1iO;IIJ)V

    .line 65
    iput-object v3, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 67
    const-wide/16 v0, 0x3e8

    .line 69
    invoke-virtual {v5, v3, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v5, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 81
    return-void
.end method
