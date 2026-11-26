.class public final LX/KvC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/2Fb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1760

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KvC;->A01:LX/05b;

    .line 11
    const/16 v0, 0xfd2

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Fb;

    .line 19
    iput-object v0, p0, LX/KvC;->A02:LX/2Fb;

    .line 21
    const v0, 0x18566

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/KvC;->A00:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/KvC;LX/1AZ;Ljava/util/List;)Landroid/content/Intent;
    .registers 14

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return-object v9

    .line 8
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    new-array v8, v0, [J

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v3, :cond_20

    .line 21
    invoke-static {p3, v2}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 24
    move-result-object v0

    .line 25
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 27
    aput-wide v0, v8, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_13

    .line 32
    :cond_20
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 36
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 38
    if-nez v0, :cond_34

    .line 40
    invoke-static {v7}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7d

    .line 46
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_7d

    .line 52
    :cond_34
    :goto_34
    iget-wide v2, p2, LX/1AZ;->A0k:J

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v6

    .line 58
    iget-object v0, p1, LX/KvC;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Unl;

    .line 66
    invoke-virtual {v0, v7}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity"

    .line 80
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v0, "message_ids"

    .line 85
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 88
    invoke-static {v9}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "jid"

    .line 94
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-static {v7}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "chat_jid"

    .line 103
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    if-eqz v6, :cond_71

    .line 108
    const-string v0, "album_message_id"

    .line 110
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 113
    :cond_71
    if-eqz v5, :cond_7c

    .line 115
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v1

    .line 119
    const-string v0, "chats_folder_type"

    .line 121
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    :cond_7c
    return-object v4

    .line 125
    :cond_7d
    move-object v9, v7

    .line 126
    goto :goto_34
.end method


# virtual methods
.method public final A01(LX/1AZ;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget v1, p1, LX/1AZ;->A0i:I

    .line 2
    if-eqz v1, :cond_3e

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2d

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_2d

    .line 10
    const/16 v0, 0x14

    .line 12
    if-eq v1, v0, :cond_1d

    .line 14
    const/16 v0, 0x17

    .line 16
    if-eq v1, v0, :cond_1a

    .line 18
    const/16 v0, 0x25

    .line 20
    if-eq v1, v0, :cond_1a

    .line 22
    const/16 v0, 0x6e

    .line 24
    if-eq v1, v0, :cond_3e

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1a

    .line 35
    check-cast p1, LX/91T;

    .line 37
    iget v1, p1, LX/91T;->A00:I

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_1a

    .line 42
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    check-cast p1, LX/1eC;

    .line 47
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1a

    .line 59
    :cond_3b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    iget-object v0, p0, LX/KvC;->A01:LX/05b;

    .line 64
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Atc;

    .line 72
    invoke-virtual {v0, p1}, LX/Atc;->A00(LX/1AZ;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1a

    .line 78
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 80
    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/MJb;LX/1AZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, p5}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {p6, v2, p2}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-static {p5, p4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p0, p3, v0}, LX/KvC;->A00(Landroid/content/Context;LX/KvC;LX/1AZ;Ljava/util/List;)Landroid/content/Intent;

    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_73

    .line 19
    const-class v0, LX/0Iu;

    .line 21
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/0Ir;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v7

    .line 31
    if-lt p7, v1, :cond_27

    .line 33
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_74

    .line 39
    :cond_27
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    if-ge p7, v0, :cond_74

    .line 45
    const-string v0, "start_index"

    .line 47
    invoke-virtual {v5, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    invoke-interface {p4, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1eC;

    .line 56
    invoke-virtual {p2, v0, v7}, LX/MJb;->A04(LX/1eC;Ljava/util/ArrayList;)V

    .line 59
    :cond_3b
    if-eqz p8, :cond_4f

    .line 61
    iget-object v0, p2, LX/MJb;->A0B:Landroid/widget/ImageView;

    .line 63
    invoke-static {v6, v0}, LX/MKt;->A03(Landroid/app/Activity;Landroid/view/View;)Landroid/os/Bundle;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "animation_bundle"

    .line 69
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 79
    :cond_4f
    new-array v0, v4, [LX/1aq;

    .line 81
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [LX/1aq;

    .line 87
    array-length v0, v1

    .line 88
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [LX/1aq;

    .line 94
    invoke-static {v6, v0}, LX/9yu;->A03(Landroid/app/Activity;[LX/1aq;)LX/8iG;

    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/8iG;->A00:Landroid/app/ActivityOptions;

    .line 100
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/L89;

    .line 106
    invoke-direct {v0, p2, v6, v4}, LX/L89;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v6, v0}, LX/0Ir;->A3L(LX/6Mx;)V

    .line 112
    invoke-virtual {v6, v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    invoke-static {v1, p4}, LX/8cX;->A00(ILjava/util/List;)I

    .line 119
    move-result v3

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_79
    if-ge v2, v3, :cond_3b

    .line 123
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/MJb;

    .line 129
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1eC;

    .line 135
    invoke-virtual {v1, v0, v7}, LX/MJb;->A04(LX/1eC;Ljava/util/ArrayList;)V

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_79
.end method
