.class public final LX/BHZ;
.super LX/465;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;LX/0DP;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/465;-><init>(LX/3ie;LX/0DP;)V

    .line 6
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BHZ;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/BHZ;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v1, v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0a:LX/1YK;

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void
.end method
