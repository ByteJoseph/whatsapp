.class public LX/MmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 8

    .line 0
    iput p7, p0, LX/MmW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MmW;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MmW;->A02:Ljava/lang/Object;

    .line 9
    iput p6, p0, LX/MmW;->A00:I

    .line 11
    iput-object p3, p0, LX/MmW;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/MmW;->A04:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/MmW;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 0
    iget v0, p0, LX/MmW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_da

    .line 5
    iget-object v2, p0, LX/MmW;->A02:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/M2N;

    .line 9
    iget v1, p0, LX/MmW;->A00:I

    .line 11
    iget-object v4, p0, LX/MmW;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, Landroid/view/View;

    .line 15
    iget-object v3, p0, LX/MmW;->A03:Ljava/lang/Object;

    .line 17
    check-cast v3, Landroid/view/View;

    .line 19
    iget v0, v2, LX/M2N;->A00:I

    .line 21
    if-ne v1, v0, :cond_34

    .line 23
    iget-object v0, v2, LX/M2N;->A01:LX/Lwb;

    .line 25
    if-eqz v0, :cond_28

    .line 27
    iget-object v1, v0, LX/Lwb;->A01:LX/7bR;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/7bR;->A01:Z

    .line 32
    iget-object v0, v1, LX/7bR;->A03:Landroid/view/View;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    invoke-static {v1}, LX/7bR;->A01(LX/7bR;)V

    .line 40
    :cond_28
    new-instance v1, LX/Lwb;

    .line 42
    invoke-direct {v1, v4, v3}, LX/Lwb;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 45
    iget-object v0, v1, LX/Lwb;->A01:LX/7bR;

    .line 47
    invoke-virtual {v0}, LX/7bR;->A02()V

    .line 50
    iput-object v1, v2, LX/M2N;->A01:LX/Lwb;

    .line 52
    :cond_34
    iget-object v0, p0, LX/MmW;->A05:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/0J4;

    .line 56
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 58
    const/16 v1, 0x15

    .line 60
    new-instance v0, LX/MnY;

    .line 62
    invoke-direct {v0, v3, v4, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 68
    :cond_44
    return-void

    .line 69
    :pswitch_45  #0x1
    iget-object v3, p0, LX/MmW;->A01:Ljava/lang/Object;

    .line 71
    check-cast v3, LX/Kxa;

    .line 73
    iget-object v1, p0, LX/MmW;->A02:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/app/Activity;

    .line 77
    iget v9, p0, LX/MmW;->A00:I

    .line 79
    iget-object v4, p0, LX/MmW;->A03:Ljava/lang/Object;

    .line 81
    check-cast v4, LX/1aw;

    .line 83
    iget-object v2, p0, LX/MmW;->A04:Ljava/lang/Object;

    .line 85
    check-cast v2, LX/EVM;

    .line 87
    iget-object v6, p0, LX/MmW;->A05:Ljava/lang/Object;

    .line 89
    check-cast v6, Ljava/lang/Integer;

    .line 91
    iget-object v0, v3, LX/Kxa;->A03:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_44

    .line 106
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_44

    .line 112
    iget-object v0, v3, LX/Kxa;->A05:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/3ec;

    .line 120
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 123
    move-result-object v5

    .line 124
    iget-object v0, v2, LX/EVM;->A01:Ljava/util/List;

    .line 126
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_a2

    .line 132
    invoke-interface {v0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    :goto_88
    const/16 v8, 0xf

    .line 138
    invoke-virtual/range {v3 .. v9}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f121f9a

    .line 149
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 152
    const v0, 0x104000a

    .line 155
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 158
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 161
    return-void

    .line 162
    :cond_a2
    const/4 v7, 0x0

    .line 163
    goto :goto_88

    .line 164
    :pswitch_a4  #0x0
    const/4 v2, 0x0

    .line 165
    :goto_a5
    iget v0, p0, LX/MmW;->A00:I

    .line 167
    if-ge v2, v0, :cond_44

    .line 169
    iget-object v0, p0, LX/MmW;->A04:Ljava/lang/Object;

    .line 171
    check-cast v0, Ljava/util/AbstractList;

    .line 173
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/view/View;

    .line 179
    iget-object v0, p0, LX/MmW;->A02:Ljava/lang/Object;

    .line 181
    check-cast v0, Ljava/util/AbstractList;

    .line 183
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-static {v1, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, LX/MmW;->A05:Ljava/lang/Object;

    .line 194
    check-cast v0, Ljava/util/AbstractList;

    .line 196
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/view/View;

    .line 202
    iget-object v0, p0, LX/MmW;->A03:Ljava/lang/Object;

    .line 204
    check-cast v0, Ljava/util/AbstractList;

    .line 206
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-static {v1, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_a5

    .line 218
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_a4  #00000000
        :pswitch_45  #00000001
    .end packed-switch
.end method
