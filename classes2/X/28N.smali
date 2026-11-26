.class public LX/28N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/28N;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/28N;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/28N;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/28N;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/28N;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/28N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    iget-object v4, p0, LX/28N;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/1Da;

    .line 9
    iget-object v3, p0, LX/28N;->A01:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/28N;->A02:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, LX/28N;->A03:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/view/Menu;

    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2, v4, v1, v0}, LX/1Da;->A00(Landroid/view/Menu;LX/1Da;Ljava/lang/ref/WeakReference;Ljava/util/Set;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x1
    iget-object v4, p0, LX/28N;->A00:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/1Da;

    .line 37
    iget-object v3, p0, LX/28N;->A01:Ljava/lang/Object;

    .line 39
    iget-object v2, p0, LX/28N;->A02:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/util/Set;

    .line 43
    iget-object v1, p0, LX/28N;->A03:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroid/view/Menu;

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-static {v1, v4, v0, v2}, LX/1Da;->A00(Landroid/view/Menu;LX/1Da;Ljava/lang/ref/WeakReference;Ljava/util/Set;)V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x0
    iget-object v7, p0, LX/28N;->A00:Ljava/lang/Object;

    .line 58
    check-cast v7, LX/1WF;

    .line 60
    iget-object v4, p0, LX/28N;->A01:Ljava/lang/Object;

    .line 62
    iget-object v5, p0, LX/28N;->A02:Ljava/lang/Object;

    .line 64
    check-cast v5, Landroid/content/Context;

    .line 66
    iget-object v0, p0, LX/28N;->A03:Ljava/lang/Object;

    .line 68
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 71
    move-result v8

    .line 72
    invoke-static {v5, v7}, LX/1WF;->A03(Landroid/content/Context;LX/1WF;)V

    .line 75
    invoke-static {v5, v7, v8}, LX/1WF;->A01(Landroid/content/Context;LX/1WF;I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_5d

    .line 81
    iget-object v2, v7, LX/1WF;->A01:LX/0KG;

    .line 83
    const/4 v1, 0x7

    .line 84
    new-instance v0, LX/82g;

    .line 86
    invoke-direct {v0, v3, v8, v1, v4}, LX/82g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 89
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 95
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    const/4 v9, 0x1

    .line 99
    new-instance v4, LX/28o;

    .line 101
    invoke-direct/range {v4 .. v9}, LX/28o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 104
    iget-object v0, v7, LX/1WF;->A05:LX/00q;

    .line 106
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/os/Handler;

    .line 112
    const/16 v1, 0x25

    .line 114
    new-instance v0, LX/28U;

    .line 116
    invoke-direct {v0, v4, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v7, v2, v0}, LX/1WF;->A05(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 122
    return-void

    .line 123
    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
