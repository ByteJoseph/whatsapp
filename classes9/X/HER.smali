.class public LX/HER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HER;->$t:I

    .line 2
    iput-object p1, p0, LX/HER;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/HER;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_34

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/HER;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/H7c;

    .line 14
    iget-object v0, v3, LX/H7c;->A04:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/Reference;

    .line 22
    if-eqz v0, :cond_34

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0JC;

    .line 30
    if-eqz v2, :cond_34

    .line 32
    iget-object v1, v3, LX/H7c;->A05:Ljava/util/WeakHashMap;

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2f

    .line 40
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    check-cast v0, Ljava/util/Set;

    .line 49
    invoke-static {p1, v3, v2, v0}, LX/H7c;->A02(Landroid/view/View;LX/H7c;LX/0JC;Ljava/util/Set;)V

    .line 52
    :cond_34
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/HER;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b0

    .line 5
    iget-object v1, p0, LX/HER;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/GCa;

    .line 9
    iget-object v0, v1, LX/GCa;->A00:LX/N5R;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/GCa;->A00:LX/N5R;

    .line 19
    :cond_13
    return-void

    .line 20
    :pswitch_14  #0x1
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v5, p0, LX/HER;->A00:Ljava/lang/Object;

    .line 26
    check-cast v5, LX/H7c;

    .line 28
    iget-object v4, v5, LX/H7c;->A05:Ljava/util/WeakHashMap;

    .line 30
    invoke-static {v4}, LX/CyT;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_64

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Set;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_22

    .line 56
    :goto_38
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    if-eqz v1, :cond_13

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/0Iz;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Set;

    .line 72
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, v5, LX/H7c;->A04:Ljava/util/WeakHashMap;

    .line 77
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_60

    .line 90
    invoke-virtual {v3}, LX/0Iz;->A47()V

    .line 93
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_60
    invoke-static {v5}, LX/H7c;->A03(LX/H7c;)V

    .line 99
    return-void

    .line 100
    :cond_64
    const/4 v1, 0x0

    .line 101
    goto :goto_38

    .line 102
    :pswitch_66  #0x0
    iget-object v4, p0, LX/HER;->A00:Ljava/lang/Object;

    .line 104
    check-cast v4, LX/ICs;

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/Hvo;->A00:LX/Hvo;

    .line 113
    invoke-static {v1, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :cond_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a4

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/view/ViewParent;

    .line 133
    instance-of v0, v1, Landroid/view/View;

    .line 135
    if-eqz v0, :cond_79

    .line 137
    check-cast v1, Landroid/view/View;

    .line 139
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    const v0, 0x7f0b1f9a

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 151
    if-eqz v0, :cond_79

    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    if-eqz v1, :cond_79

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_79

    .line 163
    return-void

    .line 164
    :cond_a4
    invoke-virtual {v4}, LX/ICs;->A05()V

    .line 167
    return-void

    .line 168
    :pswitch_a8  #0x2
    iget-object v0, p0, LX/HER;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, LX/8gN;

    .line 172
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 175
    return-void

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_14  #00000001
        :pswitch_a8  #00000002
    .end packed-switch
.end method
