.class public final LX/Eni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AI;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BKA()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/1ls;->A02:LX/1ls;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BKB(Landroid/os/Bundle;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/GsU;
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v3}, LX/0WX;->A0D()LX/0WX;

    .line 9
    move-result-object v0

    .line 10
    iget-object v7, v0, LX/0WX;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const-string v0, "terminate"

    .line 17
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_3e

    .line 24
    if-eqz p1, :cond_3e

    .line 26
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 28
    const-string v0, "call_creator_jid"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0Dq;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 37
    move-result-object v8

    .line 38
    const-string v0, "call_id"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_49

    .line 46
    const-string v0, "audio_duration"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 51
    move-result-wide v10

    .line 52
    const-string v0, "video_duration"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v12

    .line 58
    invoke-static/range {v8 .. v13}, LX/DrS;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJ)LX/0WX;

    .line 61
    move-result-object v4

    .line 62
    :cond_3e
    move-object/from16 v5, p3

    .line 64
    move-object/from16 v6, p4

    .line 66
    move-wide/from16 v8, p5

    .line 68
    invoke-static/range {v3 .. v9}, LX/257;->A01(LX/0WX;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/GsU;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    const-string v1, "call id is null"

    .line 75
    new-instance v0, LX/Ij3;

    .line 77
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method
