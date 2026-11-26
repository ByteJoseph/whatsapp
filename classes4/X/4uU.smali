.class public LX/4uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4uU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4uU;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4uU;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 8

    .line 0
    iget v0, p0, LX/4uU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b4

    .line 5
    iget-object v1, p0, LX/4uU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/3m1;

    .line 9
    iget-object v0, p0, LX/4uU;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/4eg;

    .line 13
    iget-object v4, v1, LX/3m1;->A02:LX/47v;

    .line 15
    iget-object v3, v0, LX/4eg;->A01:LX/0qO;

    .line 17
    if-eqz p2, :cond_7f

    .line 19
    iget-object v0, v4, LX/47v;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 24
    move-result-object v0

    .line 25
    iget v2, v3, LX/0qO;->type:I

    .line 27
    invoke-static {v0}, LX/3dC;->A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "unified_inbox_option"

    .line 33
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 36
    iget-object v0, v4, LX/47v;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 41
    move-result-object v4

    .line 42
    iget v3, v3, LX/0qO;->type:I

    .line 44
    sget-object v0, LX/0qO;->A03:LX/0qO;

    .line 46
    iget v2, v0, LX/0qO;->type:I

    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne v3, v2, :cond_35

    .line 52
    const/4 v0, 0x2

    .line 53
    :cond_35
    invoke-virtual {v4, v1, v0}, LX/C8R;->A01(II)V

    .line 56
    :cond_38
    return-void

    .line 57
    :pswitch_39  #0x4
    iget-object v0, p0, LX/4uU;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;

    .line 61
    iget-object v1, p0, LX/4uU;->A01:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/4f3;

    .line 65
    if-eqz p2, :cond_38

    .line 67
    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A01:LX/3iA;

    .line 69
    if-nez v0, :cond_5e

    .line 71
    invoke-static {}, LX/2Ag;->A1C()V

    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :pswitch_4c  #0x3
    iget-object v0, p0, LX/4uU;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    .line 80
    iget-object v1, p0, LX/4uU;->A01:Ljava/lang/Object;

    .line 82
    check-cast v1, LX/4f3;

    .line 84
    if-eqz p2, :cond_38

    .line 86
    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A03:LX/00q;

    .line 88
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/3iA;

    .line 94
    :cond_5e
    iget-object v1, v1, LX/4f3;->A01:Ljava/lang/String;

    .line 96
    iget-object v0, v0, LX/3iA;->A01:LX/07g;

    .line 98
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 101
    return-void

    .line 102
    :pswitch_66  #0x6
    iget-object v2, p0, LX/4uU;->A00:Ljava/lang/Object;

    .line 104
    check-cast v2, LX/4lq;

    .line 106
    iget-object v1, p0, LX/4uU;->A01:Ljava/lang/Object;

    .line 108
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 110
    if-eqz p2, :cond_38

    .line 112
    iget-boolean v0, v2, LX/4lq;->A01:Z

    .line 114
    if-nez v0, :cond_38

    .line 116
    invoke-static {v1, v2}, LX/4lq;->A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/4lq;)V

    .line 119
    iget-object v0, v2, LX/4lq;->A00:Lkotlin/jvm/functions/Function1;

    .line 121
    if-eqz v0, :cond_38

    .line 123
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void

    .line 127
    :cond_7f
    sget-object v1, LX/0qO;->A02:LX/0qO;

    .line 129
    if-ne v3, v1, :cond_85

    .line 131
    sget-object v1, LX/0qO;->A03:LX/0qO;

    .line 133
    :cond_85
    iget-object v0, v4, LX/47v;->A03:LX/05b;

    .line 135
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 138
    move-result-object v0

    .line 139
    iget v2, v1, LX/0qO;->type:I

    .line 141
    invoke-static {v0}, LX/3dC;->A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "unified_inbox_option"

    .line 147
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 150
    return-void

    .line 151
    :pswitch_97  #0x2
    iget-object v1, p0, LX/4uU;->A00:Ljava/lang/Object;

    .line 153
    check-cast v1, LX/4ef;

    .line 155
    iget-object v0, p0, LX/4uU;->A01:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/47s;

    .line 159
    iput-boolean p2, v1, LX/4ef;->A00:Z

    .line 161
    iget-object v0, v0, LX/47s;->A01:LX/3jI;

    .line 163
    invoke-virtual {v0}, LX/3jI;->A14()V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x5
    iget-object v1, p0, LX/4uU;->A00:Ljava/lang/Object;

    .line 169
    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 171
    iget-object v0, p0, LX/4uU;->A01:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/1YS;

    .line 175
    invoke-static {v0, v1, p2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0o(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_b4
    .packed-switch 0x2
        :pswitch_97  #00000002
        :pswitch_4c  #00000003
        :pswitch_39  #00000004
        :pswitch_a7  #00000005
        :pswitch_66  #00000006
    .end packed-switch
.end method
