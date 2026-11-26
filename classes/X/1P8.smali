.class public final LX/1P8;
.super LX/1P7;
.source ""

# interfaces
.implements LX/1P4;


# instance fields
.field public final A00:LX/1MA;

.field public final A01:LX/1M7;

.field public final A02:LX/1P5;

.field public final A03:LX/1He;

.field public final A04:LX/1Oo;

.field public final A05:LX/08a;

.field public final A06:LX/1PD;

.field public final A07:LX/1PD;

.field public final A08:LX/0hJ;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/1MA;LX/1M7;LX/1P5;LX/1He;LX/1Oo;LX/08a;)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p6, p0, LX/1P8;->A05:LX/08a;

    .line 9
    iput-object p5, p0, LX/1P8;->A04:LX/1Oo;

    .line 11
    iput-object p1, p0, LX/1P8;->A00:LX/1MA;

    .line 13
    iput-object p3, p0, LX/1P8;->A02:LX/1P5;

    .line 15
    iput-object p2, p0, LX/1P8;->A01:LX/1M7;

    .line 17
    iput-object p4, p0, LX/1P8;->A03:LX/1He;

    .line 19
    sget-object v0, LX/1PA;->A0S:LX/00g;

    .line 21
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p6, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/1P8;->A09:Z

    .line 30
    new-instance v0, LX/1PB;

    .line 32
    invoke-direct {v0, p3}, LX/1PB;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, LX/1P8;->A08:LX/0hJ;

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/1U6;

    .line 40
    invoke-direct {v0, p3, v1}, LX/1U6;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object v0, p0, LX/1P8;->A07:LX/1PD;

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/1U6;

    .line 48
    invoke-direct {v0, p3, v1}, LX/1U6;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object v0, p0, LX/1P8;->A06:LX/1PD;

    .line 53
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P8;->A02:LX/1P5;

    .line 2
    invoke-virtual {v0}, LX/1P5;->getCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 2

    .line 0
    check-cast p1, LX/1Zj;

    .line 2
    invoke-virtual {p0, p1}, LX/1P8;->A0q(LX/1Zj;)V

    .line 5
    return-void
.end method

