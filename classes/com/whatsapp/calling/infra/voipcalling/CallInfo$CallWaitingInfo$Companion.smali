.class public final Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final fromNative(ILjava/lang/String;I[Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/GroupJid;ZZLcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;
    .registers 24

    .line 0
    move-object v2, p2

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v1, p4

    .line 4
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    if-nez p2, :cond_b

    .line 9
    const-string v2, ""

    .line 11
    :cond_b
    invoke-static {v1}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v4

    .line 15
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 17
    move v1, p1

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v5, p5

    .line 21
    move/from16 v6, p6

    .line 23
    move/from16 v7, p7

    .line 25
    move-object/from16 v8, p8

    .line 27
    move/from16 v9, p9

    .line 29
    move-object/from16 v10, p10

    .line 31
    move/from16 v11, p11

    .line 33
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;-><init>(ILjava/lang/String;ILjava/util/List;Lcom/whatsapp/infra/core/jid/GroupJid;ZZLcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ZLjava/lang/String;Z)V

    .line 36
    return-object v0
.end method
