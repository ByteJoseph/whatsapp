.class public LX/CnI;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Z

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CnI;->$t:I

    .line 2
    iput-object p1, p0, LX/CnI;->A0F:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v2, p0, LX/CnI;->$t:I

    .line 2
    iput-object p1, p0, LX/CnI;->A05:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/CnI;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/CnI;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_3c

    .line 14
    iget-object v0, p0, LX/CnI;->A0F:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v1

    .line 22
    move-object v5, v1

    .line 23
    move-object v6, v1

    .line 24
    move-object v7, v1

    .line 25
    move-object v8, v1

    .line 26
    move-object v9, v1

    .line 27
    move-object v2, v1

    .line 28
    invoke-virtual/range {v0 .. v11}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0U(LX/GG2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;Z)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x0
    iget-object v6, p0, LX/CnI;->A0F:Ljava/lang/Object;

    .line 35
    check-cast v6, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v9, v7

    .line 40
    move-object v8, v7

    .line 41
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x1
    iget-object v5, p0, LX/CnI;->A0F:Ljava/lang/Object;

    .line 48
    check-cast v5, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;

    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v8, v6

    .line 53
    move-object v9, v6

    .line 54
    move-object v7, v6

    .line 55
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A00(LX/P3W;LX/1aw;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method
