.class public final synthetic LX/1bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1Zo;

.field public final synthetic A01:LX/0DP;


# direct methods
.method public synthetic constructor <init>(LX/1Zo;LX/0DP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1bm;->A00:LX/1Zo;

    .line 5
    iput-object p2, p0, LX/1bm;->A01:LX/0DP;

    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/1bm;->A00:LX/1Zo;

    .line 2
    iget-object v3, p0, LX/1bm;->A01:LX/0DP;

    .line 4
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 6
    iget-object v2, v4, LX/1Zm;->A0G:LX/1He;

    .line 8
    iget-object v1, v4, LX/1Zm;->A0H:LX/1Yj;

    .line 10
    iget v0, v4, LX/1Zo;->A0B:I

    .line 12
    invoke-interface {v2, v1, v1, v3, v0}, LX/1He;->CKf(LX/1Yj;LX/1Yj;LX/0DP;I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
