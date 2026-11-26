.class public final LX/UX5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2GG;

.field public A01:LX/LDl;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/2Ds;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Ds;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/UX5;->A08:LX/2Ds;

    .line 8
    iput-object p3, p0, LX/UX5;->A09:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p1, p0, LX/UX5;->A05:Landroid/content/Context;

    .line 12
    const v1, 0x8029

    .line 15
    new-instance v0, LX/0tm;

    .line 17
    invoke-direct {v0, p1, v1}, LX/0tm;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object v0, p0, LX/UX5;->A07:LX/00y;

    .line 22
    const/16 v0, 0x4e0

    .line 24
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, LX/UX5;->A06:LX/00y;

    .line 33
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 35
    iput-object v0, p0, LX/UX5;->A03:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UX5;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/UX5;->A02:Ljava/lang/Object;

    .line 11
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 13
    iput-object v0, p0, LX/UX5;->A03:Ljava/util/List;

    .line 15
    iget-object v0, p0, LX/UX5;->A01:LX/LDl;

    .line 17
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 20
    :cond_14
    return-void
.end method
