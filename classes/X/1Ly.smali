.class public final synthetic LX/1Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/conversationslist/ConversationsFragment;

.field public final synthetic A02:LX/1Yj;

.field public final synthetic A03:LX/0DP;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/1Yj;LX/0DP;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Ly;->A01:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 5
    iput-object p3, p0, LX/1Ly;->A03:LX/0DP;

    .line 7
    iput-object p2, p0, LX/1Ly;->A02:LX/1Yj;

    .line 9
    iput p4, p0, LX/1Ly;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/1Ly;->A01:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v2, p0, LX/1Ly;->A03:LX/0DP;

    .line 4
    iget-object v1, p0, LX/1Ly;->A02:LX/1Yj;

    .line 6
    iget v0, p0, LX/1Ly;->A00:I

    .line 8
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->C6A(LX/1Yj;LX/0DP;I)V

    .line 11
    return-void
.end method
