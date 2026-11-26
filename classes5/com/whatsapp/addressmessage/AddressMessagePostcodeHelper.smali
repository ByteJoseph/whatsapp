.class public final Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8172

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A05:LX/05b;

    .line 12
    const/16 v0, 0x1d1d

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A03:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A04:LX/05b;

    .line 32
    const v0, 0x24116

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A02:LX/05b;

    .line 41
    const/16 v0, 0x1d21

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A01:LX/05b;

    .line 49
    return-void
.end method

.method public static final A00(LX/8Wu;Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v4, 0xa

    .line 2
    instance-of v0, p4, LX/8DS;

    .line 4
    if-eqz v0, :cond_9c

    .line 6
    move-object v3, p4

    .line 7
    check-cast v3, LX/8DS;

    .line 9
    iget v0, v3, LX/8DS;->$t:I

    .line 11
    if-ne v0, v4, :cond_9c

    .line 13
    iget v2, v3, LX/8DS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_9c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/8DS;->A00:I

    .line 24
    :goto_18
    iget-object v4, v3, LX/8DS;->A04:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/8DS;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_82

    .line 33
    if-ne v0, v1, :cond_a3

    .line 35
    iget-object p0, v3, LX/8DS;->A03:Ljava/lang/Object;

    .line 37
    check-cast p0, LX/8Wu;

    .line 39
    iget-object p2, v3, LX/8DS;->A02:Ljava/lang/Object;

    .line 41
    check-cast p2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    iget-object p3, v3, LX/8DS;->A01:Ljava/lang/Object;

    .line 45
    check-cast p3, Ljava/lang/String;

    .line 47
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    check-cast v4, LX/6yS;

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v4, :cond_80

    .line 55
    iget-object v2, v4, LX/6yS;->A01:Ljava/lang/String;

    .line 57
    iget-object v3, v4, LX/6yS;->A00:Ljava/lang/String;

    .line 59
    :goto_3b
    const-string v0, "success"

    .line 61
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_63

    .line 67
    if-eqz v3, :cond_63

    .line 69
    if-eqz p0, :cond_4a

    .line 71
    invoke-interface {p0}, LX/8Wu;->onSuccess()V

    .line 74
    :cond_4a
    iget-object v0, p1, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A03:LX/05b;

    .line 76
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Jng;

    .line 84
    invoke-virtual {v0, p2, p3}, LX/Jng;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 87
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Jng;

    .line 93
    invoke-virtual {v0, p2, v3}, LX/Jng;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 96
    :goto_60
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 98
    return-object v0

    .line 99
    :cond_63
    const-string v0, "invalid_postcode"

    .line 101
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    const-string v1, "in_pin_code_invalid"

    .line 107
    if-nez v0, :cond_7c

    .line 109
    const-string/jumbo v0, "unserviceable_location"

    .line 112
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7c

    .line 118
    const-string v0, "in_pin_code_not_servicable"

    .line 120
    invoke-static {p0, v0}, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A01(LX/8Wu;Ljava/lang/String;)V

    .line 123
    goto :goto_60

    .line 124
    :cond_7c
    invoke-static {p0, v1}, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A01(LX/8Wu;Ljava/lang/String;)V

    .line 127
    goto :goto_60

    .line 128
    :cond_80
    move-object v2, v3

    .line 129
    goto :goto_3b

    .line 130
    :cond_82
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p1, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A02:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 141
    iput-object p3, v3, LX/8DS;->A01:Ljava/lang/Object;

    .line 143
    iput-object p2, v3, LX/8DS;->A02:Ljava/lang/Object;

    .line 145
    iput-object p0, v3, LX/8DS;->A03:Ljava/lang/Object;

    .line 147
    iput v1, v3, LX/8DS;->A00:I

    .line 149
    invoke-virtual {v0, p2, p3, v3}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v2, :cond_32

    .line 155
    return-object v2

    .line 156
    :cond_9c
    new-instance v3, LX/8DS;

    .line 158
    invoke-direct {v3, p1, p4, v4}, LX/8DS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 161
    goto/16 :goto_18

    .line 163
    :cond_a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method

.method public static final A01(LX/8Wu;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v0, "in_pin_code"

    .line 2
    invoke-static {v0, p1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "validation_errors"

    .line 9
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    move-result-object v4

    .line 13
    if-eqz p0, :cond_22

    .line 15
    check-cast p0, LX/7si;

    .line 17
    iget-object v3, p0, LX/7si;->A01:LX/7vQ;

    .line 19
    const-string v5, "error"

    .line 21
    iget-object v2, p0, LX/7si;->A00:LX/7Ly;

    .line 23
    iget-object v0, v3, LX/7vQ;->A02:LX/0KG;

    .line 25
    const/4 p0, 0x3

    .line 26
    new-instance v1, LX/82l;

    .line 28
    invoke-direct/range {v1 .. v6}, LX/82l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void
.end method
