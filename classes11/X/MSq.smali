.class public final LX/MSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/1Ak;


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Z

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/0Jz;

.field public final A05:LX/0JH;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Jz;LX/0JH;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MSq;->A04:LX/0Jz;

    .line 9
    iput-object p2, p0, LX/MSq;->A05:LX/0JH;

    .line 11
    iput-object p3, p0, LX/MSq;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method

.method private final A00(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MSq;->A04:LX/0Jz;

    .line 2
    const v0, 0x7f0b0efa

    .line 5
    invoke-virtual {v3, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v2, :cond_11

    .line 12
    iput-object v1, p0, LX/MSq;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    iput-object v1, p0, LX/MSq;->A00:Ljava/lang/Class;

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-virtual {v3}, LX/0Jz;->A0M()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 23
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MSq;->A02:Ljava/lang/ref/WeakReference;

    .line 29
    :cond_1d
    iget-object v0, p0, LX/MSq;->A03:Ljava/lang/ref/WeakReference;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-ne v2, v0, :cond_28

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MSq;->A03:Ljava/lang/ref/WeakReference;

    .line 46
    iget-object v0, p0, LX/MSq;->A02:Ljava/lang/ref/WeakReference;

    .line 48
    if-eqz v0, :cond_46

    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-ne v2, v0, :cond_46

    .line 56
    :goto_38
    iput-object v1, p0, LX/MSq;->A00:Ljava/lang/Class;

    .line 58
    if-eqz p1, :cond_10

    .line 60
    iget-object v0, p0, LX/MSq;->A06:Lkotlin/jvm/functions/Function1;

    .line 62
    if-nez v1, :cond_42

    .line 64
    const-class v1, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;

    .line 66
    :cond_42
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_38
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9p(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ca7(LX/0Ib;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/MSq;->A00(Z)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/MSq;->A01:Z

    .line 7
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onBackStackChanged()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MSq;->A05:LX/0JH;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, LX/MSq;->A00(Z)V

    .line 9
    return-void
.end method
