.class public final LX/CDc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V
    .registers 9

    .line 0
    invoke-static {p3, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/CDc;->A03:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/CDc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iput-object p2, p0, LX/CDc;->A02:Ljava/lang/Integer;

    .line 12
    iput-object p4, p0, LX/CDc;->A04:Ljava/lang/String;

    .line 14
    iput-wide p6, p0, LX/CDc;->A00:J

    .line 16
    iput-object p5, p0, LX/CDc;->A05:Ljava/util/Map;

    .line 18
    iput-boolean p8, p0, LX/CDc;->A06:Z

    .line 20
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "NEW_MEMBER"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "PHONE_NUMBER_CHANGE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "PAST_PARTICIPANT"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "USERNAME_CHANGE"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/CDc;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/CDc;

    .line 10
    iget-object v1, p0, LX/CDc;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/CDc;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, LX/CDc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    iget-object v0, p1, LX/CDc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, LX/CDc;->A02:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/CDc;->A02:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_46

    .line 36
    iget-object v1, p0, LX/CDc;->A04:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/CDc;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_46

    .line 46
    iget-wide v3, p0, LX/CDc;->A00:J

    .line 48
    iget-wide v1, p1, LX/CDc;->A00:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_46

    .line 54
    iget-object v1, p0, LX/CDc;->A05:Ljava/util/Map;

    .line 56
    iget-object v0, p1, LX/CDc;->A05:Ljava/util/Map;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    iget-boolean v1, p0, LX/CDc;->A06:Z

    .line 66
    iget-boolean v0, p1, LX/CDc;->A06:Z

    .line 68
    if-eq v1, v0, :cond_47

    .line 70
    :cond_46
    return v5

    .line 71
    :cond_47
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/CDc;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CDc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/CDc;->A02:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/CDc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/CDc;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, LX/CDc;->A00:J

    .line 30
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/CDc;->A05:Ljava/util/Map;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/CDc;->A06:Z

    .line 42
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v3, p0, LX/CDc;->A03:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/CDc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v7, p0, LX/CDc;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v6, p0, LX/CDc;->A04:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, LX/CDc;->A00:J

    .line 10
    iget-object v5, p0, LX/CDc;->A05:Ljava/util/Map;

    .line 12
    iget-boolean v4, p0, LX/CDc;->A06:Z

    .line 14
    const-string v0, "MemberUpdateUiItem(id="

    .line 16
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, ", userJid="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", type="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v7}, LX/CDc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", update="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", timestampMs="

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", extraInfo="

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", isDeactivated="

    .line 66
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
