.class public final LX/9Cq;
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
    const/16 v0, 0xeda

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Cq;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Cq;->A01:LX/05b;

    .line 17
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
    instance-of v0, p1, LX/91Y;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_6e

    .line 9
    instance-of v0, p1, LX/91V;

    .line 11
    if-nez v0, :cond_20

    .line 13
    instance-of v0, p1, LX/LTd;

    .line 15
    if-eqz v0, :cond_6e

    .line 17
    iget-object v0, p0, LX/9Cq;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x87ab

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6e

    .line 32
    :cond_20
    iget-object v0, p0, LX/9Cq;->A00:LX/05b;

    .line 34
    invoke-static {v0, p1}, LX/8ca;->A0M(LX/05b;LX/1AZ;)LX/Fss;

    .line 37
    move-result-object v3

    .line 38
    const-string v1, "FMessage: "

    .line 40
    if-nez v3, :cond_41

    .line 42
    iget-object v3, p0, LX/AHN;->A04:LX/0B4;

    .line 44
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, ", senderUserJid: "

    .line 54
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x2

    .line 59
    const-string v4, "FStatusMapperSubsystem/unable to create FStatusKey"

    .line 61
    :goto_3d
    invoke-virtual/range {v3 .. v8}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 64
    return-object v6

    .line 65
    :cond_41
    move-object v2, p1

    .line 66
    check-cast v2, LX/1eC;

    .line 68
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 70
    if-eqz v0, :cond_64

    .line 72
    invoke-static {v0}, LX/8d9;->A00(LX/8d9;)LX/8d9;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2}, LX/1eC;->B1J()I

    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/8d9;->A08:I

    .line 82
    iget-wide v8, v2, LX/1AZ;->A0F:J

    .line 84
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2}, LX/1eC;->B1C()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    const-wide/16 v6, -0x1

    .line 94
    new-instance v2, LX/935;

    .line 96
    invoke-direct/range {v2 .. v9}, LX/935;-><init>(LX/Fss;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 99
    return-object v2

    .line 100
    :cond_64
    iget-object v3, p0, LX/AHN;->A04:LX/0B4;

    .line 102
    invoke-static {v1, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    const/4 v7, 0x2

    .line 107
    const-string v4, "FStatusVideoMapper/mapMessageToStatus/missing mediaDataV2"

    .line 109
    goto :goto_3d

    .line 110
    :cond_6e
    return-object v6
.end method
