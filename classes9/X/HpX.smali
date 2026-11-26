.class public LX/HpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/HpX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HpX;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HpX;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/HpX;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/HpX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_90

    .line 5
    iget-object v3, p0, LX/HpX;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 9
    iget-object v2, p0, LX/HpX;->A01:Ljava/lang/String;

    .line 11
    iget-boolean v1, p0, LX/HpX;->A02:Z

    .line 13
    check-cast p1, LX/Koq;

    .line 15
    invoke-interface {p1}, LX/Koq;->BYW()LX/Knz;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_25

    .line 21
    const-string v1, "BrazilPixKeySettingViewModel"

    .line 23
    const-string v0, "removePixKeyGraphQl/empty response"

    .line 25
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/07g;

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 34
    :goto_22
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 36
    :cond_24
    return-object p1

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A03(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    goto :goto_22

    .line 42
    :pswitch_2a  #0x0
    iget-object v0, p0, LX/HpX;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Lorg/json/JSONObject;

    .line 46
    iget-boolean v3, p0, LX/HpX;->A02:Z

    .line 48
    iget-object v1, p0, LX/HpX;->A01:Ljava/lang/String;

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    check-cast v2, Lorg/json/JSONObject;

    .line 62
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "  "

    .line 68
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2, v3}, LX/FPW;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v2

    .line 80
    const-string v0, " "

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_55
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5a
    instance-of v0, v2, Lorg/json/JSONArray;

    .line 92
    if-eqz v0, :cond_24

    .line 94
    check-cast v2, Lorg/json/JSONArray;

    .line 96
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 99
    move-result v1

    .line 100
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v2

    .line 104
    const-string v0, " ["

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "]"

    .line 114
    goto :goto_55

    .line 115
    :pswitch_73  #0x1
    iget-object v4, p0, LX/HpX;->A00:Ljava/lang/Object;

    .line 117
    iget-object v3, p0, LX/HpX;->A01:Ljava/lang/String;

    .line 119
    iget-boolean v2, p0, LX/HpX;->A02:Z

    .line 121
    check-cast p1, LX/0qb;

    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    const/4 v1, 0x2

    .line 128
    new-instance v0, LX/HpX;

    .line 130
    invoke-direct {v0, v4, v3, v1, v2}, LX/HpX;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 133
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 135
    const/16 v0, 0x1c

    .line 137
    invoke-static {v4, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 143
    goto :goto_22

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_73  #00000001
    .end packed-switch
.end method
