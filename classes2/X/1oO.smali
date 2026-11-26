.class public final LX/1oO;
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
    const/16 v0, 0x8ea

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1oO;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AC3(LX/1mk;LX/1nC;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1oO;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A05()Z

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    check-cast v2, LX/1mq;

    .line 25
    sget v0, LX/1mq;->ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 27
    iget v1, v2, LX/1mq;->bitField0_:I

    .line 29
    const/high16 v0, 0x40000000  # 2.0f

    .line 31
    or-int/2addr v1, v0

    .line 32
    iput v1, v2, LX/1mq;->bitField0_:I

    .line 34
    iput-boolean v3, v2, LX/1mq;->paaLink_:Z

    .line 36
    return-void
.end method
