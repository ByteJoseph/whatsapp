.class public LX/QBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/QBr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QBr;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/QBr;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/QBr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b8

    .line 5
    iget-object v1, p0, LX/QBr;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/PPj;

    .line 9
    iget v2, p0, LX/QBr;->A00:I

    .line 11
    const-string v0, "SMSRetrieverReceiver/onReceive/re-registered sms retriever client after timeout"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v1, v1, LX/PPj;->A01:LX/0ER;

    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/0ER;->A0S(I)V

    .line 23
    :cond_17
    :goto_17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    iget-object v2, p0, LX/QBr;->A01:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 30
    iget v4, p0, LX/QBr;->A00:I

    .line 32
    check-cast p1, Ljava/util/List;

    .line 34
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_98

    .line 43
    iput-object p1, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A08:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v0, v3, :cond_6b

    .line 52
    iget-object v1, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0S:LX/0DM;

    .line 54
    const/16 v0, 0x42f1

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_48

    .line 62
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 64
    const/16 v0, 0x4ed3

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6b

    .line 72
    :cond_48
    iget-object v2, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0X:LX/00q;

    .line 74
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {v2}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_17

    .line 93
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/EditText;

    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 106
    goto :goto_17

    .line 107
    :cond_6b
    if-lez v4, :cond_17

    .line 109
    iget-object v0, v2, LX/0J4;->A08:LX/09V;

    .line 111
    iget-object v0, v0, LX/09V;->A0S:LX/00x;

    .line 113
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "pref_email_hints_shown"

    .line 119
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_17

    .line 125
    iget-object v0, v2, LX/0J4;->A08:LX/09V;

    .line 127
    iget-object v0, v0, LX/09V;->A0S:LX/00x;

    .line 129
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 136
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0X:LX/00q;

    .line 138
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 144
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-static {v2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 151
    goto :goto_17

    .line 152
    :cond_98
    const-string v0, "RegisterEmail/emails/empty"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    goto/16 :goto_17

    .line 159
    :pswitch_9f  #0x1
    iget-object v1, p0, LX/QBr;->A01:Ljava/lang/Object;

    .line 161
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;

    .line 163
    iget v2, p0, LX/QBr;->A00:I

    .line 165
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/re-registered sms retriever client"

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05b;

    .line 172
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 175
    move-result-object v1

    .line 176
    add-int/lit8 v0, v2, 0x1

    .line 178
    invoke-virtual {v1, v0}, LX/0ER;->A0R(I)V

    .line 181
    goto/16 :goto_17

    .line 183
    nop

    .line 184
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_9f  #00000001
    .end packed-switch
.end method
