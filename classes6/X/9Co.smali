.class public final LX/9Co;
.super LX/AHN;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/AHN;-><init>()V

    .line 3
    const/16 v0, 0xeda

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Co;->A00:LX/05b;

    .line 11
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
    instance-of v0, p1, LX/91U;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return-object v6

    .line 10
    :cond_a
    iget-object v0, p0, LX/9Co;->A00:LX/05b;

    .line 12
    invoke-static {v0, p1}, LX/8ca;->A0M(LX/05b;LX/1AZ;)LX/Fss;

    .line 15
    move-result-object v3

    .line 16
    const-string v1, "FMessage: "

    .line 18
    if-nez v3, :cond_2b

    .line 20
    iget-object v3, p0, LX/AHN;->A04:LX/0B4;

    .line 22
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", senderUserJid: "

    .line 32
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    const-string v4, "FStatusMapperSubsystem/unable to create FStatusKey"

    .line 39
    :goto_27
    invoke-virtual/range {v3 .. v8}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    return-object v6

    .line 43
    :cond_2b
    move-object v2, p1

    .line 44
    check-cast v2, LX/1eC;

    .line 46
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 48
    if-eqz v0, :cond_4e

    .line 50
    invoke-static {v0}, LX/8d9;->A00(LX/8d9;)LX/8d9;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, LX/1eC;->B1J()I

    .line 57
    move-result v0

    .line 58
    iput v0, v1, LX/8d9;->A08:I

    .line 60
    iget-wide v8, v2, LX/1AZ;->A0F:J

    .line 62
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2}, LX/1eC;->B1C()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    const-wide/16 v6, -0x1

    .line 72
    new-instance v2, LX/934;

    .line 74
    invoke-direct/range {v2 .. v9}, LX/934;-><init>(LX/Fss;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 77
    return-object v2

    .line 78
    :cond_4e
    iget-object v3, p0, LX/AHN;->A04:LX/0B4;

    .line 80
    invoke-static {v1, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    const/4 v7, 0x2

    .line 85
    const-string v4, "FStatusGifMapper/mapMessageToStatus/missing mediaDataV2"

    .line 87
    goto :goto_27
.end method
