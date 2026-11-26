.class public final LX/3lR;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    new-instance v0, LX/3fW;

    .line 2
    invoke-direct {v0, p1}, LX/3fW;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, LX/3lR;->A00:Landroid/content/Context;

    .line 10
    return-void
.end method
