.class public final LX/9gV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Aos;

.field public final A04:LX/9kK;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Aos;LX/9kK;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9gV;->A03:LX/Aos;

    .line 8
    iput-boolean p4, p0, LX/9gV;->A06:Z

    .line 10
    iput-object p2, p0, LX/9gV;->A04:LX/9kK;

    .line 12
    iput-object p3, p0, LX/9gV;->A05:Lkotlin/jvm/functions/Function1;

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9gV;->A02:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/9gV;->A01:Ljava/lang/Integer;

    .line 2
    if-eqz v1, :cond_23

    .line 4
    iget-object v0, p0, LX/9gV;->A05:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/9gV;->A00:Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_23

    .line 24
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9gV;->A00:Ljava/lang/Integer;

    .line 30
    iget-object v0, p0, LX/9gV;->A03:LX/Aos;

    .line 32
    invoke-interface {v0, v1}, LX/Aos;->setText(I)V

    .line 35
    :cond_23
    return-void
.end method
