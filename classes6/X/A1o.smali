.class public final synthetic LX/A1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A1o;->A00:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/A1o;->A00:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 2
    invoke-static {v3}, LX/8cX;->A0t(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    move-result-object v4

    .line 10
    iget-object v2, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/07g;

    .line 12
    invoke-static {v2}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    :cond_19
    invoke-virtual {v4, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 28
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    const-string v0, "PollCreatorViewModel/updateEndDate year="

    .line 45
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, " month="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " day="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " endTimeMs="

    .line 67
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-static {v3}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Y(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)V

    .line 73
    return-void
.end method
