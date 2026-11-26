.class public final Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;
.super Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;
.source ""


# static fields
.field public static final A0K:LX/7LN;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0K:LX/7LN;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e074c

    .line 6
    iput v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0J:I

    .line 8
    invoke-static {}, LX/5UL;->A0O()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A06:LX/05b;

    .line 14
    const/16 v0, 0x2e

    .line 16
    new-instance v1, LX/84j;

    .line 18
    invoke-direct {v1, p0, v0}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance v0, LX/F1j;

    .line 23
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0H:LX/00q;

    .line 28
    const/16 v0, 0x2f

    .line 30
    new-instance v1, LX/84j;

    .line 32
    invoke-direct {v1, p0, v0}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v0, LX/F1j;

    .line 37
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0I:LX/00q;

    .line 42
    const/16 v0, 0x30

    .line 44
    new-instance v1, LX/84j;

    .line 46
    invoke-direct {v1, p0, v0}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 49
    new-instance v0, LX/F1j;

    .line 51
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0C:LX/00q;

    .line 56
    const/16 v0, 0x31

    .line 58
    new-instance v1, LX/84j;

    .line 60
    invoke-direct {v1, p0, v0}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 63
    new-instance v0, LX/F1j;

    .line 65
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0E:LX/00q;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, LX/84h;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A09:LX/00q;

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p0, v0}, LX/84h;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0A:LX/00q;

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {p0, v0}, LX/84h;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0F:LX/00q;

    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {p0, v0}, LX/84h;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0G:LX/00q;

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {p0, v0}, LX/84h;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A08:LX/00q;

    .line 105
    const/16 v0, 0x2a

    .line 107
    invoke-static {p0, v0}, LX/84j;->A00(Ljava/lang/Object;I)LX/00r;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0D:LX/00q;

    .line 113
    const/16 v0, 0x2b

    .line 115
    invoke-static {p0, v0}, LX/84j;->A00(Ljava/lang/Object;I)LX/00r;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A07:LX/00q;

    .line 121
    const/16 v0, 0x2c

    .line 123
    invoke-static {p0, v0}, LX/84j;->A00(Ljava/lang/Object;I)LX/00r;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0B:LX/00q;

    .line 129
    const v0, 0x7f12433a

    .line 132
    iput v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A05:I

    .line 134
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A04:Z

    .line 2
    if-nez v0, :cond_20

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A04:Z

    .line 7
    iget-object v3, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0D:LX/00q;

    .line 9
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/7uq;

    .line 15
    if-eqz v0, :cond_21

    .line 17
    sget-object v1, LX/6HE;->A02:LX/6HE;

    .line 19
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/8a0;

    .line 25
    invoke-static {v0}, LX/7LN;->A00(LX/8a0;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A03(LX/6HE;Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v2, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A01:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 35
    if-nez v2, :cond_2a

    .line 37
    invoke-static {}, LX/2Ag;->A1C()V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/8a0;

    .line 48
    sget-object v0, LX/6HG;->A0B:LX/6HG;

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A13(LX/6HG;LX/8a0;)V

    .line 53
    return-void
.end method

.method private final A03(LX/6HE;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7XO;

    .line 8
    sget-object v1, LX/6HI;->A02:LX/6HI;

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v2, p1, v1, v0, p2}, LX/7XO;->A09(LX/6HE;LX/6HI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final A04(Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A03:Z

    .line 2
    if-nez v0, :cond_47

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_47

    .line 14
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A03:Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v2, v0, [LX/08V;

    .line 24
    if-nez p2, :cond_26

    .line 26
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0D:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8a0;

    .line 34
    invoke-static {v0}, LX/7LN;->A00(LX/8a0;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    :cond_26
    const-string v0, "connector_id"

    .line 40
    invoke-static {v0, p2, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    const-string v1, "outcome"

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_4e

    .line 52
    const-string v0, "CANCELLED"

    .line 54
    :goto_36
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 57
    const-string v0, "authorize_url"

    .line 59
    invoke-static {v0, p3, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "custom_connector_sheet_result"

    .line 68
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :pswitch_48  #0x0
    const-string v0, "CONNECTED"

    .line 74
    goto :goto_36

    .line 75
    :pswitch_4b  #0x1
    const-string v0, "AUTHORIZE"

    .line 77
    goto :goto_36

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_4b  #00000001
    .end packed-switch
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A00:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A00:Landroid/app/Dialog;

    .line 10
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 13
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    new-instance v1, LX/0MN;

    .line 5
    invoke-direct {v1, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 8
    const-class v0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 10
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A01:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1f

    .line 21
    const-string v0, "answered"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 30
    move-result v1

    .line 31
    :cond_1f
    iput-boolean v1, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A03:Z

    .line 33
    if-nez p1, :cond_4d

    .line 35
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0D:LX/00q;

    .line 37
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8a0;

    .line 43
    invoke-static {v0}, LX/7LN;->A00(LX/8a0;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, LX/7uq;

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "from_card"

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_48

    .line 67
    sget-object v0, LX/6HE;->A04:LX/6HE;

    .line 69
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A03(LX/6HE;Ljava/lang/String;)V

    .line 72
    :cond_48
    sget-object v0, LX/6HE;->A0G:LX/6HE;

    .line 74
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A03(LX/6HE;Ljava/lang/String;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    iget-object v2, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A01:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 80
    if-nez v2, :cond_57

    .line 82
    invoke-static {}, LX/2Ag;->A1C()V

    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/8a0;

    .line 93
    sget-object v0, LX/6HG;->A0A:LX/6HG;

    .line 95
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A13(LX/6HG;LX/8a0;)V

    .line 98
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "answered"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A03:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0D:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0B:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/72u;

    .line 21
    if-eqz v5, :cond_1c7

    .line 23
    if-eqz v6, :cond_1c7

    .line 25
    const v0, 0x7f12433c

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {p2}, LX/MAx;->A00(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0H:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f124316

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v4, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0I:LX/00q;

    .line 52
    invoke-static {v4}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_48

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 61
    iget-object v1, v6, LX/72u;->A05:Ljava/util/List;

    .line 63
    const-string v0, "\n"

    .line 65
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_48
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    iget-object v2, v6, LX/72u;->A02:Ljava/lang/Integer;

    .line 81
    iget-object v4, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0C:LX/00q;

    .line 83
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x8

    .line 89
    if-eqz v2, :cond_5c

    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_5c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    if-eqz v2, :cond_90

    .line 97
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 114
    invoke-static {v4}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_90

    .line 120
    iget v0, v6, LX/72u;->A00:I

    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 125
    iget-object v1, v6, LX/72u;->A03:Ljava/lang/Integer;

    .line 127
    const/4 v0, 0x5

    .line 128
    if-nez v1, :cond_83

    .line 130
    const/4 v0, 0x6

    .line 131
    :cond_83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 134
    invoke-static {v2}, LX/MGn;->A00(Landroid/widget/EditText;)V

    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v2, p0, v0}, LX/7aq;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 144
    :cond_90
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v6, LX/72u;->A03:Ljava/lang/Integer;

    .line 150
    const/4 v6, 0x1

    .line 151
    const/16 v0, 0x8

    .line 153
    if-eqz v1, :cond_9c

    .line 155
    const/4 v0, 0x0

    .line 156
    :cond_9c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    if-eqz v1, :cond_b0

    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 176
    :cond_b0
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    invoke-static {v0}, LX/MGn;->A00(Landroid/widget/EditText;)V

    .line 187
    :cond_bb
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 198
    :cond_c6
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/MGn;->A02(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V

    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 211
    if-eqz v1, :cond_d9

    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {v1, p0, v0}, LX/7aq;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 217
    :cond_d9
    iget-object v7, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A09:LX/00q;

    .line 219
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 222
    move-result-object v10

    .line 223
    const v0, 0x7f12431e

    .line 226
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 229
    move-result-object v11

    .line 230
    const v1, 0x7f12431c

    .line 233
    new-array v0, v6, [Ljava/lang/Object;

    .line 235
    invoke-static {p0, v11, v0, v3, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    const v0, 0x7f12431d

    .line 242
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "\n\n"

    .line 252
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    new-instance v9, Landroid/text/SpannableString;

    .line 258
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 264
    move-result v0

    .line 265
    add-int/lit8 v0, v0, -0x1

    .line 267
    invoke-static {v8, v11, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 270
    move-result v8

    .line 271
    if-ltz v8, :cond_12b

    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f0608c4

    .line 280
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 283
    move-result v0

    .line 284
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 286
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 289
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 292
    move-result v1

    .line 293
    add-int/2addr v1, v8

    .line 294
    const/16 v0, 0x21

    .line 296
    invoke-virtual {v9, v2, v8, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 299
    :cond_12b
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    const/16 v0, 0x2b

    .line 308
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 311
    move-result-object v1

    .line 312
    const v0, -0x432f044c

    .line 315
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 318
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 321
    move-result-object v1

    .line 322
    const/4 v7, 0x2

    .line 323
    new-instance v0, LX/5bu;

    .line 325
    invoke-direct {v0, v7}, LX/5bu;-><init>(I)V

    .line 328
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 331
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A08:LX/00q;

    .line 333
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    const/16 v0, 0x2c

    .line 339
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 342
    move-result-object v1

    .line 343
    const v0, 0x57fc5509

    .line 346
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 349
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A30()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 352
    move-result-object v2

    .line 353
    const/16 v0, 0xb

    .line 355
    invoke-static {v5, p0, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 358
    move-result-object v1

    .line 359
    const v0, -0x7f434b39

    .line 362
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 365
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A33()V

    .line 368
    new-array v1, v7, [Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 370
    invoke-static {v4, v1, v3}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 373
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v1, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v3

    .line 385
    :cond_181
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v0

    .line 389
    const/4 v2, 0x0

    .line 390
    if-eqz v0, :cond_1ac

    .line 392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    move-object v0, v1

    .line 397
    check-cast v0, Landroid/view/View;

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_181

    .line 405
    :goto_195
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 407
    if-eqz v1, :cond_1a3

    .line 409
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 411
    if-eqz v0, :cond_1a3

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 416
    invoke-static {v0, p0}, LX/MAx;->A01(Landroid/widget/EditText;Landroidx/fragment/app/DialogFragment;)V

    .line 419
    :cond_1a3
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A01:Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 421
    if-nez v0, :cond_1ae

    .line 423
    invoke-static {}, LX/2Ag;->A1C()V

    .line 426
    const/4 v0, 0x0

    .line 427
    throw v0

    .line 428
    :cond_1ac
    move-object v1, v2

    .line 429
    goto :goto_195

    .line 430
    :cond_1ae
    iget-object v1, v0, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A09:LX/0JP;

    .line 432
    const/16 v0, 0x2e

    .line 434
    invoke-static {p0, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A34(Lkotlin/jvm/functions/Function1;LX/0JP;)V

    .line 441
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 444
    move-result-object v1

    .line 445
    const/16 v0, 0xd

    .line 447
    invoke-static {p0, v2, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 454
    return-void

    .line 455
    :cond_1c7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {p0, v1, v0, v0}, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A04(Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 464
    return-void
.end method

.method public A2b()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A02:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A00()V

    .line 7
    :cond_7
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b()V

    .line 10
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0J:I

    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A00()V

    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v1, v0, v0}, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A04(Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
