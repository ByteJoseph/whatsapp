.class public final LX/LOW;
.super LX/LP7;
.source ""

# interfaces
.implements LX/I4K;
.implements LX/Mum;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/19B;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1eC;LX/19B;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, LX/Kzo;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 12
    iput-object p4, p0, LX/LOW;->A01:LX/19B;

    .line 14
    const/16 v0, 0xa73

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LOW;->A08:LX/05b;

    .line 22
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LOW;->A0A:LX/05b;

    .line 28
    const/16 v0, 0x1225

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LOW;->A06:LX/05b;

    .line 36
    const/16 v0, 0x1236

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LOW;->A07:LX/05b;

    .line 44
    const v0, 0x14195

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LOW;->A09:LX/05b;

    .line 53
    const v0, 0x2801a

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/LOW;->A05:LX/05b;

    .line 62
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 64
    const/16 v0, 0x23

    .line 66
    invoke-static {v1, p0, v0}, LX/KyL;->A0w(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/LOW;->A04:LX/00q;

    .line 72
    const/16 v0, 0x24

    .line 74
    invoke-static {v1, p0, v0}, LX/KyL;->A0w(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/LOW;->A03:LX/00q;

    .line 80
    new-array v2, v2, [LX/MID;

    .line 82
    const v0, 0x7f0b3c1b

    .line 85
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/LinearLayout;

    .line 91
    new-instance v0, LX/MID;

    .line 93
    invoke-direct {v0, v1, p0}, LX/MID;-><init>(Landroid/widget/LinearLayout;LX/LOW;)V

    .line 96
    aput-object v0, v2, v4

    .line 98
    const v0, 0x7f0b3c1c

    .line 101
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/LinearLayout;

    .line 107
    new-instance v0, LX/MID;

    .line 109
    invoke-direct {v0, v1, p0}, LX/MID;-><init>(Landroid/widget/LinearLayout;LX/LOW;)V

    .line 112
    invoke-static {v0, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/LOW;->A02:Ljava/util/List;

    .line 118
    const v0, 0x7f0b0fcf

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 124
    return-void
.end method

.method public static final synthetic A00(LX/LOW;)LX/M2l;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LOW;->getMediaDownloadHelperProvider()LX/M2l;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/LOW;)LX/0XC;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LOW;->getWaPermissionsHelper()LX/0XC;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/LOW;)LX/8dm;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LOW;->getStickerFactory()LX/8dm;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(LX/LOW;)Lcom/whatsapp/media/SendMediaMessageManager;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LOW;->getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A04(LX/LOW;)LX/TaZ;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LOW;->getMediaDownloadManager()LX/TaZ;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A05(LX/LOW;)LX/ApF;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LOW;->getStickerInfoDialogFactory()LX/ApF;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A06()V
    .registers 10

    .line 0
    iget-object v8, p0, LX/LOW;->A00:Ljava/util/List;

    .line 2
    if-eqz v8, :cond_47

    .line 4
    iget-object v7, p0, LX/LOW;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 9
    move-result v6

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_b
    if-ge v5, v6, :cond_47

    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v5, v0, :cond_3e

    .line 19
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/MID;

    .line 25
    iget-object v0, v4, LX/MID;->A0F:LX/LOW;

    .line 27
    iget-object v3, v0, LX/KyL;->A14:LX/N0s;

    .line 29
    iget-object v2, v4, LX/MID;->A07:LX/1eC;

    .line 31
    if-eqz v3, :cond_41

    .line 33
    invoke-interface {v3}, LX/N0s;->Bd9()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_41

    .line 39
    if-eqz v2, :cond_41

    .line 41
    invoke-static {v4}, LX/MID;->A01(LX/MID;)V

    .line 44
    iget-object v1, v4, LX/MID;->A02:Landroid/view/View;

    .line 46
    if-eqz v1, :cond_37

    .line 48
    invoke-interface {v3, v2}, LX/N0s;->BlX(LX/1AZ;)Z

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 55
    :cond_37
    iget-object v0, v4, LX/MID;->A02:Landroid/view/View;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 62
    :cond_3e
    :goto_3e
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_b

    .line 65
    :cond_41
    iget-object v0, v4, LX/MID;->A02:Landroid/view/View;

    .line 67
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 70
    goto :goto_3e

    .line 71
    :cond_47
    return-void
.end method

.method private final A07(Z)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/LOW;->A00:Ljava/util/List;

    .line 2
    if-eqz v5, :cond_27

    .line 4
    iget-object v4, p0, LX/LOW;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_27

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/MID;

    .line 23
    if-ge v2, v0, :cond_25

    .line 25
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1eC;

    .line 31
    :goto_1f
    invoke-virtual {v1, v0, p1}, LX/MID;->A03(LX/1eC;Z)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_1f

    .line 39
    :cond_27
    return-void
.end method

.method private final getContactBubbleHeader()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOW;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaDownloadHelperProvider()LX/M2l;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOW;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M2l;

    .line 8
    return-object v0
.end method

.method private final getMediaDownloadManager()LX/TaZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOW;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TaZ;

    .line 8
    return-object v0
.end method

.method private final getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOW;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 8
    return-object v0
.end method

.method private final getStickerContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOW;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getStickerFactory()LX/8dm;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOW;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8dm;

    .line 8
    return-object v0
.end method

.method private final getStickerInfoDialogFactory()LX/ApF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOW;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ApF;

    .line 8
    return-object v0
.end method

.method private final getWaPermissionsHelper()LX/0XC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOW;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XC;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A1S(LX/1dJ;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LOW;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/MID;

    .line 22
    iget-object v0, v4, LX/MID;->A07:LX/1eC;

    .line 24
    if-eqz v0, :cond_a

    .line 26
    invoke-static {v0, p1}, LX/Ksl;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 32
    iget-object v3, v4, LX/MID;->A0E:Lcom/whatsapp/stickers/StickerView;

    .line 34
    iget-object v1, v4, LX/MID;->A0F:LX/LOW;

    .line 36
    new-instance v0, LX/L1M;

    .line 38
    invoke-direct {v0, v4, v1}, LX/L1M;-><init>(LX/MID;LX/LOW;)V

    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    new-instance v2, LX/L3D;

    .line 46
    invoke-direct {v2, v4}, LX/L3D;-><init>(LX/MID;)V

    .line 49
    const-wide/16 v0, 0x960

    .line 51
    invoke-static {v2, v0, v1}, LX/Ksn;->A15(Landroid/view/animation/Animation;J)V

    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    :cond_39
    return-void
.end method

.method public A21()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/LOW;->A07(Z)V

    .line 4
    invoke-static {p0, v0}, LX/KyV;->A1J(LX/KyV;Z)V

    .line 7
    return-void
.end method

.method public A24()V
    .registers 11

    .line 0
    iget-object v9, p0, LX/LOW;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 5
    move-result v8

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_7
    if-ge v7, v8, :cond_8b

    .line 9
    iget-object v3, p0, LX/LOW;->A00:Ljava/util/List;

    .line 11
    if-eqz v3, :cond_79

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v7, v0, :cond_79

    .line 19
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/MID;

    .line 25
    iget-object v0, v0, LX/MID;->A0D:LX/9zl;

    .line 27
    iget-object v6, v0, LX/9zl;->A0F:LX/15j;

    .line 29
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1eC;

    .line 35
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 37
    if-eqz v1, :cond_86

    .line 39
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 41
    if-eqz v0, :cond_84

    .line 43
    iget-boolean v0, v1, LX/8d9;->A18:Z

    .line 45
    if-nez v0, :cond_84

    .line 47
    iget-wide v0, v1, LX/8d9;->A0J:J

    .line 49
    long-to-int v2, v0

    .line 50
    invoke-direct {p0}, LX/LOW;->getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1eB;

    .line 60
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A0J(LX/1eB;)Z

    .line 63
    move-result v0

    .line 64
    div-int/lit8 v5, v2, 0x2

    .line 66
    if-eqz v0, :cond_46

    .line 68
    add-int/lit8 v5, v5, 0x32

    .line 70
    :cond_46
    if-eqz v5, :cond_4d

    .line 72
    const/16 v0, 0x64

    .line 74
    const/4 v4, 0x0

    .line 75
    if-ne v5, v0, :cond_4e

    .line 77
    :cond_4d
    :goto_4d
    const/4 v4, 0x1

    .line 78
    :cond_4e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v2

    .line 82
    if-nez v5, :cond_7c

    .line 84
    const v1, 0x7f04051b

    .line 87
    const v0, 0x7f0604b0

    .line 90
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 93
    move-result v0

    .line 94
    :goto_5e
    invoke-static {p0, v0}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 97
    move-result v3

    .line 98
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "#updateProgress"

    .line 108
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x1

    .line 113
    new-instance v0, LX/Mje;

    .line 115
    invoke-direct {v0, v5, v3, v1, v4}, LX/Mje;-><init>(IIIZ)V

    .line 118
    invoke-virtual {v6, v0, v2}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 121
    :cond_79
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_7c
    const v0, 0x7f04051a

    .line 127
    invoke-static {v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 130
    move-result v0

    .line 131
    goto :goto_5e

    .line 132
    :cond_84
    const/4 v5, 0x0

    .line 133
    goto :goto_4d

    .line 134
    :cond_86
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/LOW;->getFMessage()LX/1eC;

    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 7
    if-eqz p2, :cond_d

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/LOW;->A07(Z)V

    .line 13
    :cond_d
    invoke-direct {p0}, LX/LOW;->A06()V

    .line 16
    return-void
.end method

.method public A2l(LX/1dJ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LOW;->A00:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_c

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v2
.end method

.method public A2p(Ljava/util/List;Z)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/LOW;->A00:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {p0}, LX/LOW;->getFMessage()LX/1eC;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    const/4 v5, 0x1

    .line 17
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1e

    .line 24
    const-string v0, "ConversationRowStickerAlbum/setAlbumMessages improper number of stickers in sticker album"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    if-nez p2, :cond_39

    .line 32
    iget-object v4, p0, LX/LOW;->A00:Ljava/util/List;

    .line 34
    if-eqz v4, :cond_38

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_29
    if-ge v2, v3, :cond_39

    .line 43
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-ne v1, v0, :cond_38

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_29

    .line 56
    :cond_38
    const/4 p2, 0x1

    .line 57
    :cond_39
    iput-object p1, p0, LX/LOW;->A00:Ljava/util/List;

    .line 59
    invoke-static {p1, v6}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 62
    move-result-object v0

    .line 63
    invoke-super {p0, v0, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 66
    if-nez v5, :cond_46

    .line 68
    if-eqz p2, :cond_49

    .line 70
    :cond_46
    invoke-direct {p0, v5}, LX/LOW;->A07(Z)V

    .line 73
    :cond_49
    invoke-direct {p0}, LX/LOW;->A06()V

    .line 76
    return-void
.end method

.method public Bgg()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/LOW;->A00:Ljava/util/List;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-static {v2}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/91T;

    .line 21
    if-eqz v0, :cond_9

    .line 23
    check-cast v1, LX/91T;

    .line 25
    iget-boolean v0, v1, LX/91T;->A04:Z

    .line 27
    if-eqz v0, :cond_9

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v3
.end method

.method public synthetic D2m()V
    .registers 1

    .line 0
    return-void
.end method

.method public D9N()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LOW;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MID;

    .line 18
    iget-object v0, v0, LX/MID;->A0E:Lcom/whatsapp/stickers/StickerView;

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    return-void
.end method

.method public DAn()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LOW;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MID;

    .line 18
    iget-object v0, v0, LX/MID;->A0E:Lcom/whatsapp/stickers/StickerView;

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    return-void
.end method

.method public getBubbleType()LX/Kzs;
    .registers 4

    .line 0
    iget-object v0, p0, LX/LOW;->A00:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1AZ;

    .line 10
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/KyL;->A1B:LX/0GG;

    .line 16
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-virtual {v1, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 30
    if-eqz v0, :cond_22

    .line 32
    if-eqz v1, :cond_25

    .line 34
    :cond_22
    sget-object v0, LX/Kzs;->A02:LX/Kzs;

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, LX/Kzs;->A04:LX/Kzs;

    .line 39
    return-object v0
.end method

.method public getCapabilities()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06bd

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/LOW;->getFMessage()LX/1eC;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1eC;
    .registers 3

    .line 0
    iget-object v1, p0, LX/KyL;->A0G:LX/1AZ;

    .line 2
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    .line 7
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, LX/1eC;

    .line 12
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06bd

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getMaxAlbumSize()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public getMessageCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOW;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMinAlbumSize()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06be

    .line 3
    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070f56

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/LOW;->A02:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MID;

    .line 21
    iget-object v0, v0, LX/MID;->A06:LX/AUB;

    .line 23
    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0}, LX/AUB;->A02()V

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/Kzo;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/LOW;->A02:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MID;

    .line 21
    iget-object v1, v0, LX/MID;->A06:LX/AUB;

    .line 23
    if-eqz v1, :cond_9

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/AUB;->A04:Z

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/AUB;->A00(LX/AUB;LX/A6M;)V

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    return-void
.end method
