.class public LX/5Fn;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Fn;->$t:I

    .line 2
    iput-object p1, p0, LX/5Fn;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v2, p0, LX/5Fn;->$t:I

    .line 2
    iput-object p1, p0, LX/5Fn;->A01:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/5Fn;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/5Fn;->A00:I

    .line 11
    if-eqz v2, :cond_20

    .line 13
    iget-object v0, p0, LX/5Fn;->A06:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v1

    .line 20
    move-object v5, v1

    .line 21
    move-object v6, v1

    .line 22
    move-object v7, v1

    .line 23
    move-object v8, v1

    .line 24
    move-object v9, v1

    .line 25
    move-object v10, v1

    .line 26
    move-object v2, v1

    .line 27
    invoke-virtual/range {v0 .. v11}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v1, p0, LX/5Fn;->A06:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0, p0}, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A02(Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
