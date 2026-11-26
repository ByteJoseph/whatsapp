.class public final LX/44e;
.super LX/3lh;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    new-instance v0, LX/3gH;

    .line 2
    invoke-direct {v0, p1}, LX/3gH;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0}, LX/3lh;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, LX/44e;->A00:Landroid/content/Context;

    .line 10
    return-void
.end method
