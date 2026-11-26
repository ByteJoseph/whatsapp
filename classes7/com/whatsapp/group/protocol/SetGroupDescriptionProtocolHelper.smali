.class public final Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rC;

.field public final A01:LX/BxF;

.field public final A02:LX/09I;

.field public final A03:LX/08s;

.field public final A04:LX/0W3;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A05:LX/024;

    .line 9
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A04:LX/0W3;

    .line 15
    const/16 v0, 0xe0b

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BxF;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A01:LX/BxF;

    .line 25
    const/16 v0, 0xa99

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0rC;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A00:LX/0rC;

    .line 35
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A02:LX/09I;

    .line 41
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A03:LX/08s;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0xe

    .line 2
    move-object/from16 v5, p4

    .line 4
    instance-of v0, v5, LX/CnU;

    .line 6
    move-object v6, p0

    .line 7
    if-eqz v0, :cond_47

    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, LX/CnU;

    .line 12
    iget v0, v4, LX/CnU;->$t:I

    .line 14
    if-ne v0, v3, :cond_47

    .line 16
    iget v2, v4, LX/CnU;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_47

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/CnU;->A00:I

    .line 27
    :goto_1b
    iget-object v3, v4, LX/CnU;->A04:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v4, LX/CnU;->A00:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    if-ne v0, v1, :cond_4d

    .line 38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v3, LX/0Dd;

    .line 43
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A05:LX/024;

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    new-instance v5, LX/CoX;

    .line 55
    move-object v7, p1

    .line 56
    move-object v9, p2

    .line 57
    move-object v8, p3

    .line 58
    invoke-direct/range {v5 .. v11}, LX/CoX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 61
    invoke-static {v4, v1}, LX/CnU;->A01(LX/CnU;I)V

    .line 64
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v2, :cond_29

    .line 70
    return-object v2

    .line 71
    :cond_47
    new-instance v4, LX/CnU;

    .line 73
    invoke-direct {v4, p0, v5, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 76
    goto :goto_1b

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
