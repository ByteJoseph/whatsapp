.class public final LX/8Hn;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $currentWordIndex:LX/7XG;

.field public final synthetic $handler:LX/7Jl;

.field public final synthetic $shouldStreamText:LX/7XG;

.field public final synthetic this$0:LX/5sT;


# direct methods
.method public constructor <init>(LX/7Jl;LX/7XG;LX/7XG;LX/5sT;)V
    .registers 6

    .line 0
    iput-object p4, p0, LX/8Hn;->this$0:LX/5sT;

    .line 2
    iput-object p2, p0, LX/8Hn;->$shouldStreamText:LX/7XG;

    .line 4
    iput-object p3, p0, LX/8Hn;->$currentWordIndex:LX/7XG;

    .line 6
    iput-object p1, p0, LX/8Hn;->$handler:LX/7Jl;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/8Hn;->this$0:LX/5sT;

    .line 2
    iget-boolean v0, v0, LX/5sT;->A09:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_25

    .line 7
    iget-object v0, p0, LX/8Hn;->$shouldStreamText:LX/7XG;

    .line 9
    invoke-static {v0}, LX/7XG;->A02(LX/7XG;)V

    .line 12
    iget-object v1, p0, LX/8Hn;->$currentWordIndex:LX/7XG;

    .line 14
    iget-object v0, p0, LX/8Hn;->this$0:LX/5sT;

    .line 16
    iget-object v0, v0, LX/5sT;->A06:Landroid/text/SpannedString;

    .line 18
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/7XG;->A04(LX/7XG;I)V

    .line 25
    iget-object v0, p0, LX/8Hn;->$handler:LX/7Jl;

    .line 27
    invoke-static {}, LX/7Uf;->A00()V

    .line 30
    iget-object v0, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/os/Handler;

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    :cond_25
    return-object v2
.end method
