.class public abstract LX/BT1;
.super LX/BT2;
.source ""


# direct methods
.method public constructor <init>(LX/1dJ;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/BT2;-><init>(LX/1dJ;IJ)V

    .line 3
    return-void
.end method


# virtual methods
.method public A0w()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/BSP;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BSP;

    .line 7
    iget v0, v0, LX/BSP;->A00:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/BSN;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/BSN;

    .line 17
    iget v0, v0, LX/BSN;->A00:I

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/BSS;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/BSS;

    .line 27
    iget v0, v0, LX/BSS;->A00:I

    .line 29
    return v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/BSR;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/BSR;

    .line 37
    iget v0, v0, LX/BSR;->A00:I

    .line 39
    return v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/BSM;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/BSM;

    .line 47
    iget v0, v0, LX/BSM;->A00:I

    .line 49
    return v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/BSL;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/BSL;

    .line 57
    iget v0, v0, LX/BSL;->A00:I

    .line 59
    return v0

    .line 60
    :cond_3c
    instance-of v0, p0, LX/BSO;

    .line 62
    if-nez v0, :cond_5e

    .line 64
    instance-of v0, p0, LX/BSK;

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, LX/BSK;

    .line 71
    iget v0, v0, LX/BSK;->A00:I

    .line 73
    return v0

    .line 74
    :cond_4a
    instance-of v0, p0, LX/BSJ;

    .line 76
    if-eqz v0, :cond_54

    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/BSJ;

    .line 81
    iget v0, v0, LX/BSJ;->A00:I

    .line 83
    return v0

    .line 84
    :cond_54
    instance-of v0, p0, LX/BSQ;

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, LX/BSQ;

    .line 91
    iget v0, v0, LX/BSQ;->A00:I

    .line 93
    return v0

    .line 94
    :cond_5e
    const/4 v0, 0x2

    .line 95
    return v0
.end method

.method public final A0x(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_10

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 6
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 9
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/BT2;->A0v(Ljava/util/List;)V

    .line 16
    :cond_10
    return-void
.end method
