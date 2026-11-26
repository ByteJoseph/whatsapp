.class public final synthetic LX/3Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

.field public final synthetic A04:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/util/Calendar;III)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Ar;->A03:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 5
    iput p3, p0, LX/3Ar;->A00:I

    .line 7
    iput p4, p0, LX/3Ar;->A01:I

    .line 9
    iput p5, p0, LX/3Ar;->A02:I

    .line 11
    iput-object p2, p0, LX/3Ar;->A04:Ljava/util/Calendar;

    .line 13
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .registers 17

    .line 0
    iget-object v5, p0, LX/3Ar;->A03:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 2
    iget v7, p0, LX/3Ar;->A00:I

    .line 4
    iget v8, p0, LX/3Ar;->A01:I

    .line 6
    iget v9, p0, LX/3Ar;->A02:I

    .line 8
    iget-object v1, p0, LX/3Ar;->A04:Ljava/util/Calendar;

    .line 10
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    move-result-object v6

    .line 17
    const/4 v12, 0x0

    .line 18
    move v10, p2

    .line 19
    move/from16 v11, p3

    .line 21
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 24
    const/16 v0, 0xe

    .line 26
    invoke-virtual {v6, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v1, 0x0

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-lez v0, :cond_44

    .line 48
    iput-wide v3, v5, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A01:J

    .line 50
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0U:LX/00q;

    .line 52
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v5, v0, v1, v3, v4}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0W(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;JJ)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-static {v5}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 71
    return-void
.end method
