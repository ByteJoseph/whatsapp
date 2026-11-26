.class public final LX/7sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5W0;


# direct methods
.method public constructor <init>(LX/5W0;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7sk;->A01:LX/5W0;

    .line 2
    iput p2, p0, LX/7sk;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CHu(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7sk;->A01:LX/5W0;

    .line 6
    iget-boolean v0, v2, LX/5W0;->A0j:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/5W0;->A0j:Z

    .line 16
    invoke-static {v2}, LX/5W0;->A0C(LX/5W0;)V

    .line 19
    :cond_13
    iget v0, p0, LX/7sk;->A00:I

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 24
    iget-object v1, v2, LX/5W0;->A06:Ljava/lang/String;

    .line 26
    iget-object v0, v2, LX/5W0;->A04:Ljava/lang/Integer;

    .line 28
    invoke-static {v2, v0, v1}, LX/5W0;->A0J(LX/5W0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, v2, LX/5W0;->A0k:Z

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iput-boolean v3, v2, LX/5W0;->A0k:Z

    .line 37
    invoke-static {v2}, LX/5W0;->A0A(LX/5W0;)V

    .line 40
    :cond_28
    iget-boolean v0, v2, LX/5W0;->A0l:Z

    .line 42
    if-eqz v0, :cond_31

    .line 44
    iput-boolean v3, v2, LX/5W0;->A0l:Z

    .line 46
    invoke-static {v2}, LX/5W0;->A0D(LX/5W0;)V

    .line 49
    :cond_31
    iget-object v0, v2, LX/5W0;->A08:Lkotlin/jvm/functions/Function1;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-static {v2}, LX/5W0;->A0E(LX/5W0;)V

    .line 56
    :cond_38
    iget-object v0, v2, LX/5W0;->A07:Lkotlin/jvm/functions/Function0;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    iput-object v0, v2, LX/5W0;->A07:Lkotlin/jvm/functions/Function0;

    .line 66
    return-void
.end method
