.class public LX/5BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/5BP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5BP;->A01:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/5BP;->A03:Z

    .line 9
    iput p3, p0, LX/5BP;->A00:I

    .line 11
    iput-object p2, p0, LX/5BP;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/5BP;->$t:I

    .line 2
    if-eqz v0, :cond_49

    .line 4
    iget-object v6, p0, LX/5BP;->A01:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/4kU;

    .line 8
    iget-object v5, p0, LX/5BP;->A02:Ljava/lang/String;

    .line 10
    iget v4, p0, LX/5BP;->A00:I

    .line 12
    iget-boolean v3, p0, LX/5BP;->A03:Z

    .line 14
    iget-object v0, v6, LX/4kU;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1D4;

    .line 22
    invoke-virtual {v0, v5}, LX/1D4;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_39

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0tD;

    .line 34
    if-eqz v2, :cond_39

    .line 36
    invoke-interface {v2}, LX/0tD;->Ak1()LX/0JL;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 42
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    invoke-static {v6, v5, v4}, LX/4kU;->A00(LX/4kU;Ljava/lang/String;I)LX/7cQ;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    if-eqz v3, :cond_39

    .line 60
    invoke-interface {v2}, LX/0tD;->getLifecycle()LX/0JH;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/4v4;

    .line 66
    invoke-direct {v0, v6, v2, v5, v4}, LX/4v4;-><init>(LX/4kU;LX/0tD;Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget-object v7, p0, LX/5BP;->A01:Ljava/lang/Object;

    .line 75
    check-cast v7, Landroid/app/Activity;

    .line 77
    iget-boolean v6, p0, LX/5BP;->A03:Z

    .line 79
    iget v5, p0, LX/5BP;->A00:I

    .line 81
    iget-object v4, p0, LX/5BP;->A02:Ljava/lang/String;

    .line 83
    const v0, 0x7f0b2197

    .line 86
    invoke-static {v7, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0b21a1

    .line 93
    invoke-static {v7, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 96
    move-result-object v3

    .line 97
    if-nez v5, :cond_6b

    .line 99
    if-nez v6, :cond_6b

    .line 101
    const/16 v0, 0x8

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    return-void

    .line 107
    :cond_6b
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    if-eqz v6, :cond_7a

    .line 113
    if-nez v5, :cond_7a

    .line 115
    const v0, 0x7f1212a7

    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    return-void

    .line 122
    :cond_7a
    const/4 v1, 0x1

    .line 123
    const v0, 0x7f121293

    .line 126
    if-eqz v6, :cond_83

    .line 128
    const v0, 0x7f1212a6

    .line 131
    :cond_83
    invoke-static {v7, v4, v1, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method
