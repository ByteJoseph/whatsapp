.class public final LX/75y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe2

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/75y;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/75y;->A01:Landroid/app/Application;

    .line 17
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/75y;->A02:LX/08a;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ir;Ljava/lang/Integer;)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v3, p0, LX/75y;->A02:LX/08a;

    .line 4
    const/16 v0, 0x5ca9

    .line 6
    invoke-static {v3, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 9
    move-result v8

    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v2, v0, [LX/08V;

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    if-ne p2, v0, :cond_ae

    .line 17
    const-string v1, "1"

    .line 19
    :goto_13
    const-string v0, "is_image_feedback"

    .line 21
    invoke-static {v0, v1, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    const/16 v0, 0x197f

    .line 26
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_aa

    .line 32
    const-string v1, "1"

    .line 34
    :goto_22
    const-string v0, "is_multi_feedback_abprop_enabled"

    .line 36
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    const-string v1, "feedback_type"

    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_b2

    .line 48
    const-string/jumbo v0, "tee_group_chat"

    .line 51
    :goto_33
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    const-string v1, "is_updated_feedback_sheet_enabled"

    .line 56
    if-eqz v8, :cond_93

    .line 58
    const-string v0, "1"

    .line 60
    :goto_3c
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/75y;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 72
    iget-object v9, p0, LX/75y;->A01:Landroid/app/Application;

    .line 74
    const-string v0, "server_params"

    .line 76
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    .line 82
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    xor-int/lit8 v5, v8, 0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    const-string v2, "com.bloks.www.whatsapp.bonsai.feedback"

    .line 94
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity"

    .line 100
    invoke-static {v9, v1, v0, v2, v7}, LX/5UP;->A0u(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "mode_half_sheet_extra"

    .line 105
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    const-string v0, "mode_fullscreen_extra"

    .line 110
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    const-string v0, "mode_wrap_content_sheet_extra"

    .line 115
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    const-string v0, "mode_edge_to_edge_extra"

    .line 120
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    const-string v0, "drag_to_dismiss_extra"

    .line 125
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v0, "remove_background_gradient"

    .line 130
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    const/high16 v0, 0x10000000

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    const-string v0, "restart_host_on_recreate_extra"

    .line 140
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    return-void

    .line 147
    :cond_93
    const-string v0, "0"

    .line 149
    goto :goto_3c

    .line 150
    :pswitch_96  #0x0
    const-string/jumbo v0, "text"

    .line 153
    goto :goto_33

    .line 154
    :pswitch_9a  #0x1
    const-string v0, "image"

    .line 156
    goto :goto_33

    .line 157
    :pswitch_9d  #0x2
    const-string v0, "imagine_me"

    .line 159
    goto :goto_33

    .line 160
    :pswitch_a0  #0x3
    const-string v0, "summary"

    .line 162
    goto :goto_33

    .line 163
    :pswitch_a3  #0x4
    const-string/jumbo v0, "write_with_ai"

    .line 166
    goto :goto_33

    .line 167
    :pswitch_a7  #0x5
    const-string v0, "side_chat"

    .line 169
    goto :goto_33

    .line 170
    :cond_aa
    const-string v1, "0"

    .line 172
    goto/16 :goto_22

    .line 174
    :cond_ae
    const-string v1, "0"

    .line 176
    goto/16 :goto_13

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_96  #00000000
        :pswitch_9a  #00000001
        :pswitch_9d  #00000002
        :pswitch_a0  #00000003
        :pswitch_a3  #00000004
        :pswitch_a7  #00000005
    .end packed-switch
.end method
