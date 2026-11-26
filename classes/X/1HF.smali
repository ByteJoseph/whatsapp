.class public final LX/1HF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1MA;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/17B;

.field public final A05:LX/17B;


# direct methods
.method public constructor <init>(LX/17B;LX/17B;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1HF;->A04:LX/17B;

    .line 5
    iput-object p2, p0, LX/1HF;->A05:LX/17B;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1HF;->A03:LX/05b;

    .line 14
    const/16 v0, 0x1bcb

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1HF;->A02:LX/05b;

    .line 22
    return-void
.end method
