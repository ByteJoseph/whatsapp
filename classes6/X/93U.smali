.class public final LX/93U;
.super LX/9dX;
.source ""

# interfaces
.implements LX/I21;
.implements LX/Aq0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/9dX;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AHZ(LX/9i1;LX/GnH;)V
    .registers 9

    .line 0
    check-cast p1, LX/93K;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/8r3;->DEFAULT_INSTANCE:LX/8r3;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/8q9;

    .line 13
    iget-object v0, p1, LX/93K;->A01:LX/1br;

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v0}, LX/8q9;->A03(Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, LX/93K;->A04:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v0}, LX/8q9;->A04(Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, LX/93K;->A03:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v0}, LX/8q9;->A02(Ljava/lang/String;)V

    .line 32
    iget-wide v3, p1, LX/93K;->A00:J

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-lez v0, :cond_2c

    .line 40
    long-to-int v0, v3

    .line 41
    invoke-virtual {v5, v0}, LX/8q9;->A00(I)V

    .line 44
    :cond_2c
    iget-object v0, p1, LX/93K;->A02:LX/9IY;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    invoke-static {v0}, LX/9Nd;->A00(LX/9IY;)LX/9Jx;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, LX/8q9;->A01(LX/9Jx;)V

    .line 55
    :cond_37
    iget-object v0, p2, LX/GnH;->A01:LX/8q8;

    .line 57
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/8rD;

    .line 67
    sget v0, LX/8rD;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 69
    iput-object v2, v1, LX/8rD;->action_:Ljava/lang/Object;

    .line 71
    const/4 v0, 0x3

    .line 72
    iput v0, v1, LX/8rD;->actionCase_:I

    .line 74
    invoke-static {p1, p2}, LX/9O8;->A00(LX/9i1;LX/GnH;)V

    .line 77
    return-void
.end method
