.class public LX/CT6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/Cy9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CT6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CT6;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CJL(LX/0DP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/CT6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    iget-object v1, p0, LX/CT6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/CPx;

    .line 9
    iget-object v0, v1, LX/CPx;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    :cond_17
    iget-object v0, v1, LX/CPx;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Kuc;

    .line 31
    invoke-virtual {v0}, LX/Kuc;->A03()V

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x0
    iget-object v1, p0, LX/CT6;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 39
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_22

    .line 45
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1G(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x3
    iget-object v1, p0, LX/CT6;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 53
    if-eqz p1, :cond_3f

    .line 55
    iget-object v0, v1, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A00:LX/0DP;

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_22

    .line 63
    :cond_3f
    invoke-static {v1}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A04(Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x1
    iget-object v0, p0, LX/CT6;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/BHN;

    .line 71
    invoke-virtual {v0}, LX/BHN;->A6I()V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x2
    iget-object v0, p0, LX/CT6;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 79
    invoke-static {v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0Y(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;)V

    .line 82
    return-void

    .line 83
    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_43  #00000001
        :pswitch_4b  #00000002
        :pswitch_31  #00000003
    .end packed-switch
.end method
