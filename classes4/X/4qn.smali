.class public LX/4qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4qn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4qn;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .registers 9

    .line 0
    iget v0, p0, LX/4qn;->$t:I

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    iget-object v4, p0, LX/4qn;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 8
    iget-object v3, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0t:LX/00q;

    .line 10
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Calendar;

    .line 16
    const/16 v0, 0xb

    .line 18
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Calendar;

    .line 27
    const/16 v0, 0xc

    .line 29
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 32
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Calendar;

    .line 38
    invoke-static {v4, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/util/Calendar;)V

    .line 41
    iget-object v2, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 43
    if-eqz v2, :cond_3c

    .line 45
    iget-object v1, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0Fv;

    .line 47
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Calendar;

    .line 53
    invoke-static {v1, v0}, LX/Aw6;->A04(LX/0Fv;Ljava/util/Calendar;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    iget-object v3, p0, LX/4qn;->A00:Ljava/lang/Object;

    .line 63
    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 65
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 68
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xb

    .line 74
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 77
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xc

    .line 83
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 86
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/util/Calendar;)V

    .line 93
    iget-object v2, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 95
    if-eqz v2, :cond_6e

    .line 97
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0Fv;

    .line 99
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/Aw6;->A04(LX/0Fv;Ljava/util/Calendar;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_6e
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 113
    return-void
.end method
