.class public final LX/LCZ;
.super LX/1Oi;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/LCZ;->A01:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 2
    iput-object p1, p0, LX/LCZ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-nez p2, :cond_a6

    .line 8
    iget-object v3, p0, LX/LCZ;->A01:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 10
    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/5fY;

    .line 12
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    const-string v1, "horizontalBusinessListView"

    .line 16
    if-eqz v0, :cond_b2

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/5eX;->A06(LX/1Or;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_a6

    .line 28
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v3}, LX/LeM;->A5k()LX/L9c;

    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    if-eqz v0, :cond_b2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v4

    .line 44
    iget-object v1, v5, LX/1Lu;->A00:Landroid/app/Application;

    .line 46
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 48
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/high16 v0, 0x41800000  # 16.0f

    .line 53
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v4, v0

    .line 58
    iget-object v3, v5, LX/L9c;->A0H:LX/07g;

    .line 60
    invoke-static {v3}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_b0

    .line 66
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/LXx;

    .line 72
    :goto_48
    instance-of v0, v1, LX/LXw;

    .line 74
    if-eqz v0, :cond_a7

    .line 76
    check-cast v1, LX/LXw;

    .line 78
    iget-object v2, v1, LX/LXw;->A00:Ljava/lang/Object;

    .line 80
    if-eqz v2, :cond_5f

    .line 82
    check-cast v2, LX/MOE;

    .line 84
    :goto_54
    iput-object v2, v5, LX/L9c;->A06:LX/MOE;

    .line 86
    iget-object v1, v5, LX/L9c;->A07:LX/MIX;

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v2, v0}, LX/MIX;->A04(LX/MOE;Ljava/lang/Integer;)V

    .line 95
    :cond_5f
    iget-object v6, v5, LX/L9c;->A06:LX/MOE;

    .line 97
    if-eqz v6, :cond_a6

    .line 99
    invoke-static {v3}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 106
    move-result v4

    .line 107
    iget-object v1, v5, LX/L9c;->A0P:LX/05b;

    .line 109
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LX/Mhx;

    .line 115
    add-int/lit8 v3, v7, 0x1

    .line 117
    invoke-static {v5}, LX/MJs;->A02(LX/L9c;)Ljava/lang/Integer;

    .line 120
    move-result-object v9

    .line 121
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 124
    move-result-object v11

    .line 125
    const-string v0, "local_biz_count"

    .line 127
    invoke-static {v0, v11, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 130
    const-string v0, "ranked_position"

    .line 132
    invoke-static {v0, v11, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 135
    const/16 v14, 0x8

    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v12, 0xb

    .line 140
    const/16 v13, 0x46

    .line 142
    invoke-virtual/range {v8 .. v14}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 145
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/Mhx;

    .line 151
    iget-object v0, v6, LX/MOE;->A0B:LX/MOC;

    .line 153
    iget-object v0, v0, LX/MOC;->A03:LX/MOD;

    .line 155
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    invoke-static {v5}, LX/MJs;->A02(LX/L9c;)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0, v3, v4, v1}, LX/Mhx;->A05(Ljava/lang/Integer;IIZ)V

    .line 166
    :cond_a6
    return-void

    .line 167
    :cond_a7
    instance-of v0, v1, LX/LXg;

    .line 169
    if-eqz v0, :cond_5f

    .line 171
    check-cast v1, LX/LXg;

    .line 173
    iget-object v2, v1, LX/LXg;->A00:LX/MOE;

    .line 175
    goto :goto_54

    .line 176
    :cond_b0
    const/4 v1, 0x0

    .line 177
    goto :goto_48

    .line 178
    :cond_b2
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0
.end method
