.class public final LX/9Cr;
.super LX/AHN;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/AHN;-><init>()V

    .line 3
    const/16 v0, 0x41cb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Cr;->A00:LX/05b;

    .line 11
    const/16 v0, 0x6a7

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    const/16 v0, 0xeda

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9Cr;->A01:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public Bv2(LX/1AZ;)LX/HOW;
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91O;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return-object v6

    .line 10
    :cond_a
    iget-object v0, p0, LX/9Cr;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9h6;

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LX/91O;

    .line 21
    invoke-virtual {v0, v2}, LX/9h6;->A01(LX/91O;)V

    .line 24
    iget-object v0, v2, LX/91S;->A00:LX/1e9;

    .line 26
    iget-object v3, v0, LX/1e8;->A02:LX/1e4;

    .line 28
    check-cast v3, LX/ADn;

    .line 30
    if-nez v3, :cond_25

    .line 32
    new-instance v3, LX/ADn;

    .line 34
    invoke-direct {v3, v6, v8}, LX/ADn;-><init>([BI)V

    .line 37
    :cond_25
    iget-object v0, p0, LX/9Cr;->A01:LX/05b;

    .line 39
    invoke-static {v0, p1}, LX/8ca;->A0M(LX/05b;LX/1AZ;)LX/Fss;

    .line 42
    move-result-object v4

    .line 43
    const-string v1, "FMessage: "

    .line 45
    if-nez v4, :cond_46

    .line 47
    iget-object v3, p0, LX/AHN;->A04:LX/0B4;

    .line 49
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, ", senderUserJid: "

    .line 59
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    const/4 v7, 0x2

    .line 64
    const-string v4, "FStatusMapperSubsystem/unable to create FStatusKey"

    .line 66
    invoke-virtual/range {v3 .. v8}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 69
    return-object v6

    .line 70
    :cond_46
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 72
    if-eqz v0, :cond_62

    .line 74
    invoke-static {v0}, LX/8d9;->A00(LX/8d9;)LX/8d9;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, LX/1eC;->B1J()I

    .line 81
    move-result v0

    .line 82
    iput v0, v1, LX/8d9;->A08:I

    .line 84
    iget-wide v8, v2, LX/1AZ;->A0F:J

    .line 86
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v5

    .line 90
    const-wide/16 v6, -0x1

    .line 92
    new-instance v2, LX/933;

    .line 94
    invoke-direct/range {v2 .. v9}, LX/933;-><init>(LX/ADn;LX/Fss;Ljava/util/List;JJ)V

    .line 97
    return-object v2

    .line 98
    :cond_62
    iget-object v3, p0, LX/AHN;->A04:LX/0B4;

    .line 100
    invoke-static {v1, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    const/4 v7, 0x2

    .line 105
    const-string v4, "FStatusVoiceMapper/mapMessageToStatus/missing mediaDataV2"

    .line 107
    invoke-virtual/range {v3 .. v8}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 110
    return-object v6
.end method
