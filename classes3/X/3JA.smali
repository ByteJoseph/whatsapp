.class public LX/3JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3JA;->$t:I

    .line 2
    iput-object p1, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C1l()V
    .registers 5

    .line 0
    iget v0, p0, LX/3JA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    :pswitch_5  #0x2, 0x3
    iget-object v3, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Landroid/view/View;

    .line 9
    :goto_9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x43

    .line 12
    new-instance v0, Landroid/view/KeyEvent;

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    :pswitch_14  #0x0, 0x1
    return-void

    .line 21
    :pswitch_15  #0x4
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 25
    iget-object v3, v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 27
    goto :goto_9

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_14  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_15  #00000004
    .end packed-switch
.end method

.method public CC9([I)V
    .registers 6

    .line 0
    iget v0, p0, LX/3JA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_96

    .line 5
    :pswitch_5  #0x2, 0x3
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 13
    invoke-static {v0, p1, v1}, LX/1bw;->A0B(Landroid/widget/EditText;[II)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    new-instance v0, LX/2gQ;

    .line 23
    invoke-direct {v0, p1}, LX/2gQ;-><init>([I)V

    .line 26
    invoke-virtual {v0}, LX/2gQ;->A02()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 34
    invoke-static {v1}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, LX/2KM;->A14(Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0B:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8uP;

    .line 49
    invoke-virtual {v0}, LX/A1K;->A0Q()V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x1
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v3, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 59
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 61
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 63
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    const/16 v0, 0x48d5

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_82

    .line 74
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/A1K;

    .line 82
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 85
    :cond_55
    :goto_55
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 87
    const/16 v1, 0x1e

    .line 89
    new-instance v0, LX/3RH;

    .line 91
    invoke-direct {v0, v3, p1, v1}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 97
    new-instance v0, LX/2gQ;

    .line 99
    invoke-direct {v0, p1}, LX/2gQ;-><init>([I)V

    .line 102
    invoke-virtual {v0}, LX/2gQ;->A02()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v3, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 112
    invoke-static {v3, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 115
    invoke-static {v3}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Z(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 118
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00q;

    .line 120
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 126
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 129
    return-void

    .line 130
    :cond_82
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A02:LX/9EN;

    .line 132
    if-eqz v0, :cond_55

    .line 134
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 137
    goto :goto_55

    .line 138
    :pswitch_8a  #0x4
    iget-object v0, p0, LX/3JA;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 142
    iget-object v1, v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 144
    const/16 v0, 0x19

    .line 146
    invoke-static {v1, p1, v0}, LX/1bw;->A0B(Landroid/widget/EditText;[II)V

    .line 149
    return-void

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_35  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_8a  #00000004
    .end packed-switch
.end method
