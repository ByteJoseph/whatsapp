.class public LX/MZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MZR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MZR;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MZR;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CHB(LX/MlM;)V
    .registers 10

    .line 0
    iget v0, p0, LX/MZR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a8

    .line 5
    iget-object v6, p0, LX/MZR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/MZT;

    .line 9
    iget-object v7, p0, LX/MZR;->A01:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/N1x;

    .line 13
    const/4 v5, 0x1

    .line 14
    :goto_e
    invoke-interface {v7}, LX/N1x;->Acd()Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v6, LX/MZT;->A01:LX/N1x;

    .line 21
    iget-object v1, v6, LX/MZT;->A06:Ljava/lang/Integer;

    .line 23
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 25
    if-eq v1, v0, :cond_6a

    .line 27
    iget-object v0, v6, LX/MZT;->A02:LX/LAL;

    .line 29
    if-eqz v0, :cond_40

    .line 31
    iget-object v0, v0, LX/LAL;->A0T:LX/0JR;

    .line 33
    if-eqz v0, :cond_40

    .line 35
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/MFw;

    .line 41
    if-eqz v3, :cond_2f

    .line 43
    iget-object v2, v3, LX/MFw;->A00:LX/N1x;

    .line 45
    if-eq v2, v7, :cond_42

    .line 47
    :cond_2f
    :goto_2f
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    move-object v0, v4

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    :cond_3b
    if-eqz v2, :cond_3f

    .line 61
    if-nez v3, :cond_42

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    move-object v3, v2

    .line 65
    goto :goto_2f

    .line 66
    :cond_42
    if-eqz v4, :cond_63

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0b0f69

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_63

    .line 81
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f070442

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v0}, LX/38n;->A00(Landroid/view/View;I)Z

    .line 99
    :cond_63
    invoke-static {v6, v3, v5}, LX/MZT;->A01(LX/MZT;LX/MFw;Z)V

    .line 102
    iget-object v0, v6, LX/MZT;->A01:LX/N1x;

    .line 104
    if-nez v0, :cond_3f

    .line 106
    :cond_6a
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 108
    if-eqz v0, :cond_3f

    .line 110
    check-cast v4, Landroid/view/ViewGroup;

    .line 112
    if-eqz v4, :cond_3f

    .line 114
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x0
    iget-object v1, p0, LX/MZR;->A00:Ljava/lang/Object;

    .line 120
    check-cast v1, LX/M5t;

    .line 122
    iget-object v0, p0, LX/MZR;->A01:Ljava/lang/Object;

    .line 124
    iget-object v2, v1, LX/M5t;->A01:Ljava/util/TreeSet;

    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 129
    :goto_81
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3f

    .line 135
    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/MlM;

    .line 141
    invoke-virtual {v1}, LX/MlM;->A0G()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_98

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v1, v0}, LX/MlM;->D6n(Z)V

    .line 151
    return-void

    .line 152
    :cond_98
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 155
    goto :goto_81

    .line 156
    :pswitch_9c  #0x1
    iget-object v6, p0, LX/MZR;->A00:Ljava/lang/Object;

    .line 158
    check-cast v6, LX/MZT;

    .line 160
    iget-object v7, p0, LX/MZR;->A01:Ljava/lang/Object;

    .line 162
    check-cast v7, LX/N1x;

    .line 164
    const/4 v5, 0x0

    .line 165
    goto/16 :goto_e

    .line 167
    nop

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_9c  #00000001
    .end packed-switch
.end method
