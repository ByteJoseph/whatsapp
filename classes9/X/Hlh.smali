.class public final synthetic LX/Hlh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;ZZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/Hlh;->A01:Z

    .line 5
    iput-boolean p3, p0, LX/Hlh;->A02:Z

    .line 7
    iput-object p1, p0, LX/Hlh;->A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 9
    iput-boolean p4, p0, LX/Hlh;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/Hlh;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-boolean v2, p0, LX/Hlh;->A01:Z

    .line 2
    iget-boolean v0, p0, LX/Hlh;->A02:Z

    .line 4
    iget-object v1, p0, LX/Hlh;->A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 6
    iget-boolean v7, p0, LX/Hlh;->A03:Z

    .line 8
    iget-boolean v6, p0, LX/Hlh;->A04:Z

    .line 10
    if-eqz v2, :cond_5a

    .line 12
    if-eqz v0, :cond_57

    .line 14
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    :goto_10
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0o:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/35E;

    .line 24
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0U:LX/00y;

    .line 26
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0V:LX/00y;

    .line 34
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    new-instance v1, LX/Foq;

    .line 42
    invoke-direct {v1}, LX/Foq;-><init>()V

    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/Foq;->A00:Ljava/lang/Boolean;

    .line 51
    iput-object v3, v1, LX/Foq;->A01:Ljava/lang/Boolean;

    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/Foq;->A02:Ljava/lang/Boolean;

    .line 59
    iput-object v2, v1, LX/Foq;->A03:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_62

    .line 68
    const/4 v0, 0x4

    .line 69
    :goto_45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/Foq;->A04:Ljava/lang/Integer;

    .line 75
    iget-object v0, v4, LX/35E;->A00:LX/05b;

    .line 77
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x0
    const/4 v0, 0x1

    .line 82
    goto :goto_45

    .line 83
    :pswitch_53  #0x1
    const/4 v0, 0x2

    .line 84
    goto :goto_45

    .line 85
    :pswitch_55  #0x2
    const/4 v0, 0x3

    .line 86
    goto :goto_45

    .line 87
    :cond_57
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    goto :goto_10

    .line 90
    :cond_5a
    if-eqz v0, :cond_5f

    .line 92
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 94
    goto :goto_10

    .line 95
    :cond_5f
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 97
    goto :goto_10

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_53  #00000001
        :pswitch_55  #00000002
    .end packed-switch
.end method
