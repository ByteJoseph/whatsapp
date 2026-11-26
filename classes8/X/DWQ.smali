.class public LX/DWQ;
.super LX/E30;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A04:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A05:LX/0Dh;

.field public final A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .registers 23

    .line 0
    invoke-direct {p0, p7, p2, p8, p6}, LX/E30;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 3
    iput-object p1, p0, LX/DWQ;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    iput-object p3, p0, LX/DWQ;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    iput-object p9, p0, LX/DWQ;->A0A:Ljava/lang/String;

    .line 9
    iput-object p10, p0, LX/DWQ;->A07:Ljava/lang/String;

    .line 11
    move-wide/from16 v0, p14

    .line 13
    iput-wide v0, p0, LX/DWQ;->A01:J

    .line 15
    move-wide/from16 v0, p16

    .line 17
    iput-wide v0, p0, LX/DWQ;->A00:J

    .line 19
    move/from16 v0, p20

    .line 21
    iput-boolean v0, p0, LX/DWQ;->A0C:Z

    .line 23
    iput-object p5, p0, LX/DWQ;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 25
    move-wide/from16 v0, p18

    .line 27
    iput-wide v0, p0, LX/DWQ;->A02:J

    .line 29
    iput-object p11, p0, LX/DWQ;->A09:Ljava/lang/String;

    .line 31
    iput-object p4, p0, LX/DWQ;->A05:LX/0Dh;

    .line 33
    iput-object p12, p0, LX/DWQ;->A0B:Ljava/lang/String;

    .line 35
    iput-object p13, p0, LX/DWQ;->A08:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_20

    .line 9
    :cond_9
    return v2

    .line 10
    :sswitch_a
    const-string v0, "accept"

    .line 12
    goto :goto_18

    .line 13
    :sswitch_d
    const-string v0, "reject"

    .line 15
    goto :goto_18

    .line 16
    :sswitch_10
    const-string v0, "offer"

    .line 18
    goto :goto_18

    .line 19
    :sswitch_13
    const-string v0, "enc_rekey"

    .line 21
    goto :goto_18

    .line 22
    :sswitch_16
    const-string v0, "terminate"

    .line 24
    :goto_18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 30
    return v1

    .line 31
    nop

    :sswitch_data_20
    .sparse-switch
        -0x54d84af8 -> :sswitch_a
        -0x37b68c61 -> :sswitch_d
        0x64c1a5c -> :sswitch_10
        0x3f5c5fa7 -> :sswitch_13
        0x795abe61 -> :sswitch_16
    .end sparse-switch
.end method


# virtual methods
.method public A01()Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 4

    .line 0
    iget-object v2, p0, LX/E30;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    invoke-static {v2}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_c

    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    :cond_c
    return-object v0
.end method

.method public A02()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/E30;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 4
    const-string v0, "offer"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    const-string v0, "silence"

    .line 14
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_25

    .line 20
    const-string v0, "reason"

    .line 22
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/0WT;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    iget-object v0, v0, LX/0WT;->A03:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public A03()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/E30;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 2
    iget-object v1, v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 4
    const-string v0, "offer"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    const-string v2, "lightweight"

    .line 14
    const-string v1, "1"

    .line 16
    new-instance v0, LX/0WT;

    .line 18
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->hasAttribute(LX/0WT;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method
