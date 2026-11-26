.class public LX/K9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/0VB;

.field public final A01:LX/Kk7;

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>(LX/0VB;LX/Kk7;LX/0KG;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/K9b;->A02:LX/0KG;

    .line 5
    iput-object p1, p0, LX/K9b;->A00:LX/0VB;

    .line 7
    iput-object p2, p0, LX/K9b;->A01:LX/Kk7;

    .line 9
    return-void
.end method

.method private A00(I)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, -0x1

    .line 2
    new-instance v3, LX/JJV;

    .line 4
    move v9, p1

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v4

    .line 7
    move-object v7, v4

    .line 8
    invoke-direct/range {v3 .. v9}, LX/JJV;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    iget-object v2, p0, LX/K9b;->A02:LX/0KG;

    .line 13
    const/16 v1, 0xb

    .line 15
    new-instance v0, LX/KFX;

    .line 17
    invoke-direct {v0, v3, p0, v1}, LX/KFX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "sendScanContactQr/delivery-error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    const/16 v0, 0x198

    .line 7
    invoke-direct {p0, v0}, LX/K9b;->A00(I)V

    .line 10
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "sendScanContactQr/response-error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, LX/K9b;->A00(I)V

    .line 12
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 14

    .line 0
    const-string v0, "qr"

    .line 2
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v3

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v3, :cond_7d

    .line 9
    const-string v0, "jid"

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "notify"

    .line 18
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    const-string v0, "pn_jid"

    .line 24
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 30
    invoke-virtual {v0, v2}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_2d

    .line 36
    const-string v0, "sendScanContactQr/error: invalid jid"

    .line 38
    :goto_26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, v10}, LX/K9b;->A00(I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    move-result-object v6

    .line 49
    const-string v0, "type"

    .line 51
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v0, "contact"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v0, :cond_58

    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_41
    const-string v0, "sendScanContactQr/success"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    new-instance v4, LX/JJV;

    .line 72
    invoke-direct/range {v4 .. v10}, LX/JJV;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    iget-object v2, p0, LX/K9b;->A02:LX/0KG;

    .line 77
    const/16 v1, 0xb

    .line 79
    new-instance v0, LX/KFX;

    .line 81
    invoke-direct {v0, v4, p0, v1}, LX/KFX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 87
    return-void

    .line 88
    :cond_58
    const-string v0, "subscribe"

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_62

    .line 96
    const/4 v9, 0x1

    .line 97
    goto :goto_41

    .line 98
    :cond_62
    const-string v1, "message"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_76

    .line 106
    invoke-virtual {v3, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_74

    .line 112
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    :cond_74
    const/4 v9, 0x2

    .line 117
    goto :goto_41

    .line 118
    :cond_76
    const-string v0, "sendScanContactQr/error: invalid type "

    .line 120
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_26

    .line 125
    :cond_7d
    const-string v0, "sendScanContactQr/error: missing node"

    .line 127
    goto :goto_26
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
