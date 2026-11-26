.class public final synthetic LX/1bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Zo;

.field public final synthetic A02:LX/0DP;


# direct methods
.method public synthetic constructor <init>(LX/1Zo;LX/0DP;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1bl;->A01:LX/1Zo;

    .line 5
    iput-object p2, p0, LX/1bl;->A02:LX/0DP;

    .line 7
    iput p3, p0, LX/1bl;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/1bl;->A01:LX/1Zo;

    .line 2
    iget-object v7, p0, LX/1bl;->A02:LX/0DP;

    .line 4
    iget v8, p0, LX/1bl;->A00:I

    .line 6
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 8
    iget-object v5, v2, LX/1Zm;->A0H:LX/1Yj;

    .line 10
    iget-boolean v0, v5, LX/1Yj;->A0e:Z

    .line 12
    if-eqz v0, :cond_32

    .line 14
    iget-object v0, v5, LX/1Yj;->A0W:LX/15j;

    .line 16
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/2A2;

    .line 22
    if-eqz v0, :cond_32

    .line 24
    iget-object v0, v5, LX/1Yj;->A0W:LX/15j;

    .line 26
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.api.QuickContactTransitionViewProvider"

    .line 32
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, LX/2A2;

    .line 37
    invoke-interface {v1}, LX/2A2;->getTransitionView()Landroid/view/View;

    .line 40
    move-result-object v4

    .line 41
    :goto_29
    iget-object v3, v2, LX/1Zm;->A0G:LX/1He;

    .line 43
    iget v9, v2, LX/1Zo;->A0B:I

    .line 45
    move-object v6, v5

    .line 46
    invoke-interface/range {v3 .. v9}, LX/1He;->C6C(Landroid/view/View;LX/1Yj;LX/1Yj;LX/0DP;II)V

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v4, v5, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 52
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    goto :goto_29
.end method
