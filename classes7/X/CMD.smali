.class public final LX/CMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1f;


# instance fields
.field public final synthetic A00:LX/CGA;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/WaTabLayout;


# direct methods
.method public constructor <init>(LX/CGA;Lcom/whatsapp/ui/coreui/WaTabLayout;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/CMD;->A00:LX/CGA;

    .line 2
    iput-object p2, p0, LX/CMD;->A01:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cd9(LX/MAG;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CdA(LX/MAG;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/CMD;->A00:LX/CGA;

    .line 6
    iget-boolean v0, v5, LX/CGA;->A02:Z

    .line 8
    if-nez v0, :cond_e2

    .line 10
    iget-object v1, v5, LX/CGA;->A01:Ljava/util/List;

    .line 12
    iget v0, p1, LX/MAG;->A01:I

    .line 14
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/C63;

    .line 20
    if-eqz v2, :cond_e2

    .line 22
    iget-object v0, v2, LX/C63;->A01:LX/Crc;

    .line 24
    check-cast v0, LX/COL;

    .line 26
    iget v3, v0, LX/COL;->$t:I

    .line 28
    iget-object v0, v0, LX/COL;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/BHN;

    .line 32
    iget-object v1, v0, LX/BHN;->A0B:LX/BNT;

    .line 34
    packed-switch v3, :pswitch_data_e4

    .line 37
    if-eqz v1, :cond_2d

    .line 39
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/BNT;->A0e:Ljava/lang/Boolean;

    .line 45
    :cond_2d
    :goto_2d
    iget-object v0, v2, LX/C63;->A02:LX/Ct1;

    .line 47
    invoke-interface {v0}, LX/Ct1;->AXW()Landroid/view/View;

    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_e2

    .line 53
    iget-object v4, v5, LX/CGA;->A03:Landroid/view/View;

    .line 55
    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    if-eqz v0, :cond_99

    .line 59
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 64
    move-result-object v8

    .line 65
    instance-of v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    if-eqz v0, :cond_cf

    .line 69
    if-eqz v8, :cond_cf

    .line 71
    iget-object v0, v2, LX/C63;->A00:LX/Ct0;

    .line 73
    invoke-interface {v0, v4}, LX/Ct0;->AXS(Landroid/view/View;)I

    .line 76
    move-result v7

    .line 77
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 79
    if-eqz v0, :cond_75

    .line 81
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 84
    move-result v0

    .line 85
    :goto_55
    if-ltz v7, :cond_cf

    .line 87
    if-ge v7, v0, :cond_cf

    .line 89
    invoke-static {v5}, LX/CGA;->A00(LX/CGA;)I

    .line 92
    move-result v3

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_5e
    if-eq v6, v4, :cond_89

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    move-result-object v1

    .line 100
    instance-of v0, v1, Landroid/view/View;

    .line 102
    if-eqz v0, :cond_89

    .line 104
    check-cast v1, Landroid/view/View;

    .line 106
    if-eqz v1, :cond_89

    .line 108
    if-eq v1, v4, :cond_89

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v2, v0

    .line 115
    move-object v6, v1

    .line 116
    goto :goto_5e

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    goto :goto_55

    .line 119
    :pswitch_77  #0x0
    if-eqz v1, :cond_2d

    .line 121
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/BNT;->A0Z:Ljava/lang/Boolean;

    .line 127
    goto :goto_2d

    .line 128
    :pswitch_80  #0x1
    if-eqz v1, :cond_2d

    .line 130
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/BNT;->A0X:Ljava/lang/Boolean;

    .line 136
    goto :goto_2d

    .line 137
    :cond_89
    sub-int/2addr v3, v2

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/B0S;

    .line 144
    invoke-direct {v0, v1, v3}, LX/B0S;-><init>(Landroid/content/Context;I)V

    .line 147
    iput v7, v0, LX/7FQ;->A00:I

    .line 149
    invoke-virtual {v8, v0}, LX/1Or;->A0w(LX/7FQ;)V

    .line 152
    goto :goto_cf

    .line 153
    :cond_99
    instance-of v0, v4, Landroid/widget/AbsListView;

    .line 155
    if-eqz v0, :cond_cf

    .line 157
    check-cast v4, Landroid/widget/AbsListView;

    .line 159
    iget-object v0, v2, LX/C63;->A00:LX/Ct0;

    .line 161
    invoke-interface {v0, v4}, LX/Ct0;->AXS(Landroid/view/View;)I

    .line 164
    move-result v3

    .line 165
    if-ltz v3, :cond_cf

    .line 167
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getCount()I

    .line 170
    move-result v0

    .line 171
    if-ge v3, v0, :cond_cf

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_ae
    if-eq v6, v4, :cond_c5

    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    move-result-object v1

    .line 180
    instance-of v0, v1, Landroid/view/View;

    .line 182
    if-eqz v0, :cond_c5

    .line 184
    check-cast v1, Landroid/view/View;

    .line 186
    if-eqz v1, :cond_c5

    .line 188
    if-eq v1, v4, :cond_c5

    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 193
    move-result v0

    .line 194
    add-int/2addr v2, v0

    .line 195
    move-object v6, v1

    .line 196
    goto :goto_ae

    .line 197
    :cond_c5
    invoke-static {v5}, LX/CGA;->A00(LX/CGA;)I

    .line 200
    move-result v1

    .line 201
    sub-int/2addr v1, v2

    .line 202
    const/16 v0, 0x12c

    .line 204
    invoke-virtual {v4, v3, v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 207
    :cond_cf
    :goto_cf
    iget v2, p1, LX/MAG;->A01:I

    .line 209
    iget-object v1, p0, LX/CMD;->A01:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v5, LX/CGA;->A02:Z

    .line 214
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_df

    .line 220
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0O(LX/MAG;)V

    .line 223
    :cond_df
    const/4 v0, 0x0

    .line 224
    iput-boolean v0, v5, LX/CGA;->A02:Z

    .line 226
    :cond_e2
    return-void

    .line 227
    nop

    .line 228
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_80  #00000001
    .end packed-switch
.end method

.method public CdF(LX/MAG;)V
    .registers 2

    .line 0
    return-void
.end method
