.class public final synthetic LX/3Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/3Aq;->A01:Z

    .line 5
    iput-object p1, p0, LX/3Aq;->A00:Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;

    .line 7
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .registers 17

    .line 0
    iget-boolean v3, p0, LX/3Aq;->A01:Z

    .line 2
    iget-object v2, p0, LX/3Aq;->A00:Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;

    .line 4
    mul-int/lit8 v6, p2, 0x3c

    .line 6
    add-int v6, v6, p3

    .line 8
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A05:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/38W;

    .line 16
    if-eqz v3, :cond_3c

    .line 18
    const-string v0, "start_time"

    .line 20
    invoke-virtual {v1, v0}, LX/38W;->A01(Ljava/lang/String;)V

    .line 23
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0G:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Jw;

    .line 31
    iget-object v2, v0, LX/2Jw;->A01:LX/0JU;

    .line 33
    :cond_21
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/389;

    .line 40
    iget v5, v0, LX/389;->A00:I

    .line 42
    iget-boolean v4, v0, LX/389;->A04:Z

    .line 44
    iget v7, v0, LX/389;->A02:I

    .line 46
    iget v8, v0, LX/389;->A01:I

    .line 48
    new-instance v3, LX/389;

    .line 50
    invoke-direct/range {v3 .. v8}, LX/389;-><init>(ZIIII)V

    .line 53
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_21

    .line 59
    return-void

    .line 60
    :cond_3c
    const-string v0, "end_time"

    .line 62
    invoke-virtual {v1, v0}, LX/38W;->A01(Ljava/lang/String;)V

    .line 65
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0G:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2Jw;

    .line 73
    iget-object v2, v0, LX/2Jw;->A01:LX/0JU;

    .line 75
    :cond_4b
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, LX/389;

    .line 82
    iget v9, v0, LX/389;->A00:I

    .line 84
    iget-boolean v8, v0, LX/389;->A04:Z

    .line 86
    iget v10, v0, LX/389;->A03:I

    .line 88
    iget v12, v0, LX/389;->A01:I

    .line 90
    new-instance v7, LX/389;

    .line 92
    move v11, v6

    .line 93
    invoke-direct/range {v7 .. v12}, LX/389;-><init>(ZIIII)V

    .line 96
    invoke-interface {v2, v1, v7}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4b

    .line 102
    return-void
.end method
