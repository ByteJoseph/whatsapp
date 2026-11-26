.class public final LX/3Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/2TO;


# direct methods
.method public constructor <init>(LX/2TO;JJ)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/3Dl;->A02:LX/2TO;

    .line 2
    iput-wide p2, p0, LX/3Dl;->A01:J

    .line 4
    iput-wide p4, p0, LX/3Dl;->A00:J

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 7

    .line 0
    iget-object v0, p0, LX/3Dl;->A02:LX/2TO;

    .line 2
    iget-wide v3, p0, LX/3Dl;->A01:J

    .line 4
    iget-wide v1, p0, LX/3Dl;->A00:J

    .line 6
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 9
    :try_start_9
    new-instance v0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;-><init>(JJ)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_12

    .line 14
    invoke-static {}, LX/00U;->A06()V

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {}, LX/00U;->A06()V

    .line 22
    throw v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
