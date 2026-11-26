.class public final LX/BTc;
.super LX/CE0;
.source ""


# instance fields
.field public final A00:LX/C8Q;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;LX/C8Q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 28

    .line 0
    move-object v3, p2

    .line 1
    move-wide/from16 v10, p13

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object/from16 v5, p5

    .line 8
    move-object/from16 v6, p7

    .line 10
    move-object/from16 v7, p8

    .line 12
    move-object/from16 v8, p9

    .line 14
    move-object/from16 v9, p10

    .line 16
    invoke-direct/range {v1 .. v11}, LX/CE0;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    move/from16 v0, p15

    .line 21
    iput-boolean v0, p0, LX/BTc;->A05:Z

    .line 23
    move-object/from16 v0, p6

    .line 25
    iput-object v0, p0, LX/BTc;->A01:Ljava/lang/Integer;

    .line 27
    move-object/from16 v0, p11

    .line 29
    iput-object v0, p0, LX/BTc;->A02:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p12

    .line 33
    iput-object v0, p0, LX/BTc;->A03:Ljava/lang/String;

    .line 35
    move-object/from16 v0, p4

    .line 37
    iput-object v0, p0, LX/BTc;->A00:LX/C8Q;

    .line 39
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BTc;->A04:Ljava/util/HashMap;

    .line 45
    return-void
.end method


# virtual methods
.method public A0B(Ljava/lang/Integer;Ljava/lang/String;)LX/GsU;
    .registers 8

    .line 0
    iget-object v0, p0, LX/BTc;->A03:Ljava/lang/String;

    .line 2
    const-string v1, "status"

    .line 4
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_51

    .line 10
    new-instance v4, LX/Gjm;

    .line 12
    invoke-direct {v4}, LX/Gjm;-><init>()V

    .line 15
    iput-object v1, v4, LX/Gjm;->A06:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/CE0;->A0C:Ljava/lang/String;

    .line 19
    iput-object v0, v4, LX/Gjm;->A08:Ljava/lang/String;

    .line 21
    iget-wide v0, p0, LX/CE0;->A01:J

    .line 23
    iput-wide v0, v4, LX/Gjm;->A00:J

    .line 25
    iget-object v0, p0, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    iput-object v0, v4, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    iget-object v0, p0, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    iput-object v0, v4, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    iget-object v0, p0, LX/CE0;->A0D:Ljava/lang/String;

    .line 35
    iput-object v0, v4, LX/Gjm;->A09:Ljava/lang/String;

    .line 37
    if-eqz p2, :cond_4c

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4c

    .line 45
    invoke-virtual {v4, p2}, LX/Gjm;->A01(Ljava/lang/String;)V

    .line 48
    if-eqz p1, :cond_4c

    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v3, v0, [LX/0WT;

    .line 53
    invoke-static {p1}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v0, "failure_reason"

    .line 59
    new-instance v1, LX/0WT;

    .line 61
    invoke-direct {v1, v0, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object v1, v3, v0

    .line 67
    const-string v1, "meta"

    .line 69
    new-instance v0, LX/0WX;

    .line 71
    invoke-direct {v0, v1, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 74
    iput-object v0, v4, LX/Gjm;->A04:LX/0WX;

    .line 76
    :cond_4c
    invoke-virtual {v4}, LX/Gjm;->A00()LX/GsU;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    invoke-super {p0, p1, p2}, LX/CE0;->A0B(Ljava/lang/Integer;Ljava/lang/String;)LX/GsU;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
