.class public final LX/05W;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:LX/05R;


# direct methods
.method public constructor <init>(LX/05R;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/05W;->this$0:LX/05R;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/JQC;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/05W;->this$0:LX/05R;

    .line 8
    invoke-static {v0}, LX/05R;->A00(LX/05R;)LX/05N;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    invoke-virtual {p1}, LX/JQC;->A00()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/IBL;->A00(Landroid/content/Context;I)LX/IBL;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v1, "Null context"

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method
