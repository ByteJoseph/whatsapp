.class public final LX/1oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nG;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1405

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1oD;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AC3(LX/1mk;LX/1nC;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1oD;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ld;

    .line 14
    invoke-virtual {v0}, LX/0ld;->A0O()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    sget-object v1, LX/1oE;->A02:LX/1oE;

    .line 22
    :goto_16
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 25
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    check-cast v2, LX/1mq;

    .line 29
    sget v0, LX/1mq;->ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 31
    invoke-virtual {v1}, LX/1oE;->getNumber()I

    .line 34
    move-result v0

    .line 35
    iput v0, v2, LX/1mq;->trafficAnonymization_:I

    .line 37
    iget v1, v2, LX/1mq;->bitField0_:I

    .line 39
    const/high16 v0, 0x4000000

    .line 41
    or-int/2addr v1, v0

    .line 42
    iput v1, v2, LX/1mq;->bitField0_:I

    .line 44
    return-void

    .line 45
    :cond_2d
    sget-object v1, LX/1oE;->A01:LX/1oE;

    .line 47
    goto :goto_16
.end method
