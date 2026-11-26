.class public LX/Jya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kia;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jya;->$t:I

    .line 2
    iput-object p1, p0, LX/Jya;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/Jya;Ljava/lang/Object;)LX/Jm3;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jya;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Jm3;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final CM7(Lorg/json/JSONObject;)V
    .registers 11

    .line 0
    iget v0, p0, LX/Jya;->$t:I

    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_bc

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v5, p0, LX/Jya;->A00:Ljava/lang/Object;

    .line 12
    check-cast v5, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 14
    iget-object v1, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 16
    const-string v4, "iabWebCoreViewModel"

    .line 18
    if-eqz v1, :cond_43

    .line 20
    iget-boolean v0, v1, LX/Th3;->A0F:Z

    .line 22
    const-string v3, "password"

    .line 24
    const-string v2, "fieldType"

    .line 26
    if-nez v0, :cond_26

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v1, LX/Th3;->A0F:Z

    .line 38
    :cond_26
    const-string v0, "type"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "login_form_field_focused"

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_42

    .line 52
    iget-object v1, v5, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 54
    if-eqz v1, :cond_43

    .line 56
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v1, LX/Th3;->A0G:Z

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :pswitch_48  #0x0
    invoke-static {p0, p1}, LX/Jya;->A00(LX/Jya;Ljava/lang/Object;)LX/Jm3;

    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v3, LX/Jm3;->A03:LX/JfM;

    .line 78
    iget-object v5, v0, LX/JfM;->A0B:Lkotlin/jvm/functions/Function1;

    .line 80
    const-string v7, "focusoutEvent"

    .line 82
    goto :goto_af

    .line 83
    :pswitch_53  #0x1
    invoke-static {p0, p1}, LX/Jya;->A00(LX/Jya;Ljava/lang/Object;)LX/Jm3;

    .line 86
    move-result-object v3

    .line 87
    iget-object v0, v3, LX/Jm3;->A03:LX/JfM;

    .line 89
    iget-object v5, v0, LX/JfM;->A09:Lkotlin/jvm/functions/Function1;

    .line 91
    const-string v7, "initializeCallbackHandler"

    .line 93
    goto :goto_af

    .line 94
    :pswitch_5e  #0x2
    invoke-static {p0, p1}, LX/Jya;->A00(LX/Jya;Ljava/lang/Object;)LX/Jm3;

    .line 97
    move-result-object v3

    .line 98
    iget-object v0, v3, LX/Jm3;->A03:LX/JfM;

    .line 100
    iget-object v5, v0, LX/JfM;->A0A:Lkotlin/jvm/functions/Function1;

    .line 102
    const-string v7, "languageDetermined"

    .line 104
    goto :goto_af

    .line 105
    :pswitch_69  #0x3
    invoke-static {p0, p1}, LX/Jya;->A00(LX/Jya;Ljava/lang/Object;)LX/Jm3;

    .line 108
    move-result-object v3

    .line 109
    iget-object v0, v3, LX/Jm3;->A03:LX/JfM;

    .line 111
    iget-object v5, v0, LX/JfM;->A0F:Lkotlin/jvm/functions/Function1;

    .line 113
    const-string v7, "requestAutoFill"

    .line 115
    goto :goto_af

    .line 116
    :pswitch_74  #0x4
    invoke-static {p0, p1}, LX/Jya;->A00(LX/Jya;Ljava/lang/Object;)LX/Jm3;

    .line 119
    move-result-object v3

    .line 120
    iget-object v0, v3, LX/Jm3;->A03:LX/JfM;

    .line 122
    iget-object v5, v0, LX/JfM;->A0G:Lkotlin/jvm/functions/Function1;

    .line 124
    const-string v7, "saveAutofillData"

    .line 126
    goto :goto_af

    .line 127
    :pswitch_7f  #0x5
    invoke-static {p0, p1}, LX/Jya;->A00(LX/Jya;Ljava/lang/Object;)LX/Jm3;

    .line 130
    move-result-object v3

    .line 131
    iget-object v0, v3, LX/Jm3;->A03:LX/JfM;

    .line 133
    iget-object v5, v0, LX/JfM;->A0D:Lkotlin/jvm/functions/Function1;

    .line 135
    const-string v7, "onFormsCreated"

    .line 137
    goto :goto_af

    .line 138
    :pswitch_8a  #0x6
    invoke-static {p0, p1}, LX/Jya;->A00(LX/Jya;Ljava/lang/Object;)LX/Jm3;

    .line 141
    move-result-object v3

    .line 142
    iget-object v0, v3, LX/Jm3;->A03:LX/JfM;

    .line 144
    iget-object v5, v0, LX/JfM;->A0C:Lkotlin/jvm/functions/Function1;

    .line 146
    const-string v7, "onFormUpdated"

    .line 148
    goto :goto_af

    .line 149
    :pswitch_95  #0x7
    invoke-static {p0, p1}, LX/Jya;->A00(LX/Jya;Ljava/lang/Object;)LX/Jm3;

    .line 152
    move-result-object v3

    .line 153
    const/4 v5, 0x0

    .line 154
    const-string v7, "selectedContactFieldTag"

    .line 156
    goto :goto_af

    .line 157
    :pswitch_9d  #0x8
    invoke-static {p0, p1}, LX/Jya;->A00(LX/Jya;Ljava/lang/Object;)LX/Jm3;

    .line 160
    move-result-object v3

    .line 161
    iget-object v0, v3, LX/Jm3;->A03:LX/JfM;

    .line 163
    iget-object v5, v0, LX/JfM;->A08:Lkotlin/jvm/functions/Function1;

    .line 165
    const-string v7, "formSubmitted"

    .line 167
    goto :goto_af

    .line 168
    :pswitch_a8  #0x9
    invoke-static {p0, p1}, LX/Jya;->A00(LX/Jya;Ljava/lang/Object;)LX/Jm3;

    .line 171
    move-result-object v3

    .line 172
    const/4 v5, 0x0

    .line 173
    const-string v7, "hideAutoFillBar"

    .line 175
    :goto_af
    iget-object v4, v3, LX/Jm3;->A0B:Ljava/lang/Object;

    .line 177
    const/4 v8, 0x1

    .line 178
    new-instance v2, LX/KF9;

    .line 180
    invoke-direct/range {v2 .. v8}, LX/KF9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 183
    invoke-static {v2}, LX/JXk;->A00(Ljava/lang/Runnable;)V

    .line 186
    return-void

    .line 187
    nop

    .line 188
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_53  #00000001
        :pswitch_5e  #00000002
        :pswitch_69  #00000003
        :pswitch_74  #00000004
        :pswitch_7f  #00000005
        :pswitch_8a  #00000006
        :pswitch_95  #00000007
        :pswitch_9d  #00000008
        :pswitch_a8  #00000009
    .end packed-switch
.end method
