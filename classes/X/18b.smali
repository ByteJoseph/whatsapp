.class public final LX/18b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/18b;->A06:LX/05b;

    .line 10
    const/16 v0, 0x414

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/18b;->A01:LX/05b;

    .line 18
    const/16 v0, 0x42b8

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/18b;->A03:LX/05b;

    .line 26
    const/16 v0, 0x9cd

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/18b;->A04:LX/05b;

    .line 34
    const/16 v0, 0xd62

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/18b;->A02:LX/05b;

    .line 42
    const/16 v0, 0x40

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/18b;->A00:LX/05b;

    .line 50
    const/16 v0, 0xf6

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/18b;->A05:LX/05b;

    .line 58
    const/16 v1, 0xa

    .line 60
    new-instance v0, LX/1TR;

    .line 62
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/18b;->A07:LX/00q;

    .line 71
    return-void
.end method

.method public static final A00(LX/18b;LX/0DP;LX/0eu;Ljava/lang/Long;IIJ)Z
    .registers 15

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz p2, :cond_51

    .line 10
    iget v0, p2, LX/0eu;->expiration:I

    .line 12
    if-ne p4, v0, :cond_13

    .line 14
    iget v0, p2, LX/0eu;->afterReadDuration:I

    .line 16
    if-ne p5, v0, :cond_13

    .line 18
    :cond_12
    return v6

    .line 19
    :cond_13
    if-eqz p3, :cond_12

    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v3

    .line 25
    cmp-long v0, v3, p6

    .line 27
    if-gtz v0, :cond_12

    .line 29
    iget-wide v1, p2, LX/0eu;->ephemeralSettingTimestamp:J

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-nez v0, :cond_44

    .line 35
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 37
    invoke-static {p1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_49

    .line 43
    iget-object v0, p0, LX/18b;->A05:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/09I;

    .line 53
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ltz v1, :cond_43

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    :cond_43
    return v0

    .line 68
    :cond_44
    cmp-long v0, v3, v1

    .line 70
    if-lez v0, :cond_12

    .line 72
    return v5

    .line 73
    :cond_49
    const-string v1, "Required value was null."

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_51
    return v5
.end method


# virtual methods
.method public final A01(LX/1AZ;)I
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/18b;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0GG;

    .line 14
    iget-object v0, p0, LX/18b;->A02:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0b7;

    .line 24
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 28
    if-eqz v0, :cond_ad

    .line 30
    invoke-static {v1, v3, v0}, LX/1cZ;->A08(LX/0b7;LX/0GG;LX/0DP;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4e

    .line 36
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/CVk;->A05:Ljava/lang/Long;

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v3, v5

    .line 53
    if-lez v0, :cond_38

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_38
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_48

    .line 62
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/CVk;->A05:Ljava/lang/Long;

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    if-eqz v1, :cond_4f

    .line 72
    :cond_48
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 75
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    instance-of v0, p1, LX/Fsh;

    .line 81
    if-eqz v0, :cond_4e

    .line 83
    check-cast p1, LX/Fsh;

    .line 85
    iget-object v3, p1, LX/Fsh;->A00:LX/HE9;

    .line 87
    if-eqz v3, :cond_4e

    .line 89
    iget-object v0, p0, LX/18b;->A00:LX/05b;

    .line 91
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/00E;

    .line 99
    const/16 v0, 0xca8

    .line 101
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4e

    .line 107
    iget-object v1, v3, LX/HE9;->A0A:LX/HE8;

    .line 109
    if-eqz v1, :cond_4e

    .line 111
    iget-object v0, v1, LX/HE8;->A0G:Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x1

    .line 118
    if-ne v0, v3, :cond_4e

    .line 120
    iget-object v0, v1, LX/HE8;->A0G:Ljava/util/List;

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/HCW;

    .line 128
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 130
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 132
    const-string v0, "review_and_pay"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_ac

    .line 140
    const-string v0, "review_and_pay_v2"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_ac

    .line 148
    const-string v0, "review_order"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_ac

    .line 156
    const-string v0, "payment_method"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_ac

    .line 164
    const-string v0, "payment_status"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4e

    .line 172
    :cond_ac
    return v3

    .line 173
    :cond_ad
    const-string v1, "Required value was null."

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0
.end method

.method public final A02(I)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p1, :cond_1f

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_36

    .line 6
    iget-object v0, p0, LX/18b;->A07:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    instance-of v0, v1, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    :cond_18
    iget-object v0, p0, LX/18b;->A03:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    :cond_1f
    return v3

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_18

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    if-ne v0, p1, :cond_24

    .line 54
    :cond_36
    return v2
.end method

.method public final A03(LX/Fsf;LX/0eu;)Z
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-virtual {p1}, LX/Fsf;->A0o()J

    .line 11
    move-result-wide v5

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v4

    .line 16
    iget-wide v1, p1, LX/1AZ;->A0F:J

    .line 18
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1f

    .line 25
    const-string v0, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/not one-to-one chat"

    .line 27
    :goto_1b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    return v3

    .line 31
    :cond_1f
    if-nez v4, :cond_24

    .line 33
    const-string v0, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/no EST timestamp"

    .line 35
    goto :goto_1b

    .line 36
    :cond_24
    cmp-long v0, v5, v1

    .line 38
    if-lez v0, :cond_2b

    .line 40
    const-string v0, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/EST after envelope time"

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    iget-wide v1, p2, LX/0eu;->ephemeralSettingTimestamp:J

    .line 45
    cmp-long v0, v5, v1

    .line 47
    if-ltz v0, :cond_32

    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_32
    const-string v1, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/newer EST "

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_1b
.end method
