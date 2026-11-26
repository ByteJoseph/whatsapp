.class public final synthetic LX/7bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/7ph;

.field public final synthetic A01:LX/7jK;

.field public final synthetic A02:LX/8Te;


# direct methods
.method public synthetic constructor <init>(LX/7ph;LX/7jK;LX/8Te;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7bo;->A01:LX/7jK;

    .line 5
    iput-object p3, p0, LX/7bo;->A02:LX/8Te;

    .line 7
    iput-object p1, p0, LX/7bo;->A00:LX/7ph;

    .line 9
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/7bo;->A01:LX/7jK;

    .line 2
    iget-object v4, p0, LX/7bo;->A02:LX/8Te;

    .line 4
    iget-object v3, p0, LX/7bo;->A00:LX/7ph;

    .line 6
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v3, v5, v2, v4}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 21
    return-void
.end method
