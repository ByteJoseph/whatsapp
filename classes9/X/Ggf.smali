.class public final LX/Ggf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d7

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ggf;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/FOy;->A0C()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ggf;->A02:LX/05b;

    .line 17
    const/16 v0, 0x6ea

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ggf;->A00:LX/05b;

    .line 25
    const/16 v0, 0x718

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ggf;->A03:LX/05b;

    .line 33
    const/16 v0, 0x70a

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ggf;->A04:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_60

    .line 6
    iget-object v0, p0, LX/Ggf;->A01:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/FRG;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/Ggf;->A02:LX/05b;

    .line 14
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/H30;

    .line 22
    invoke-virtual {v0}, LX/H30;->A02()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_60

    .line 28
    if-eqz v4, :cond_60

    .line 30
    iget-object v0, p0, LX/Ggf;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/FSz;

    .line 38
    iget-object v0, v4, LX/Fne;->A0E:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, LX/FSz;->A01(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_60

    .line 46
    iget-object v2, v4, LX/Fne;->A05:LX/GEO;

    .line 48
    invoke-static {v3}, LX/H30;->A00(LX/00y;)LX/08a;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x61d1

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_67

    .line 60
    sget-object v0, LX/GEO;->A03:LX/GEO;

    .line 62
    if-ne v2, v0, :cond_67

    .line 64
    iget-object v0, p0, LX/Ggf;->A04:LX/05b;

    .line 66
    :goto_42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/H6G;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_9a

    .line 79
    const-string v0, "COPY_ACCOUNT_INFO"

    .line 81
    :goto_51
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v3, LX/Fny;

    .line 87
    if-eqz v0, :cond_6a

    .line 89
    check-cast v3, LX/Fny;

    .line 91
    const/16 v0, 0x17

    .line 93
    invoke-static {v4, v3, v0}, LX/Fny;->A01(LX/Fne;LX/Fny;I)V

    .line 96
    :cond_60
    return-void

    .line 97
    :pswitch_61  #0x0
    const-string v0, "APP_SWITCH"

    .line 99
    goto :goto_51

    .line 100
    :pswitch_64  #0x1
    const-string v0, "PAYMENT_LINK_CLICK"

    .line 102
    goto :goto_51

    .line 103
    :cond_67
    iget-object v0, p0, LX/Ggf;->A03:LX/05b;

    .line 105
    goto :goto_42

    .line 106
    :cond_6a
    check-cast v3, LX/Fnz;

    .line 108
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 111
    move-result-object v2

    .line 112
    const-string v0, "subtype"

    .line 114
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    iget-object v0, v3, LX/Fnz;->A04:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Gge;

    .line 125
    iget-object v0, v0, LX/Gge;->A02:LX/05b;

    .line 127
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 138
    move-result v1

    .line 139
    const-string v0, "has_username"

    .line 141
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    const/16 v1, 0x17

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v3, v0, v1}, LX/Fnz;->A07(LX/Fne;LX/Fnz;Ljava/lang/String;I)V

    .line 153
    return-void

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_64  #00000001
    .end packed-switch
.end method
