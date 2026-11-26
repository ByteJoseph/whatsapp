.class public final LX/22X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/MSb;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public final A06:LX/1xE;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/1xE;

    .line 5
    invoke-direct {v0}, LX/1xE;-><init>()V

    .line 8
    iput-object v0, p0, LX/22X;->A06:LX/1xE;

    .line 10
    return-void
.end method
