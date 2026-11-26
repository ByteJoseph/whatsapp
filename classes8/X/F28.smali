.class public final synthetic LX/F28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

.field public final synthetic A07:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A08:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A09:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZ)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F28;->A06:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 5
    iput-object p2, p0, LX/F28;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    iput-object p3, p0, LX/F28;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    iput-object p4, p0, LX/F28;->A09:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 11
    iput-object p5, p0, LX/F28;->A0A:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/F28;->A0B:Ljava/lang/String;

    .line 15
    iput-wide p11, p0, LX/F28;->A04:J

    .line 17
    iput-wide p13, p0, LX/F28;->A05:J

    .line 19
    move/from16 v0, p15

    .line 21
    iput-boolean v0, p0, LX/F28;->A0E:Z

    .line 23
    move/from16 v0, p16

    .line 25
    iput-boolean v0, p0, LX/F28;->A0F:Z

    .line 27
    iput p7, p0, LX/F28;->A00:I

    .line 29
    move/from16 v0, p17

    .line 31
    iput-boolean v0, p0, LX/F28;->A0C:Z

    .line 33
    iput p8, p0, LX/F28;->A01:I

    .line 35
    move/from16 v0, p18

    .line 37
    iput-boolean v0, p0, LX/F28;->A0D:Z

    .line 39
    iput p9, p0, LX/F28;->A02:I

    .line 41
    iput p10, p0, LX/F28;->A03:I

    .line 43
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, LX/F28;->A06:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 4
    move-object/from16 v32, v0

    .line 6
    iget-object v0, v13, LX/F28;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    move-object/from16 v31, v0

    .line 10
    iget-object v15, v13, LX/F28;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    iget-object v14, v13, LX/F28;->A09:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 14
    iget-object v12, v13, LX/F28;->A0A:Ljava/lang/String;

    .line 16
    iget-object v11, v13, LX/F28;->A0B:Ljava/lang/String;

    .line 18
    iget-wide v6, v13, LX/F28;->A04:J

    .line 20
    iget-wide v4, v13, LX/F28;->A05:J

    .line 22
    iget-boolean v10, v13, LX/F28;->A0E:Z

    .line 24
    iget-boolean v9, v13, LX/F28;->A0F:Z

    .line 26
    iget v8, v13, LX/F28;->A00:I

    .line 28
    iget-boolean v3, v13, LX/F28;->A0C:Z

    .line 30
    iget v2, v13, LX/F28;->A01:I

    .line 32
    iget-boolean v1, v13, LX/F28;->A0D:Z

    .line 34
    iget v0, v13, LX/F28;->A02:I

    .line 36
    iget v13, v13, LX/F28;->A03:I

    .line 38
    move/from16 v28, v9

    .line 40
    move/from16 v29, v3

    .line 42
    move/from16 v30, v1

    .line 44
    move-wide/from16 v25, v4

    .line 46
    move/from16 v27, v10

    .line 48
    move/from16 v22, v13

    .line 50
    move-wide/from16 v23, v6

    .line 52
    move/from16 v20, v2

    .line 54
    move/from16 v21, v0

    .line 56
    move-object/from16 v18, v11

    .line 58
    move/from16 v19, v8

    .line 60
    move-object/from16 v16, v14

    .line 62
    move-object/from16 v17, v12

    .line 64
    move-object/from16 v14, v31

    .line 66
    move-object/from16 v13, v32

    .line 68
    invoke-static/range {v13 .. v30}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0G(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZ)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
