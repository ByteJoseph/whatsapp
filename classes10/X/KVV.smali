.class public final LX/KVV;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $toValues:Lkotlin/jvm/functions/Function1;

.field public final synthetic $wv:Landroid/webkit/WebView;

.field public final synthetic this$0:LX/Jm3;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/Jm3;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/KVV;->$wv:Landroid/webkit/WebView;

    .line 2
    iput-object p3, p0, LX/KVV;->$toValues:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p2, p0, LX/KVV;->this$0:LX/Jm3;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    new-instance v1, LX/ID0;

    .line 2
    invoke-direct {v1}, LX/ID0;-><init>()V

    .line 5
    iget-object v0, p0, LX/KVV;->$wv:Landroid/webkit/WebView;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 11
    iget-object v0, p0, LX/KVV;->$toValues:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    iget-object v2, p0, LX/KVV;->this$0:LX/Jm3;

    .line 27
    invoke-static {v2}, LX/Jm3;->A00(LX/Jm3;)Landroid/webkit/WebView;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/KVV;->$wv:Landroid/webkit/WebView;

    .line 33
    if-ne v1, v0, :cond_2f

    .line 35
    invoke-virtual {v2}, LX/Jm3;->A07()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    iget-object v0, p0, LX/KVV;->$wv:Landroid/webkit/WebView;

    .line 43
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->autofill(Landroid/util/SparseArray;)V

    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_2f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
