.class public final LX/8HQ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic this$0:LX/5s7;


# direct methods
.method public constructor <init>(LX/5s7;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/8HQ;->this$0:LX/5s7;

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
    iget-object v0, p0, LX/8HQ;->this$0:LX/5s7;

    .line 2
    iget-object v0, v0, LX/5s7;->A03:Landroid/text/SpannedString;

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/8HQ;->this$0:LX/5s7;

    .line 10
    iget-boolean v1, v0, LX/5s7;->A06:Z

    .line 12
    iget-boolean v0, v0, LX/5s7;->A07:Z

    .line 14
    if-eqz v0, :cond_13

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_13
    sget-object v1, LX/8G1;->A00:LX/8G1;

    .line 21
    new-instance v0, LX/7bI;

    .line 23
    invoke-direct {v0, v1, v2}, LX/7bI;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 26
    return-object v0
.end method
