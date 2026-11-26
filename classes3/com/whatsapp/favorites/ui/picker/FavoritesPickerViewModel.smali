.class public final Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/2xZ;

.field public final A06:LX/2Ti;

.field public final A07:LX/0XU;

.field public final A08:LX/37g;

.field public final A09:Lcom/whatsapp/favorites/FavoriteManager;

.field public final A0A:LX/08s;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/024;

.field public final A0G:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x8215

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ti;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A06:LX/2Ti;

    .line 14
    const/16 v0, 0xc70

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2xZ;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A05:LX/2xZ;

    .line 24
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0F:LX/024;

    .line 30
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0G:LX/024;

    .line 36
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0A:LX/08s;

    .line 42
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A07:LX/0XU;

    .line 48
    const/16 v0, 0x1d4b

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A09:Lcom/whatsapp/favorites/FavoriteManager;

    .line 58
    const/16 v0, 0x97d

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A04:LX/05b;

    .line 66
    const/16 v0, 0x1d4d

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A03:LX/05b;

    .line 74
    const/16 v0, 0x1d49

    .line 76
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/37g;

    .line 82
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A08:LX/37g;

    .line 84
    const/4 v0, 0x5

    .line 85
    iput v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A00:I

    .line 87
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    .line 93
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0C:Ljava/util/List;

    .line 99
    const/16 v0, 0x11

    .line 101
    invoke-static {p0, v0}, LX/3SJ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0D:LX/00q;

    .line 107
    const/16 v0, 0x24

    .line 109
    invoke-static {v0}, LX/3S0;->A01(I)LX/00r;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00q;

    .line 115
    return-void
.end method

.method public static final A00(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/2jg;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v9, 0x1

    .line 1
    instance-of v0, p2, LX/3UO;

    .line 3
    if-eqz v0, :cond_74

    .line 5
    move-object v8, p2

    .line 6
    check-cast v8, LX/3UO;

    .line 8
    iget v0, v8, LX/3UO;->$t:I

    .line 10
    if-ne v0, v9, :cond_74

    .line 12
    iget v2, v8, LX/3UO;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_74

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/3UO;->A00:I

    .line 23
    :goto_17
    iget-object v1, v8, LX/3UO;->A07:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v8, LX/3UO;->A00:I

    .line 29
    if-eqz v0, :cond_49

    .line 31
    if-ne v0, v9, :cond_7a

    .line 33
    iget-wide v3, v8, LX/3UO;->A01:J

    .line 35
    iget-object v5, v8, LX/3UO;->A06:Ljava/lang/Object;

    .line 37
    check-cast v5, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 39
    iget-object v6, v8, LX/3UO;->A05:Ljava/lang/Object;

    .line 41
    check-cast v6, LX/0Os;

    .line 43
    iget-object v2, v8, LX/3UO;->A03:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/0Os;

    .line 47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :goto_32
    iput-object v1, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v0, v3

    .line 57
    iput-wide v0, v5, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A01:J

    .line 59
    iget-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 63
    if-eqz v1, :cond_46

    .line 65
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0C:Ljava/util/List;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_46
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 72
    return-object v0

    .line 73
    :cond_49
    invoke-static {v1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 76
    move-result-object v6

    .line 77
    iget-object v5, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0A:LX/08s;

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    move-result-wide v3

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x4

    .line 85
    new-instance v2, LX/3XQ;

    .line 87
    invoke-direct {v2, p0, p1, v1, v0}, LX/3XQ;-><init>(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/2jg;LX/0ds;I)V

    .line 90
    iput-object v1, v8, LX/3UO;->A02:Ljava/lang/Object;

    .line 92
    iput-object v6, v8, LX/3UO;->A03:Ljava/lang/Object;

    .line 94
    iput-object v5, v8, LX/3UO;->A04:Ljava/lang/Object;

    .line 96
    iput-object v6, v8, LX/3UO;->A05:Ljava/lang/Object;

    .line 98
    iput-object p0, v8, LX/3UO;->A06:Ljava/lang/Object;

    .line 100
    iput-wide v3, v8, LX/3UO;->A01:J

    .line 102
    iput v9, v8, LX/3UO;->A00:I

    .line 104
    const-wide/16 v0, 0x1388

    .line 106
    invoke-static {v8, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v7, :cond_71

    .line 112
    return-object v7

    .line 113
    :cond_71
    move-object v2, v6

    .line 114
    move-object v5, p0

    .line 115
    goto :goto_32

    .line 116
    :cond_74
    new-instance v8, LX/3UO;

    .line 118
    invoke-direct {v8, p0, p2, v9}, LX/3UO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 121
    goto :goto_17

    .line 122
    :cond_7a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method
