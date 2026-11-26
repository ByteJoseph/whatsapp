.class public final LX/BWQ;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x183d9

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BWQ;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/AqW;->A0R()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BWQ;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A0C()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "booking_confirmation"

    .line 2
    return-object v0
.end method

.method public A0D(Landroid/content/Context;LX/HE9;LX/HDu;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_e

    .line 6
    iget-object v0, p2, LX/HE9;->A07:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_19

    .line 14
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f120972

    .line 21
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    return-object v0
.end method

.method public A0F(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;I)V
    .registers 17

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v6, p3

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    instance-of v0, p3, LX/Fsh;

    .line 11
    if-eqz v0, :cond_85

    .line 13
    move-object v0, v6

    .line 14
    check-cast v0, LX/Fsh;

    .line 16
    iget-object v4, v0, LX/Fsh;->A00:LX/HE9;

    .line 18
    if-eqz v4, :cond_7e

    .line 20
    instance-of v0, p2, LX/CPm;

    .line 22
    if-eqz v0, :cond_82

    .line 24
    check-cast p2, LX/CPm;

    .line 26
    if-eqz p2, :cond_82

    .line 28
    iget-object v0, p2, LX/CPm;->A00:Ljava/lang/Integer;

    .line 30
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, LX/BWQ;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/UgI;

    .line 42
    if-eq v2, v1, :cond_7f

    .line 44
    const-string v9, "message_cta_view_details_click"

    .line 46
    :goto_2e
    iget-object v0, v8, LX/UgI;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x5c9d

    .line 54
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_51

    .line 60
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 62
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 64
    if-eqz v7, :cond_51

    .line 66
    iget-object v0, v8, LX/UgI;->A08:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 71
    move-result-object v0

    .line 72
    const/4 v10, 0x4

    .line 73
    new-instance v5, LX/CiZ;

    .line 75
    invoke-direct/range {v5 .. v10}, LX/CiZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 78
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 81
    :cond_51
    iget-object v0, p0, LX/BWQ;->A00:LX/05b;

    .line 83
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-static {v0}, LX/AqW;->A1K(LX/00y;)V

    .line 88
    iget-wide v2, p3, LX/1AZ;->A0k:J

    .line 90
    new-instance v6, Lcom/whatsapp/bookingconfirmation/view/BookingConfirmationBottomSheet;

    .line 92
    invoke-direct {v6}, Lcom/whatsapp/bookingconfirmation/view/BookingConfirmationBottomSheet;-><init>()V

    .line 95
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 98
    move-result-object v5

    .line 99
    const-string v0, "interactive_message_content"

    .line 101
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    const-string v0, "message_row_id"

    .line 106
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    const-string v0, "is_coex_sender"

    .line 111
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 117
    check-cast p1, LX/0Ir;

    .line 119
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v6, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 126
    :cond_7e
    return-void

    .line 127
    :cond_7f
    const-string v9, "message_header_click"

    .line 129
    goto :goto_2e

    .line 130
    :cond_82
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 132
    goto :goto_1e

    .line 133
    :cond_85
    invoke-static {p3}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "BookingConfirmationAction/Message is not FMessageInteractive: "

    .line 139
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public A0G(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;Ljava/lang/Class;)V
    .registers 6

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static {p1, p5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p4, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p5}, LX/H1Z;->A0F(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;I)V

    .line 10
    return-void
.end method
