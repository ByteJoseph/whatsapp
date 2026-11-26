.class public final LX/GiL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10f7

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0gB;

    .line 11
    iput-object v0, p0, LX/GiL;->A00:LX/0gB;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/1ca;LX/1ca;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;IJ)LX/BRP;
    .registers 12

    .line 0
    invoke-static {p3, p4}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/GiL;->A00:LX/0gB;

    .line 6
    invoke-virtual {v0, p3, v1}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/BRP;

    .line 12
    invoke-direct {v2, v0, p7, p8}, LX/BRP;-><init>(LX/1dJ;J)V

    .line 15
    invoke-virtual {v2, p4}, LX/1AZ;->A0I(LX/0DP;)V

    .line 18
    iget v1, p1, LX/1ca;->A01:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    if-gtz v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    :cond_1d
    iput v1, v2, LX/BRP;->A01:I

    .line 31
    iget v0, p2, LX/1ca;->A00:I

    .line 33
    if-gtz v0, :cond_25

    .line 35
    iget v0, p2, LX/1ca;->A01:I

    .line 37
    :cond_25
    iput v0, v2, LX/BRP;->A02:I

    .line 39
    iget v0, p1, LX/1ca;->A00:I

    .line 41
    iput v0, v2, LX/BRP;->A00:I

    .line 43
    sget-object v1, LX/1ca;->A02:LX/1ca;

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_44

    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p6, v0, :cond_44

    .line 60
    :cond_3c
    invoke-static {v2, p6}, LX/AwC;->A04(LX/1AZ;I)V

    .line 63
    if-eqz p5, :cond_44

    .line 65
    invoke-static {v2, p5}, LX/AwC;->A06(LX/1AZ;Ljava/lang/Boolean;)V

    .line 68
    :cond_44
    return-object v2
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;IIIIJJ)LX/Fsf;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GiL;->A00:LX/0gB;

    .line 6
    invoke-static {p2, v0}, LX/FP0;->A0g(LX/0DP;LX/0gB;)LX/1dJ;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4d

    .line 12
    new-instance v2, LX/Fsf;

    .line 14
    invoke-direct {v2, v1, v0, p11, p12}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 17
    invoke-virtual {v2, p3}, LX/1AZ;->A0I(LX/0DP;)V

    .line 20
    iput-object p1, v2, LX/Fsf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 22
    invoke-static {v2}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/CVk;->A05:Ljava/lang/Long;

    .line 32
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/Fsf;->A0p(Ljava/lang/Integer;)V

    .line 39
    iput p8, v2, LX/Fsf;->A00:I

    .line 41
    invoke-static {v2, p6}, LX/AwC;->A03(LX/1AZ;I)V

    .line 44
    invoke-static {v2, p7}, LX/AwC;->A04(LX/1AZ;I)V

    .line 47
    if-eqz p4, :cond_34

    .line 49
    invoke-static {v2, p4}, LX/AwC;->A06(LX/1AZ;Ljava/lang/Boolean;)V

    .line 52
    :cond_34
    return-object v2
.end method
