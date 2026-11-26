.class public final synthetic LX/H8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/GCa;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GCa;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/H8T;->A00:LX/GCa;

    .line 5
    iput-object p2, p0, LX/H8T;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/H8T;->A00:LX/GCa;

    .line 2
    iget-object v2, p0, LX/H8T;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, v3, LX/GCa;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    iget-object v0, v3, LX/GCa;->A0B:Ljava/util/TimeZone;

    .line 14
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 21
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 24
    iget-object v1, v3, LX/GCa;->A0A:Ljava/text/SimpleDateFormat;

    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v3, LX/GCa;->A03:Ljava/lang/String;

    .line 36
    invoke-static {v3}, LX/GCa;->A01(LX/GCa;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 43
    iget-object v0, v3, LX/GCa;->A08:LX/Grs;

    .line 45
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0, v2, v1}, LX/Grs;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_33
    return-void
.end method
