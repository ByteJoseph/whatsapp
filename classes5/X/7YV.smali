.class public final LX/7YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7ph;

.field public final synthetic A02:LX/62A;

.field public final synthetic A03:LX/8Te;

.field public final synthetic A04:LX/8Te;

.field public final synthetic A05:LX/7Jq;

.field public final synthetic A06:Ljava/util/Calendar;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7ph;LX/62A;LX/8Te;LX/8Te;LX/7Jq;Ljava/util/Calendar;ZZ)V
    .registers 10

    .line 0
    iput-object p7, p0, LX/7YV;->A06:Ljava/util/Calendar;

    .line 2
    iput-boolean p8, p0, LX/7YV;->A08:Z

    .line 4
    iput-object p1, p0, LX/7YV;->A00:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX/7YV;->A01:LX/7ph;

    .line 8
    iput-object p4, p0, LX/7YV;->A04:LX/8Te;

    .line 10
    iput-object p5, p0, LX/7YV;->A03:LX/8Te;

    .line 12
    iput-object p6, p0, LX/7YV;->A05:LX/7Jq;

    .line 14
    iput-object p3, p0, LX/7YV;->A02:LX/62A;

    .line 16
    iput-boolean p9, p0, LX/7YV;->A07:Z

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 12

    .line 0
    iget-object v5, p0, LX/7YV;->A06:Ljava/util/Calendar;

    .line 2
    invoke-virtual {v5, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 5
    iget-boolean v0, p0, LX/7YV;->A08:Z

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-object v0, p0, LX/7YV;->A00:Landroid/content/Context;

    .line 11
    iget-object v1, p0, LX/7YV;->A01:LX/7ph;

    .line 13
    iget-object v3, p0, LX/7YV;->A04:LX/8Te;

    .line 15
    iget-object v4, p0, LX/7YV;->A03:LX/8Te;

    .line 17
    iget-object v2, p0, LX/7YV;->A02:LX/62A;

    .line 19
    iget-boolean v6, p0, LX/7YV;->A07:Z

    .line 21
    invoke-static/range {v0 .. v6}, LX/7Qv;->A02(Landroid/content/Context;LX/7ph;LX/62A;LX/8Te;LX/8Te;Ljava/util/Calendar;Z)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v3, p0, LX/7YV;->A04:LX/8Te;

    .line 27
    if-eqz v3, :cond_18

    .line 29
    iget-object v2, p0, LX/7YV;->A02:LX/62A;

    .line 31
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v3}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 50
    return-void
.end method
