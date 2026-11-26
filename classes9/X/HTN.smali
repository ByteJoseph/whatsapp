.class public final LX/HTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRQ(LX/1AZ;LX/H4M;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/HPd;

    .line 9
    invoke-static {p1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HPd;

    .line 15
    if-eqz v0, :cond_3c

    .line 17
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 19
    invoke-static {v2}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    check-cast v0, LX/FlI;

    .line 30
    iget-object v0, v0, LX/FlI;->questionReplyMessage_:LX/Fl7;

    .line 32
    if-nez v0, :cond_24

    .line 34
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 36
    :cond_24
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, LX/Fgx;->A03(LX/FlI;)V

    .line 43
    invoke-static {v2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, LX/FP2;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl7;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/FlI;->questionReplyMessage_:LX/Fl7;

    .line 53
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 55
    const/high16 v0, 0x200000

    .line 57
    or-int/2addr v1, v0

    .line 58
    iput v1, v2, LX/FlI;->bitField2_:I

    .line 60
    :cond_3c
    return-void
.end method
