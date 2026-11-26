.class public final Lcom/whatsapp/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe0f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/1aw;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p4, LX/CnU;

    .line 4
    if-eqz v0, :cond_3d

    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/CnU;

    .line 9
    iget v0, v4, LX/CnU;->$t:I

    .line 11
    if-ne v0, v3, :cond_3d

    .line 13
    iget v2, v4, LX/CnU;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnU;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/CnU;->A04:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/CnU;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v1, :cond_43

    .line 35
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 51
    invoke-static {v4, v1}, LX/CnU;->A01(LX/CnU;I)V

    .line 54
    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A00(LX/1aw;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v2, :cond_27

    .line 60
    return-object v2

    .line 61
    :cond_3d
    new-instance v4, LX/CnU;

    .line 63
    invoke-direct {v4, p0, p4, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    goto :goto_18

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
