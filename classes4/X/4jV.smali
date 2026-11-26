.class public abstract LX/4jV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ml;)LX/4hI;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_6e

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0
    const v2, 0x7f12493c

    .line 15
    const v1, 0x7f12493b

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v3, LX/4hI;

    .line 21
    invoke-direct {v3, v0, v2, v1, v1}, LX/4hI;-><init>(Ljava/lang/Integer;III)V

    .line 24
    return-object v3

    .line 25
    :pswitch_19  #0x7
    const p0, 0x7f12492f

    .line 28
    const v2, 0x7f12492d

    .line 31
    const v1, 0x7f12492e

    .line 34
    goto :goto_61

    .line 35
    :pswitch_23  #0x6
    const p0, 0x7f124942

    .line 38
    const v2, 0x7f124940

    .line 41
    const v1, 0x7f124941

    .line 44
    goto :goto_61

    .line 45
    :pswitch_2d  #0x5
    const p0, 0x7f124932

    .line 48
    const v2, 0x7f124930

    .line 51
    const v1, 0x7f124931

    .line 54
    goto :goto_4a

    .line 55
    :pswitch_37  #0x4
    const p0, 0x7f124937

    .line 58
    const v2, 0x7f124935  # 1.944474E38f

    .line 61
    const v1, 0x7f124936

    .line 64
    goto :goto_4a

    .line 65
    :pswitch_41  #0x2
    const p0, 0x7f12493a

    .line 68
    const v2, 0x7f124938

    .line 71
    const v1, 0x7f124939

    .line 74
    :goto_4a
    const v0, 0x7f124934

    .line 77
    goto :goto_64

    .line 78
    :pswitch_4e  #0x3
    const p0, 0x7f124945

    .line 81
    const v2, 0x7f124943

    .line 84
    const v1, 0x7f124944

    .line 87
    goto :goto_61

    .line 88
    :pswitch_58  #0x1
    const p0, 0x7f12493f

    .line 91
    const v2, 0x7f12493d

    .line 94
    const v1, 0x7f12493e

    .line 97
    :goto_61
    const v0, 0x7f124933

    .line 100
    :goto_64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    new-instance v3, LX/4hI;

    .line 106
    invoke-direct {v3, v0, p0, v2, v1}, LX/4hI;-><init>(Ljava/lang/Integer;III)V

    .line 109
    return-object v3

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_58  #00000001
        :pswitch_41  #00000002
        :pswitch_4e  #00000003
        :pswitch_37  #00000004
        :pswitch_2d  #00000005
        :pswitch_23  #00000006
        :pswitch_19  #00000007
    .end packed-switch
.end method

.method public static final A01(LX/4Ml;LX/5OL;Z)Lcom/whatsapp/status/privacy/EmptyAudienceDialogFragment;
    .registers 7

    .line 0
    new-instance v3, Lcom/whatsapp/status/privacy/EmptyAudienceDialogFragment;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 5
    iput-object p1, v3, Lcom/whatsapp/status/privacy/EmptyAudienceDialogFragment;->A00:LX/5OL;

    .line 7
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "empty_audience_reason"

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "empty_audience_actionable"

    .line 22
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 28
    return-object v3
.end method
