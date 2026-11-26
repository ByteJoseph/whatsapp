.class public LX/E83;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A02:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/0Dc;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c2

    .line 9
    iput-object p1, p0, LX/E83;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    iput-object p2, p0, LX/E83;->A04:Ljava/lang/String;

    .line 13
    move-object/from16 v2, p3

    .line 15
    iput-object v2, p0, LX/E83;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 17
    const-string v0, "destination"

    .line 19
    invoke-static {v2, v0}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E83;->A02:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_8c

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 31
    move-result-object v7

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v7, :cond_33

    .line 35
    const-string v0, "voip/voipUtil/getRawKeysFromDestination no children under destination"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    const-string v0, "no <dest> node"

    .line 42
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 45
    :goto_2d
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 48
    iput-object v5, p0, LX/E83;->A05:Ljava/util/Map;

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 54
    move-result-object v6

    .line 55
    array-length v3, v7

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_39
    if-ge v2, v3, :cond_8a

    .line 59
    aget-object v9, v7, v2

    .line 61
    invoke-virtual {v9}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0WT;

    .line 64
    move-result-object v12

    .line 65
    if-nez v12, :cond_4e

    .line 67
    const-string v0, "voip/voipUtil/getRawKeysFromDestination no attribute in <to>"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    const-string v0, "no attr in <to>"

    .line 74
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 77
    goto :goto_2d

    .line 78
    :cond_4e
    array-length v11, v12

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_50
    if-ge v10, v11, :cond_7f

    .line 82
    aget-object v8, v12, v10

    .line 84
    const-string v1, "jid"

    .line 86
    iget-object v0, v8, LX/0WT;->A02:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7c

    .line 94
    iget-object v1, v8, LX/0WT;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 96
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 98
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_7f

    .line 104
    const-string v0, "enc"

    .line 106
    invoke-static {v9, v0}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    invoke-virtual {v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_39

    .line 122
    :cond_7a
    move-object v0, v5

    .line 123
    goto :goto_74

    .line 124
    :cond_7c
    add-int/lit8 v10, v10, 0x1

    .line 126
    goto :goto_50

    .line 127
    :cond_7f
    const-string v0, "voip/voipUtil/getRawKeysFromDestination no deviceJid in <to>"

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 132
    const-string v0, "no deviceJid in <to>"

    .line 134
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 137
    goto :goto_2d

    .line 138
    :cond_8a
    move-object v5, v6

    .line 139
    goto :goto_2d

    .line 140
    :cond_8c
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    move-result-object v1

    .line 144
    move-object v5, v1

    .line 145
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 148
    move-result-object v3

    .line 149
    const-string v0, "enc"

    .line 151
    invoke-static {v2, v0}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_b9

    .line 157
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 159
    invoke-virtual {v0, p1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {v2}, LX/0Oe;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_b9

    .line 179
    const-string v0, "invalid retry count!"

    .line 181
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 184
    move-object v1, v5

    .line 185
    :cond_b9
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 188
    move-result v0

    .line 189
    iput-byte v0, p0, LX/E83;->A00:B

    .line 191
    iput-object v3, p0, LX/E83;->A05:Ljava/util/Map;

    .line 193
    return-void

    .line 194
    :cond_c2
    const-string v0, "CallOfferStanza: Wrong jid type: "

    .line 196
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "jid="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/E83;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " callId="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/E83;->A04:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " payload="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/E83;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " format="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/E83;->A02:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    const-string v0, "fan-out"

    .line 42
    :goto_2a
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "legacy"

    .line 49
    goto :goto_2a
.end method
