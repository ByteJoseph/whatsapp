.class public final LX/76I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7DD;

.field public A01:Z

.field public final A02:LX/5bD;

.field public final A03:LX/7ph;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(LX/7ph;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/76I;->A03:LX/7ph;

    .line 5
    invoke-static {p1}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/5bD;

    .line 11
    invoke-direct {v0, v1}, LX/5bD;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, LX/76I;->A02:LX/5bD;

    .line 16
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {p0, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/76I;->A04:LX/00q;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/76I;->A02:LX/5bD;

    .line 2
    invoke-virtual {v0}, LX/5bD;->A00()V

    .line 5
    iget-object v0, p0, LX/76I;->A04:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/7MR;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/7MR;->A01:LX/7Ks;

    .line 16
    iput-object v0, v1, LX/7MR;->A00:LX/7Ks;

    .line 18
    iget-object v0, v1, LX/7MR;->A03:LX/6wc;

    .line 20
    iget-object v0, v0, LX/6wc;->A01:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/76I;->A00:LX/7DD;

    .line 28
    return-void
.end method
