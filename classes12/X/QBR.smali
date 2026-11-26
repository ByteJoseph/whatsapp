.class public LX/QBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/QBR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QBR;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/QBR;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/QBR;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/QBR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8e

    .line 5
    iget-object v6, p0, LX/QBR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 9
    iget-object v5, p0, LX/QBR;->A01:Ljava/lang/String;

    .line 11
    iget-object v4, p0, LX/QBR;->A02:Ljava/lang/String;

    .line 13
    iget-object v0, v6, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/OuA;

    .line 21
    const-string v2, "exception_while_manually_send_sms"

    .line 23
    const-string v1, "accept"

    .line 25
    const-string/jumbo v0, "send_sms_to_wa_went_wrong_dialog"

    .line 28
    invoke-virtual {v3, v0, v2, v1}, LX/OuA;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6, v5, v4}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A5k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x2
    iget-object v0, p0, LX/QBR;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/MLS;

    .line 41
    iget-object v4, p0, LX/QBR;->A01:Ljava/lang/String;

    .line 43
    iget-object v3, p0, LX/QBR;->A02:Ljava/lang/String;

    .line 45
    iget-object v2, v0, LX/MLS;->A0B:LX/0Bb;

    .line 47
    const v1, 0x9351c7a

    .line 50
    iget v0, v0, LX/MLS;->A07:I

    .line 52
    invoke-interface {v2, v1, v0, v4, v3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_22

    .line 56
    :pswitch_38  #0x0
    iget-object v0, p0, LX/QBR;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/OdV;

    .line 60
    iget-object v2, p0, LX/QBR;->A01:Ljava/lang/String;

    .line 62
    iget-object v1, p0, LX/QBR;->A02:Ljava/lang/String;

    .line 64
    iget-object v0, v0, LX/OdV;->A02:LX/00q;

    .line 66
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    goto :goto_22

    .line 77
    :pswitch_4d  #0x4
    iget-object v0, p0, LX/QBR;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;

    .line 81
    iget-object v2, p0, LX/QBR;->A01:Ljava/lang/String;

    .line 83
    iget-object v1, p0, LX/QBR;->A02:Ljava/lang/String;

    .line 85
    iget-object v0, v0, Lcom/whatsapp/registration/app/Dynamic2faMethodSelectionBottomSheet;->A08:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Onf;

    .line 93
    invoke-virtual {v0, v2, v1}, LX/Onf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x3
    iget-object v0, p0, LX/QBR;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/JkR;

    .line 102
    iget-object v7, p0, LX/QBR;->A01:Ljava/lang/String;

    .line 104
    iget-object v8, p0, LX/QBR;->A02:Ljava/lang/String;

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    move-object v3, v1

    .line 109
    move-object v4, v1

    .line 110
    move-object v5, v1

    .line 111
    move-object v6, v1

    .line 112
    move-object v2, v1

    .line 113
    invoke-static/range {v0 .. v9}, LX/JkR;->A00(LX/JkR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/G2i;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x1
    iget-object v4, p0, LX/QBR;->A00:Ljava/lang/Object;

    .line 120
    check-cast v4, LX/P79;

    .line 122
    iget-object v3, p0, LX/QBR;->A01:Ljava/lang/String;

    .line 124
    iget-object v2, p0, LX/QBR;->A02:Ljava/lang/String;

    .line 126
    const/4 v1, 0x0

    .line 127
    new-instance v0, LX/QBw;

    .line 129
    invoke-direct {v0, v4, v3, v2, v1}, LX/QBw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    invoke-static {v4, v0}, LX/P79;->A00(LX/P79;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    nop

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_76  #00000001
        :pswitch_25  #00000002
        :pswitch_62  #00000003
        :pswitch_4d  #00000004
    .end packed-switch
.end method
