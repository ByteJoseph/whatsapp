.class public final Lcom/whatsapp/eventsv2/ui/inviteepicker/EventSkipInvitingDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A01:LX/4YS;

.field public static final A02:LX/4YS;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v4, 0x7f121ae5

    .line 3
    const v3, 0x7f121ae4

    .line 6
    const v2, 0x7f121adc

    .line 9
    const v1, 0x7f125df5

    .line 12
    new-instance v0, LX/4YS;

    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/4YS;-><init>(IIII)V

    .line 17
    sput-object v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventSkipInvitingDialog;->A02:LX/4YS;

    .line 19
    const v4, 0x7f121adf

    .line 22
    const v3, 0x7f121ade

    .line 25
    const v2, 0x7f121ae1

    .line 28
    const v1, 0x7f121add

    .line 31
    new-instance v0, LX/4YS;

    .line 33
    invoke-direct {v0, v4, v3, v2, v1}, LX/4YS;-><init>(IIII)V

    .line 36
    sput-object v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventSkipInvitingDialog;->A01:LX/4YS;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventSkipInvitingDialog;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 14

    .line 0
    const v1, 0x83a9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventSkipInvitingDialog;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/JO3;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "to_event_info"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "has_selected_guests"

    .line 27
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_51

    .line 33
    sget-object v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventSkipInvitingDialog;->A01:LX/4YS;

    .line 35
    :goto_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 38
    move-result-object v4

    .line 39
    iget v0, v2, LX/4YS;->A03:I

    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    iget v0, v2, LX/4YS;->A00:I

    .line 47
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    iget v0, v2, LX/4YS;->A02:I

    .line 53
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const/16 v0, 0x28

    .line 59
    new-instance v9, LX/5D3;

    .line 61
    invoke-direct {v9, v0}, LX/5D3;-><init>(I)V

    .line 64
    iget v0, v2, LX/4YS;->A01:I

    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    const/4 v11, 0x1

    .line 71
    new-instance v10, LX/5Cm;

    .line 73
    invoke-direct {v10, v11, p0, v1}, LX/5Cm;-><init>(ILjava/lang/Object;Z)V

    .line 76
    invoke-virtual/range {v3 .. v11}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    sget-object v2, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventSkipInvitingDialog;->A02:LX/4YS;

    .line 83
    goto :goto_23
.end method
