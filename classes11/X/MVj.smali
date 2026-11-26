.class public LX/MVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwQ;


# instance fields
.field public final synthetic A00:LX/MKY;


# direct methods
.method public constructor <init>(LX/MKY;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MVj;->A00:LX/MKY;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CAh(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_b
    iget-object v1, p0, LX/MVj;->A00:LX/MKY;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/MKY;->A0B(I)V

    .line 17
    return-void
.end method
