.class public LX/82w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V
    .registers 8

    .line 0
    iput p7, p0, LX/82w;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/82w;->A03:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/82w;->A05:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/82w;->A00:I

    .line 11
    iput p5, p0, LX/82w;->A01:I

    .line 13
    iput p6, p0, LX/82w;->A02:I

    .line 15
    iput-object p1, p0, LX/82w;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/82w;->$t:I

    .line 4
    if-eqz v0, :cond_7b

    .line 6
    iget-object v0, v1, LX/82w;->A03:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/H5n;

    .line 10
    iget-object v7, v1, LX/82w;->A05:Ljava/lang/String;

    .line 12
    iget v6, v1, LX/82w;->A00:I

    .line 14
    iget v5, v1, LX/82w;->A01:I

    .line 16
    iget v4, v1, LX/82w;->A02:I

    .line 18
    iget-object v3, v1, LX/82w;->A04:Ljava/lang/Object;

    .line 20
    iget-object v0, v0, LX/H5n;->A03:LX/05b;

    .line 22
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1D4;

    .line 30
    invoke-virtual {v0, v7}, LX/1D4;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_77

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0tD;

    .line 42
    if-eqz v0, :cond_77

    .line 44
    invoke-interface {v0}, LX/0tD;->Ak1()LX/0JL;

    .line 47
    move-result-object v0

    .line 48
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 50
    invoke-virtual {v0, v2}, LX/0JL;->A00(LX/0JL;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_77

    .line 56
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1D4;

    .line 62
    invoke-virtual {v0, v7}, LX/1D4;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_77

    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0tD;

    .line 74
    if-eqz v1, :cond_77

    .line 76
    invoke-interface {v1}, LX/0tD;->Ak1()LX/0JL;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, LX/0JL;->A00(LX/0JL;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_77

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v1, v5, v6, v0}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v3, :cond_78

    .line 93
    if-eqz v4, :cond_78

    .line 95
    const/16 v1, 0x24

    .line 97
    new-instance v0, LX/G9Q;

    .line 99
    invoke-direct {v0, v3, v2, v1}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v2, v0, v4}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 105
    invoke-static {v2}, LX/5UL;->A0Z(LX/7cQ;)LX/L4A;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, LX/2Ak;->A0m(Landroid/content/Context;LX/7cQ;)V

    .line 116
    :goto_74
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    if-eqz v2, :cond_77

    .line 122
    goto :goto_74

    .line 123
    :cond_7b
    iget-object v15, v1, LX/82w;->A03:Ljava/lang/Object;

    .line 125
    check-cast v15, LX/7W1;

    .line 127
    iget v4, v1, LX/82w;->A00:I

    .line 129
    iget-object v11, v1, LX/82w;->A05:Ljava/lang/String;

    .line 131
    iget v3, v1, LX/82w;->A01:I

    .line 133
    iget-object v2, v1, LX/82w;->A04:Ljava/lang/Object;

    .line 135
    check-cast v2, Ljava/util/List;

    .line 137
    iget v1, v1, LX/82w;->A02:I

    .line 139
    iget-object v0, v15, LX/7W1;->A01:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LX/10M;

    .line 147
    sget-object v8, LX/14y;->A00:LX/0rP;

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v10

    .line 153
    iget-object v0, v15, LX/7W1;->A06:LX/0Fv;

    .line 155
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 162
    move-result-object v13

    .line 163
    const/16 v21, 0x0

    .line 165
    new-instance v5, LX/7vr;

    .line 167
    move-object v14, v5

    .line 168
    move-object/from16 v16, v11

    .line 170
    move/from16 v19, v4

    .line 172
    move/from16 v20, v1

    .line 174
    move/from16 v18, v3

    .line 176
    move-object/from16 v17, v2

    .line 178
    invoke-direct/range {v14 .. v21}, LX/7vr;-><init>(LX/7W1;Ljava/lang/String;Ljava/util/List;IIII)V

    .line 181
    const/4 v9, 0x0

    .line 182
    iget-object v0, v7, LX/10M;->A03:LX/00x;

    .line 184
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/EOF;

    .line 190
    new-instance v4, LX/Tzh;

    .line 192
    move-object v6, v5

    .line 193
    invoke-direct/range {v4 .. v13}, LX/Tzh;-><init>(LX/VRM;LX/VRM;LX/10M;LX/0rP;LX/P4D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, v8, v4}, LX/EOF;->A01(LX/0rP;LX/FKo;)V

    .line 199
    return-void
.end method
