.class public final LX/Hi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LB;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/08a;

.field public final synthetic A02:LX/1LB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08a;LX/1LB;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/Hi5;->A02:LX/1LB;

    .line 2
    iput-object p2, p0, LX/Hi5;->A01:LX/08a;

    .line 4
    iput-object p1, p0, LX/Hi5;->A00:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CNp(LX/458;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Hi5;->A02:LX/1LB;

    .line 2
    iget-object v1, p0, LX/Hi5;->A01:LX/08a;

    .line 4
    iget-object v0, p0, LX/Hi5;->A00:Landroid/view/View;

    .line 6
    invoke-static {v0, v1}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, p1, v0, p2}, LX/1LB;->CNq(LX/458;Ljava/util/List;I)V

    .line 13
    return-void
.end method

.method public synthetic CNq(LX/458;Ljava/util/List;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p3}, LX/Hi5;->CNp(LX/458;I)V

    .line 3
    return-void
.end method
