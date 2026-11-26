.class public final LX/70b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:LX/70a;

.field public final A02:LX/6Be;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/6Be;

    .line 5
    invoke-direct {v0}, LX/6Be;-><init>()V

    .line 8
    iput-object v0, p0, LX/70b;->A02:LX/6Be;

    .line 10
    return-void
.end method