.method public A0q(LX/1Zj;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/1P8;->A09:Z

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1Yj;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    check-cast v1, LX/1Yj;

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-virtual {v1}, LX/1Yj;->A0W()V

    .line 25
    :cond_19
    return-void
.end method

.method public AW6()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P8;->A02:LX/1P5;

    .line 2
    invoke-virtual {v0}, LX/1P5;->AW6()V

    .line 5
    return-void
.end method

.method public Aks()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P8;->A02:LX/1P5;

    .line 2
    invoke-virtual {v0}, LX/1P5;->getCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Arh()LX/1Ah;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P8;->A06:LX/1PD;

    .line 2
    invoke-interface {v0}, LX/0hJ;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/1Ah;

    .line 11
    return-object v0
.end method

.method public AxL(I)LX/1UI;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1P8;->A02:LX/1P5;

    .line 2
    invoke-virtual {v0, p1}, LX/1P5;->AxL(I)LX/1UI;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public B9j()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P8;->A07:LX/1PD;

    .line 2
    invoke-interface {v0}, LX/0hJ;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0
.end method

.method public BHY()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P8;->A02:LX/1P5;

    .line 2
    iget-object v0, v0, LX/1P5;->A01:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/1Zj;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/1P8;->A02:LX/1P5;

    .line 8
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 10
    iget-object v0, p1, LX/1Zj;->A00:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v2, p2, v1, v0}, LX/1P5;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    packed-switch p2, :pswitch_data_f4

    .line 7
    const/4 v0, 0x5

    .line 8
    if-lt p2, v0, :cond_df

    .line 10
    :pswitch_a  #0x5, 0x7, 0xb
    sget-object v2, LX/1Cr;->A03:LX/0QH;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LX/1P8;->A05:LX/08a;

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0719

    .line 28
    invoke-interface {v1, v0, p1, v4}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object v6

    .line 32
    const-string v0, "message_conversations_list_item"

    .line 34
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :goto_25
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    new-instance v0, LX/1Zj;

    .line 42
    invoke-direct {v0, v6, p1}, LX/1Zj;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x0
    iget-object v3, p0, LX/1P8;->A05:LX/08a;

    .line 48
    sget-object v0, LX/1Yj;->A11:Landroid/view/ViewOutlineProvider;

    .line 50
    const v2, 0x7f0e18ab

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/1Cr;->A03:LX/0QH;

    .line 59
    invoke-virtual {v0, v1, v3}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v2, p1, v4}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    iget-object v4, p0, LX/1P8;->A04:LX/1Oo;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v5

    .line 76
    iget-object v9, p0, LX/1P8;->A03:LX/1He;

    .line 78
    iget-object v8, p0, LX/1P8;->A01:LX/1M7;

    .line 80
    iget-object v7, p0, LX/1P8;->A00:LX/1MA;

    .line 82
    const/16 v0, 0x272a

    .line 84
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v11

    .line 88
    :try_start_58
    const/16 v0, 0x1d29

    .line 90
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_58 .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    const/4 v10, 0x0

    .line 94
    invoke-virtual/range {v4 .. v11}, LX/1Oo;->A00(Landroid/content/Context;Landroid/view/View;LX/1MA;LX/1M7;LX/1He;LX/1cA;Z)LX/1ZQ;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    goto :goto_25

    .line 102
    :pswitch_66  #0x4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0e0707

    .line 113
    goto :goto_b9

    .line 114
    :pswitch_72  #0x6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f0e0705

    .line 125
    goto :goto_b9

    .line 126
    :pswitch_7e  #0x8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0e0708

    .line 137
    goto :goto_b9

    .line 138
    :pswitch_8a  #0x9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0e0706

    .line 149
    goto :goto_b9

    .line 150
    :pswitch_96  #0xa
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f0e070a

    .line 161
    goto :goto_b9

    .line 162
    :pswitch_a2  #0xc
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f0e0709

    .line 173
    goto :goto_b9

    .line 174
    :pswitch_ae  #0xd
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f0e0704

    .line 185
    :goto_b9
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 192
    goto/16 :goto_25

    .line 194
    :pswitch_c2  #0x1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f0e0ce5

    .line 205
    goto :goto_d9

    .line 206
    :pswitch_ce  #0x3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f0e070f

    .line 217
    :goto_d9
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220
    move-result-object v6

    .line 221
    goto/16 :goto_25

    .line 223
    :cond_df
    :pswitch_df  #0x2
    const-string v1, "Unknown view type: "

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    nop

    .line 244
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_c2  #00000001
        :pswitch_df  #00000002
        :pswitch_ce  #00000003
        :pswitch_66  #00000004
        :pswitch_a  #00000005
        :pswitch_72  #00000006
        :pswitch_a  #00000007
        :pswitch_7e  #00000008
        :pswitch_8a  #00000009
        :pswitch_96  #0000000a
        :pswitch_a  #0000000b
        :pswitch_a2  #0000000c
        :pswitch_ae  #0000000d
    .end packed-switch
.end method

.method public Cyh(LX/1Ah;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1P8;->A06:LX/1PD;

    .line 2
    invoke-virtual {v0, p1}, LX/1PD;->A01(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public D2a(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1P8;->A02:LX/1P5;

    .line 2
    invoke-virtual {v0, p1}, LX/1P5;->D2a(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P8;->A02:LX/1P5;

    .line 2
    invoke-virtual {v0}, LX/1P5;->getCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P8;->A08:LX/0hJ;

    .line 2
    invoke-interface {v0}, LX/0hJ;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Landroid/widget/Filter;

    .line 11
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/1P8;->A02:LX/1P5;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1P8;->A02:LX/1P5;

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
