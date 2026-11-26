.class public final LX/Fsf;
.super LX/1AZ;
.source ""

# interfaces
.implements LX/1ep;
.implements LX/1eo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/whatsapp/infra/core/jid/DeviceJid;


# virtual methods
.method public A0F(J)V
    .registers 6

    .line 0
    const-wide/16 v1, 0x200

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-super {p0, p1, p2}, LX/1AZ;->A0F(J)V

    .line 9
    :cond_9
    return-void
.end method

.method public A0W()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0m()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0n()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0o()J
    .registers 3

    .line 0
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/CVk;->A05:Ljava/lang/Long;

    .line 6
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final A0p(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_c

    .line 8
    :cond_8
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/Fsf;->A01:I

    .line 18
    return-void
.end method

.method public synthetic ABW()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Aam()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "default"

    .line 2
    return-object v0
.end method
