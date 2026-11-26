.class public final LX/4jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4jv;->A00:Landroid/view/View;

    .line 5
    return-void
.end method

.method public static A00(LX/4LD;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/4jv;->A00:Landroid/view/View;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method
