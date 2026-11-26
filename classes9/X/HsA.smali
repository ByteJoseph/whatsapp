.class public LX/HsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HsA;->$t:I

    .line 2
    iput-object p1, p0, LX/HsA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/HsA;->$t:I

    .line 2
    iget-object v2, p0, LX/HsA;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    const-class v3, LX/Gc3;

    .line 8
    const-string v5, "onPillTapped(Lcom/whatsapp/conversation/ui/conversationrow/extras/QuickReplyButton$BizAiPrompt;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "onPillTapped"

    .line 14
    :goto_e
    new-instance v0, LX/0dP;

    .line 16
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-class v3, LX/CTP;

    .line 22
    const-string v5, "logMetaAiStopGeneration(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V"

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v4, "logMetaAiStopGeneration"

    .line 28
    goto :goto_e
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget v0, p0, LX/HsA;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_5
    instance-of v0, p1, LX/HsA;

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/HsA;

    .line 12
    iget v0, v0, LX/HsA;->$t:I

    .line 14
    if-ne v0, v1, :cond_1f

    .line 16
    instance-of v0, p1, LX/1Aq;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-virtual {p0}, LX/HsA;->Ash()LX/00n;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    goto :goto_5

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HsA;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
