.class public final LX/Gws;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/Gws;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gws;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gws;->A01:LX/Gws;

    .line 7
    invoke-static {}, LX/FP0;->A0N()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Gws;->A00:LX/05b;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0Jz;LX/0DP;LX/HZW;LX/HE9;LX/Hds;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 23

    .line 0
    move-object/from16 v6, p3

    .line 2
    iget-object v0, v6, LX/HZW;->A01:Ljava/lang/String;

    .line 4
    move-object/from16 v5, p2

    .line 6
    move-object/from16 v7, p4

    .line 8
    move-object/from16 v8, p5

    .line 10
    move-object/from16 v10, p6

    .line 12
    move-object/from16 v11, p7

    .line 14
    if-eqz p8, :cond_72

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    const/4 v3, 0x1

    .line 26
    :cond_1a
    const-string v4, "merchantJid"

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, "total_amount"

    .line 35
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v2, v5, v4}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 41
    invoke-static {v2, v6, v8, v11, v1}, LX/FP5;->A0b(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/String;Z)V

    .line 44
    const-string v0, "interactive_message_content"

    .line 46
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    const-string v1, "message_type"

    .line 51
    const/16 v0, 0x37

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget-object v0, v7, LX/HE9;->A03:LX/HDe;

    .line 58
    if-eqz v0, :cond_70

    .line 60
    iget-object v1, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 62
    :goto_3e
    const-string v0, "referenceId"

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "should_enable_pix_key_flow"

    .line 69
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    const-string v1, "UNDERAGE"

    .line 74
    const-string v0, "screen_type"

    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 81
    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;-><init>()V

    .line 84
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 87
    :goto_57
    invoke-static {v0, p1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 90
    if-eqz p8, :cond_6f

    .line 92
    sget-object v0, LX/Gws;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 97
    move-result-object v2

    .line 98
    const-string v1, "gating_result"

    .line 100
    const-string v0, "fallback_copy_pix"

    .line 102
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "youth_appswitch_gating"

    .line 108
    invoke-static {v2, v0, v11, v1}, LX/GOG;->A00(LX/I4m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    const/4 v1, 0x0

    .line 113
    goto :goto_3e

    .line 114
    :cond_72
    if-eqz v0, :cond_7b

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    const/4 v13, 0x0

    .line 121
    if-nez v0, :cond_7c

    .line 123
    :cond_7b
    const/4 v13, 0x1

    .line 124
    :cond_7c
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static/range {v5 .. v13}, LX/GOX;->A00(LX/0DP;LX/HZW;LX/HE9;LX/Hds;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_57
.end method
