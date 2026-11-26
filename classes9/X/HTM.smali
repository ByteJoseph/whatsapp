.class public final LX/HTM;
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
    invoke-static {p1}, LX/FTx;->A00(LX/1AZ;)LX/HPE;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_36

    .line 9
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 11
    invoke-static {v2}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    check-cast v0, LX/FlI;

    .line 22
    iget-object v0, v0, LX/FlI;->questionMessage_:LX/Fl7;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 28
    :cond_1c
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/Fgx;->A03(LX/FlI;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Fl7;

    .line 41
    invoke-static {v2, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 44
    move-result-object v2

    .line 45
    iput-object v0, v2, LX/FlI;->questionMessage_:LX/Fl7;

    .line 47
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 49
    const/high16 v0, 0x10000

    .line 51
    or-int/2addr v1, v0

    .line 52
    iput v1, v2, LX/FlI;->bitField2_:I

    .line 54
    :cond_36
    return-void
.end method
