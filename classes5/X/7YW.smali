.class public final LX/7YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/62A;

.field public final synthetic A01:LX/8Te;

.field public final synthetic A02:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(LX/62A;LX/8Te;Ljava/util/Calendar;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/7YW;->A02:Ljava/util/Calendar;

    .line 2
    iput-object p2, p0, LX/7YW;->A01:LX/8Te;

    .line 4
    iput-object p1, p0, LX/7YW;->A00:LX/62A;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/7YW;->A02:Ljava/util/Calendar;

    .line 2
    const/16 v0, 0xb

    .line 4
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 7
    const/16 v0, 0xc

    .line 9
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 12
    iget-object v3, p0, LX/7YW;->A01:LX/8Te;

    .line 14
    if-eqz v3, :cond_25

    .line 16
    iget-object v2, p0, LX/7YW;->A00:LX/62A;

    .line 18
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0, v3}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 37
    :cond_25
    return-void
.end method
