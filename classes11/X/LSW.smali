.class public final LX/LSW;
.super LX/Kt8;
.source ""


# static fields
.field public static final A05:LX/KtA;

.field public static final A06:LX/Kt9;

.field public static final A07:LX/Kt9;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A01:LX/Kt9;

.field public final A02:LX/LLW;

.field public final A03:[Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/Kt9;->A0a:LX/Kt9;

    .line 2
    sput-object v1, LX/LSW;->A06:LX/Kt9;

    .line 4
    sget-object v0, LX/Kt9;->A0b:LX/Kt9;

    .line 6
    sput-object v0, LX/LSW;->A07:LX/Kt9;

    .line 8
    invoke-static {v1}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/LSW;->A05:LX/KtA;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/LLW;Ljava/lang/String;JZ)V
    .registers 23

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v1, p4

    .line 4
    invoke-static {p1, v0, v1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    sget-object v8, LX/LSW;->A05:LX/KtA;

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v10, 0x7

    .line 11
    move-object v5, p0

    .line 12
    move-object/from16 v7, p2

    .line 14
    move-object/from16 v9, p5

    .line 16
    move-wide/from16 v11, p6

    .line 18
    invoke-direct/range {v5 .. v13}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 21
    move-object/from16 v4, p3

    .line 23
    iput-object v4, p0, LX/LSW;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 25
    iput-object v1, p0, LX/LSW;->A02:LX/LLW;

    .line 27
    move/from16 v3, p8

    .line 29
    iput-boolean v3, p0, LX/LSW;->A04:Z

    .line 31
    if-eqz p8, :cond_3c

    .line 33
    sget-object v0, LX/LSW;->A06:LX/Kt9;

    .line 35
    :goto_23
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    iput-object v0, p0, LX/LSW;->A03:[Ljava/lang/String;

    .line 50
    if-eqz p8, :cond_39

    .line 52
    sget-object v0, LX/LSW;->A06:LX/Kt9;

    .line 54
    :goto_36
    iput-object v0, p0, LX/LSW;->A01:LX/Kt9;

    .line 56
    return-void

    .line 57
    :cond_39
    sget-object v0, LX/LSW;->A07:LX/Kt9;

    .line 59
    goto :goto_36

    .line 60
    :cond_3c
    sget-object v0, LX/LSW;->A07:LX/Kt9;

    .line 62
    goto :goto_23
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 3
    move-result-object v4

    .line 4
    iget-boolean v3, p0, LX/LSW;->A04:Z

    .line 6
    iget-object v1, p0, LX/LSW;->A02:LX/LLW;

    .line 8
    invoke-static {v4}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 11
    move-result-object v2

    .line 12
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 14
    if-eqz v3, :cond_1b

    .line 16
    iput-object v1, v2, LX/LLY;->deviceCapabilities_:LX/LLW;

    .line 18
    iget v1, v2, LX/LLY;->bitField1_:I

    .line 20
    const v0, 0x8000

    .line 23
    or-int/2addr v1, v0

    .line 24
    iput v1, v2, LX/LLY;->bitField1_:I

    .line 26
    return-object v4

    .line 27
    :cond_1b
    iput-object v1, v2, LX/LLY;->deviceCapabilitiesV2_:LX/LLW;

    .line 29
    iget v1, v2, LX/LLY;->bitField2_:I

    .line 31
    const/high16 v0, 0x40000

    .line 33
    or-int/2addr v1, v0

    .line 34
    iput v1, v2, LX/LLY;->bitField2_:I

    .line 36
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/LSW;->A04:Z

    .line 2
    iget-object v3, p0, LX/LSW;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    iget-object v2, p0, LX/LSW;->A02:LX/LLW;

    .line 6
    const-string v0, "DeviceCapabilitiesMutation{isLegacy="

    .line 8
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " deviceId="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " capabilities="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
