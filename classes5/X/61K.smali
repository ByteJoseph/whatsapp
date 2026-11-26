.class public final LX/61K;
.super LX/5w9;
.source ""


# instance fields
.field public A00:LX/6tN;

.field public final A01:LX/7YR;

.field public final A02:LX/6xK;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 3
    iput-object p3, p0, LX/61K;->A04:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, LX/61K;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v0, LX/5w0;->A00:LX/5w0;

    .line 9
    iput-object v0, p0, LX/61K;->A02:LX/6xK;

    .line 11
    new-instance v0, LX/7YR;

    .line 13
    invoke-direct {v0, p0}, LX/7YR;-><init>(LX/61K;)V

    .line 16
    iput-object v0, p0, LX/61K;->A01:LX/7YR;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Landroid/view/View;

    .line 6
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, LX/6tN;

    .line 11
    invoke-direct {v0, v1}, LX/6tN;-><init>(Landroid/view/View;)V

    .line 14
    iput-object v0, p0, LX/61K;->A00:LX/6tN;

    .line 16
    iget-object v0, v0, LX/6tN;->A00:Landroid/view/View;

    .line 18
    return-object v0
.end method
