.class public final LX/93S;
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
    .registers 8

    .line 0
    check-cast p1, LX/93J;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/8ql;->DEFAULT_INSTANCE:LX/8ql;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    move-result-object v4

    .line 11
    iget-wide v2, p1, LX/93J;->A00:D

    .line 13
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/8ql;

    .line 19
    iget v0, v1, LX/8ql;->bitField0_:I

    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, v1, LX/8ql;->bitField0_:I

    .line 25
    iput-wide v2, v1, LX/8ql;->degreesLatitude_:D

    .line 27
    iget-wide v2, p1, LX/93J;->A01:D

    .line 29
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/8ql;

    .line 35
    iget v0, v1, LX/8ql;->bitField0_:I

    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 39
    iput v0, v1, LX/8ql;->bitField0_:I

    .line 41
    iput-wide v2, v1, LX/8ql;->degreesLongitude_:D

    .line 43
    iget-object v2, p1, LX/93J;->A02:Ljava/lang/String;

    .line 45
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/8ql;

    .line 51
    iget v0, v1, LX/8ql;->bitField0_:I

    .line 53
    or-int/lit8 v0, v0, 0x4

    .line 55
    iput v0, v1, LX/8ql;->bitField0_:I

    .line 57
    iput-object v2, v1, LX/8ql;->name_:Ljava/lang/String;

    .line 59
    iget-object v0, p2, LX/GnH;->A01:LX/8q8;

    .line 61
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/8rD;

    .line 71
    sget v0, LX/8rD;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 73
    iput-object v2, v1, LX/8rD;->action_:Ljava/lang/Object;

    .line 75
    const/4 v0, 0x2

    .line 76
    iput v0, v1, LX/8rD;->actionCase_:I

    .line 78
    invoke-static {p1, p2}, LX/9O8;->A00(LX/9i1;LX/GnH;)V

    .line 81
    return-void
.end method
