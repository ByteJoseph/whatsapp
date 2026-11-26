.class public final LX/8HR;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic this$0:LX/5sT;


# direct methods
.method public constructor <init>(LX/5sT;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/8HR;->this$0:LX/5sT;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/8HR;->this$0:LX/5sT;

    .line 2
    iget-object v0, v0, LX/5sT;->A06:Landroid/text/SpannedString;

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/8HR;->this$0:LX/5sT;

    .line 10
    iget-boolean v1, v0, LX/5sT;->A09:Z

    .line 12
    iget-boolean v0, v0, LX/5sT;->A0A:Z

    .line 14
    if-eqz v0, :cond_13

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
