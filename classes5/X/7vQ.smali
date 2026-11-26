.class public final LX/7vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/75E;

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1004b

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/75E;

    .line 12
    iput-object v0, p0, LX/7vQ;->A01:LX/75E;

    .line 14
    const v0, 0x10163

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7vQ;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7vQ;->A02:LX/0KG;

    .line 29
    return-void
.end method


# virtual methods
.method public Cjp(Landroid/app/Activity;LX/7Ly;Ljava/util/Map;)V
    .registers 15

    .line 0
    if-nez p3, :cond_6

    .line 2
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 5
    move-result-object p3

    .line 6
    :cond_6
    const-string/jumbo v0, "values"

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/util/Map;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_6b

    .line 18
    check-cast v1, Ljava/util/Map;

    .line 20
    if-eqz v1, :cond_6b

    .line 22
    const-string v0, "in_pin_code"

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    :goto_1c
    instance-of v0, v9, Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_69

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 34
    :goto_22
    if-eqz p1, :cond_36

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_36

    .line 48
    const-string v0, "chat_id"

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    iget-object v0, p0, LX/7vQ;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;

    .line 62
    new-instance v6, LX/7si;

    .line 64
    invoke-direct {v6, p2, p0}, LX/7si;-><init>(LX/7Ly;LX/7vQ;)V

    .line 67
    if-eqz v9, :cond_6d

    .line 69
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6d

    .line 75
    if-eqz v2, :cond_6d

    .line 77
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 79
    invoke-static {v2}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    move-result-object v8

    .line 83
    iget-object v0, v7, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v7, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A04:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 94
    move-result-object v0

    .line 95
    const/4 v10, 0x0

    .line 96
    new-instance v5, LX/KTC;

    .line 98
    invoke-direct/range {v5 .. v10}, LX/KTC;-><init>(LX/8Wu;Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)V

    .line 101
    invoke-static {v0, v5, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 104
    return-void

    .line 105
    :cond_69
    move-object v9, v2

    .line 106
    goto :goto_22

    .line 107
    :cond_6b
    move-object v9, v2

    .line 108
    goto :goto_1c

    .line 109
    :cond_6d
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 112
    move-result-object v4

    .line 113
    iget-object v3, v6, LX/7si;->A01:LX/7vQ;

    .line 115
    const-string v5, "error"

    .line 117
    iget-object v2, v6, LX/7si;->A00:LX/7Ly;

    .line 119
    iget-object v0, v3, LX/7vQ;->A02:LX/0KG;

    .line 121
    const/4 v6, 0x3

    .line 122
    new-instance v1, LX/82l;

    .line 124
    invoke-direct/range {v1 .. v6}, LX/82l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method
