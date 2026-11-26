.class public LX/L3i;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/M3D;

.field public final synthetic A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L3i;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    new-instance v0, LX/M3D;

    .line 7
    invoke-direct {v0, p1}, LX/M3D;-><init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    .line 10
    iput-object v0, p0, LX/L3i;->A01:LX/M3D;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .registers 10

    .line 0
    iput-object p1, p0, LX/L3i;->A00:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object v4, p0, LX/L3i;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 7
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A01:Landroid/os/Bundle;

    .line 9
    if-eqz v0, :cond_26

    .line 11
    invoke-virtual {v4}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A01:Landroid/os/Bundle;

    .line 17
    const-string v0, "top_index"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A01:Landroid/os/Bundle;

    .line 25
    const-string v0, "top_offset"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v2, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A01:Landroid/os/Bundle;

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "start_index"

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, LX/L3i;->getCount()I

    .line 52
    move-result v0

    .line 53
    if-ge v4, v0, :cond_25

    .line 55
    iget-object v6, p0, LX/L3i;->A01:LX/M3D;

    .line 57
    new-instance v0, Landroid/graphics/Point;

    .line 59
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 62
    iget-object v1, v6, LX/M3D;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 64
    invoke-static {v1, v0}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 67
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 69
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 71
    invoke-virtual {v1}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/00M;->A03(Landroid/view/View;)V

    .line 78
    if-lt v7, v2, :cond_93

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v4, v0, v3}, LX/L3i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2}, LX/5UK;->A08(I)I

    .line 88
    move-result v0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    .line 93
    mul-int/lit8 v0, v7, 0x4

    .line 95
    div-int/lit8 v0, v0, 0x5

    .line 97
    iput v0, v6, LX/M3D;->A01:I

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result v2

    .line 103
    iput v2, v6, LX/M3D;->A02:I

    .line 105
    iget v1, v6, LX/M3D;->A01:I

    .line 107
    if-ge v1, v2, :cond_8f

    .line 109
    iput v4, v6, LX/M3D;->A00:I

    .line 111
    :goto_6f
    if-eqz v4, :cond_a8

    .line 113
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, LX/L3i;->getCount()I

    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x1

    .line 122
    sub-int/2addr v1, v0

    .line 123
    if-ne v4, v1, :cond_7e

    .line 125
    const/4 v5, 0x1

    .line 126
    :cond_7e
    invoke-virtual {v6, v7, v2, v5}, LX/M3D;->A00(IIZ)I

    .line 129
    move-result v0

    .line 130
    iput v0, v6, LX/M3D;->A03:I

    .line 132
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v4, v0

    .line 137
    iget v0, v6, LX/M3D;->A03:I

    .line 139
    :goto_8b
    invoke-virtual {v3, v4, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 142
    return-void

    .line 143
    :cond_8f
    const/4 v0, -0x1

    .line 144
    iput v0, v6, LX/M3D;->A00:I

    .line 146
    goto :goto_6f

    .line 147
    :cond_93
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 150
    move-result v0

    .line 151
    add-int/2addr v4, v0

    .line 152
    invoke-static {v1}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)I

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f07005f

    .line 163
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 166
    move-result v0

    .line 167
    goto :goto_8b

    .line 168
    :cond_a8
    iput v5, v6, LX/M3D;->A03:I

    .line 170
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L3i;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/L3i;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/L3i;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2
    invoke-virtual {v0}, LX/KtS;->getConversationRowInflater()LX/KvA;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/L3i;->A00:Ljava/util/List;

    .line 8
    if-nez v0, :cond_13

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v0}, LX/KvA;->A03(LX/1AZ;)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-static {v0, p1}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_b
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    iget-object v0, p0, LX/L3i;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_a8

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez p2, :cond_7c

    .line 12
    iget-object v4, p0, LX/L3i;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 14
    invoke-virtual {v4}, LX/KtS;->getConversationRowInflater()LX/KvA;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v4, v3}, LX/KvA;->A04(LX/N0s;LX/1AZ;)LX/KyV;

    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f0b233c

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    :cond_22
    iget-object v0, v4, LX/0J4;->A04:LX/08a;

    .line 36
    invoke-static {v0, v3}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4d

    .line 42
    const v0, 0x7f0b1f17

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v6

    .line 49
    const v0, 0x7f0b0944

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v5

    .line 56
    const v0, 0x7f0b0933

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v6}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 66
    move-result v0

    .line 67
    if-eqz v5, :cond_48

    .line 69
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_48
    if-eqz v1, :cond_4d

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_4d
    :goto_4d
    iget-object v5, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0j:Ljava/util/HashSet;

    .line 79
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 81
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_65

    .line 87
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 90
    iget-boolean v0, v4, LX/0J4;->A0C:Z

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 94
    if-nez v0, :cond_65

    .line 96
    iget-boolean v0, v3, LX/1AZ;->A0d:Z

    .line 98
    invoke-virtual {p2, v2, v0}, LX/KyV;->A2A(IZ)V

    .line 101
    :cond_65
    iget-object v2, p0, LX/L3i;->A01:LX/M3D;

    .line 103
    move-object v1, p2

    .line 104
    iget v0, v2, LX/M3D;->A00:I

    .line 106
    if-ne v0, p1, :cond_73

    .line 108
    iget v0, v2, LX/M3D;->A01:I

    .line 110
    iput v0, p2, LX/KyV;->A01:I

    .line 112
    :goto_70
    iput-object v1, v2, LX/M3D;->A04:LX/KyV;

    .line 114
    :cond_72
    return-object p2

    .line 115
    :cond_73
    const/4 v0, 0x0

    .line 116
    iput v0, p2, LX/KyV;->A01:I

    .line 118
    iget-object v0, v2, LX/M3D;->A04:LX/KyV;

    .line 120
    if-ne v0, p2, :cond_72

    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_70

    .line 124
    :cond_7c
    check-cast p2, LX/KyV;

    .line 126
    iget-object v4, p0, LX/L3i;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 128
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0j:Ljava/util/HashSet;

    .line 130
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9a

    .line 138
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0i:Ljava/util/HashSet;

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9a

    .line 146
    invoke-static {v4}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/KtR;->A00:LX/LkM;

    .line 152
    if-eqz v0, :cond_9b

    .line 154
    :cond_9a
    const/4 v5, 0x1

    .line 155
    :cond_9b
    invoke-virtual {v4}, LX/KtS;->getConversationRowInflater()LX/KvA;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p2, v3, v5}, LX/KvA;->A09(LX/KyV;LX/1AZ;Z)V

    .line 162
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0i:Ljava/util/HashSet;

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 167
    goto :goto_4d

    .line 168
    :cond_a8
    invoke-static {v0, p1}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 171
    move-result-object v3

    .line 172
    goto/16 :goto_5
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/16 v0, 0xb2

    .line 2
    return v0
.end method
