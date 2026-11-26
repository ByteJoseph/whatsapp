.class public LX/L0b;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/L0b;->$t:I

    .line 2
    iput-object p1, p0, LX/L0b;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 0
    iget v0, p0, LX/L0b;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_37

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    iget-object v4, p0, LX/L0b;->A00:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/Mfr;

    .line 27
    iget-object v0, v4, LX/Mfr;->A15:LX/0aW;

    .line 29
    invoke-virtual {v0}, LX/0aW;->A0A()Z

    .line 32
    move-result v3

    .line 33
    iget-boolean v0, v4, LX/Mfr;->A0T:Z

    .line 35
    if-eq v0, v3, :cond_37

    .line 37
    iput-boolean v3, v4, LX/Mfr;->A0T:Z

    .line 39
    iget-object v0, v4, LX/Mfr;->A0P:LX/MAE;

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    if-eqz v3, :cond_38

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v4, LX/Mfr;->A0S:Z

    .line 50
    :cond_32
    :goto_32
    iput-wide v1, v4, LX/Mfr;->A04:J

    .line 52
    invoke-static {v4}, LX/Mfr;->A06(LX/Mfr;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iput-wide v1, v0, LX/MAE;->A05:J

    .line 58
    invoke-static {v4}, LX/Mfr;->A05(LX/Mfr;)V

    .line 61
    goto :goto_32

    .line 62
    :pswitch_3e  #0x0
    iget-object v1, p0, LX/L0b;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/M5T;

    .line 66
    instance-of v0, v1, LX/L6g;

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    check-cast v1, LX/L6g;

    .line 72
    iget-object v1, v1, LX/L6g;->A01:LX/0Ki;

    .line 74
    :goto_4a
    const/4 v0, 0x1

    .line 75
    invoke-static {v1, v0, v0}, LX/0Ki;->A0K(LX/0Ki;ZZ)V

    .line 78
    return-void

    .line 79
    :cond_4f
    check-cast v1, LX/L6f;

    .line 81
    iget-object v1, v1, LX/L6f;->A01:LX/0Ki;

    .line 83
    goto :goto_4a

    .line 84
    :pswitch_54  #0x1
    if-eqz p2, :cond_5f

    .line 86
    const-string v0, "noConnectivity"

    .line 88
    invoke-static {p2, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    return-void

    .line 95
    :cond_5f
    iget-object v0, p0, LX/L0b;->A00:Ljava/lang/Object;

    .line 97
    check-cast v0, Landroid/view/View;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_54  #00000001
    .end packed-switch
.end method
