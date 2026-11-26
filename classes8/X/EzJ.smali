.class public LX/EzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dig;LX/EDy;LX/FI8;LX/ETU;Ljava/lang/Exception;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/EzJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EzJ;->A00:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p7, p7, 0x1

    .line 9
    if-eqz p7, :cond_16

    .line 11
    iput-object p5, p0, LX/EzJ;->A01:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/EzJ;->A02:Ljava/lang/Object;

    .line 15
    :goto_f
    iput-object p6, p0, LX/EzJ;->A05:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/EzJ;->A03:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LX/EzJ;->A04:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_16
    iput-object p4, p0, LX/EzJ;->A01:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, LX/EzJ;->A02:Ljava/lang/Object;

    .line 26
    goto :goto_f
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/hatch/datacontrols/HatchAgentResetSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Ljava/lang/String;)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/EzJ;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p2, p0, LX/EzJ;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/EzJ;->A01:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/EzJ;->A02:Ljava/lang/Object;

    .line 268435468
    iput-object p3, p0, LX/EzJ;->A03:Ljava/lang/Object;

    .line 268435470
    iput-object p6, p0, LX/EzJ;->A05:Ljava/lang/String;

    .line 268435472
    iput-object p5, p0, LX/EzJ;->A04:Ljava/lang/Object;

    .line 268435474
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/EzJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e2

    .line 5
    iget-object v3, p0, LX/EzJ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/Dig;

    .line 9
    iget-object v7, p0, LX/EzJ;->A01:Ljava/lang/Object;

    .line 11
    check-cast v7, Ljava/lang/Exception;

    .line 13
    iget-object v6, p0, LX/EzJ;->A02:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/ETU;

    .line 17
    iget-object v8, p0, LX/EzJ;->A05:Ljava/lang/String;

    .line 19
    iget-object v5, p0, LX/EzJ;->A03:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/EDy;

    .line 23
    iget-object v4, p0, LX/EzJ;->A04:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/FI8;

    .line 27
    sget-object v0, LX/Dig;->A03:LX/Dig;

    .line 29
    if-ne v3, v0, :cond_56

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    const-string v0, "EC04B8E62D38E19E749A"

    .line 37
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, v6, LX/ETU;->A04:LX/1ej;

    .line 42
    sget-object v1, LX/DVE;->A01:LX/DVE;

    .line 44
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3, v2, v1, v7, v0}, LX/Dig;->A00(LX/1ej;LX/DVE;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 49
    const-string v9, "_FAILURE"

    .line 51
    const-string v10, "failure"

    .line 53
    :goto_35
    invoke-static/range {v5 .. v10}, LX/ETU;->A01(LX/EDy;LX/ETU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-eqz v4, :cond_47

    .line 58
    check-cast v4, LX/ErC;

    .line 60
    iget v0, v4, LX/ErC;->$t:I

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    iget-object v0, v4, LX/ErC;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/0qT;

    .line 68
    invoke-interface {v0, v7}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 71
    :cond_47
    :goto_47
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    iget-object v1, v4, LX/ErC;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/0ds;

    .line 78
    invoke-static {v7}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 85
    goto :goto_47

    .line 86
    :cond_56
    instance-of v0, v7, Lcom/google/android/gms/common/api/ApiException;

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    const-string v1, "sdk_api_error"

    .line 92
    goto :goto_23

    .line 93
    :cond_5d
    instance-of v0, v7, LX/DlO;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    const-string v1, "client_error"

    .line 99
    goto :goto_23

    .line 100
    :cond_64
    const-string v1, "unexpected_error"

    .line 102
    goto :goto_23

    .line 103
    :pswitch_67  #0x1
    iget-object v3, p0, LX/EzJ;->A00:Ljava/lang/Object;

    .line 105
    check-cast v3, LX/Dig;

    .line 107
    iget-object v6, p0, LX/EzJ;->A01:Ljava/lang/Object;

    .line 109
    check-cast v6, LX/ETU;

    .line 111
    iget-object v7, p0, LX/EzJ;->A02:Ljava/lang/Object;

    .line 113
    check-cast v7, Ljava/lang/Exception;

    .line 115
    iget-object v8, p0, LX/EzJ;->A05:Ljava/lang/String;

    .line 117
    iget-object v5, p0, LX/EzJ;->A03:Ljava/lang/Object;

    .line 119
    check-cast v5, LX/EDy;

    .line 121
    iget-object v4, p0, LX/EzJ;->A04:Ljava/lang/Object;

    .line 123
    check-cast v4, LX/FI8;

    .line 125
    iget-object v2, v6, LX/ETU;->A04:LX/1ej;

    .line 127
    sget-object v1, LX/DVE;->A01:LX/DVE;

    .line 129
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v3, v2, v1, v7, v0}, LX/Dig;->A00(LX/1ej;LX/DVE;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 134
    const-string v9, "_EXCEPTION"

    .line 136
    const-string v10, "exception"

    .line 138
    goto :goto_35

    .line 139
    :pswitch_8b  #0x0
    iget-object v7, p0, LX/EzJ;->A00:Ljava/lang/Object;

    .line 141
    check-cast v7, Lcom/whatsapp/hatch/datacontrols/HatchAgentResetSheet;

    .line 143
    iget-object v6, p0, LX/EzJ;->A01:Ljava/lang/Object;

    .line 145
    check-cast v6, Landroid/view/View;

    .line 147
    iget-object v5, p0, LX/EzJ;->A02:Ljava/lang/Object;

    .line 149
    check-cast v5, Landroid/view/View;

    .line 151
    iget-object v4, p0, LX/EzJ;->A03:Ljava/lang/Object;

    .line 153
    check-cast v4, Landroid/widget/TextView;

    .line 155
    iget-object v3, p0, LX/EzJ;->A05:Ljava/lang/String;

    .line 157
    iget-object v1, p0, LX/EzJ;->A04:Ljava/lang/Object;

    .line 159
    check-cast v1, Landroid/widget/EditText;

    .line 161
    iget-object v0, v7, Lcom/whatsapp/hatch/datacontrols/HatchAgentResetSheet;->A01:LX/00q;

    .line 163
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/3ib;

    .line 169
    iget-object v0, v0, LX/3ib;->A0P:LX/0JR;

    .line 171
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 174
    move-result v2

    .line 175
    xor-int/lit8 v0, v2, 0x1

    .line 177
    invoke-virtual {v7, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 180
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    if-nez v2, :cond_d1

    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_d1

    .line 194
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x1

    .line 207
    if-nez v1, :cond_d2

    .line 209
    :cond_d1
    const/4 v0, 0x0

    .line 210
    :cond_d2
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    const v0, 0x7f12221c

    .line 216
    if-eqz v2, :cond_dd

    .line 218
    const v0, 0x7f122220

    .line 221
    :cond_dd
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 224
    goto/16 :goto_47

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_8b  #00000000
        :pswitch_67  #00000001
    .end packed-switch
.end method
