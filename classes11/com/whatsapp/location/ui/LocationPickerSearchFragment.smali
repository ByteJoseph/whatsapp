.class public final Lcom/whatsapp/location/ui/LocationPickerSearchFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/LbQ;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/MMr;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0x565

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A07:LX/05b;

    .line 11
    const/16 v0, 0x16

    .line 13
    new-instance v1, LX/Mt4;

    .line 15
    invoke-direct {v1, p0, v0}, LX/Mt4;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    const/16 v0, 0x17

    .line 22
    invoke-static {v5, v1, v0}, LX/Mt4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v6

    .line 26
    const-class v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 28
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x21

    .line 34
    new-instance v3, LX/5LU;

    .line 36
    invoke-direct {v3, v6, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/16 v0, 0x2d

    .line 41
    new-instance v2, LX/FC5;

    .line 43
    invoke-direct {v2, v6, v0}, LX/FC5;-><init>(LX/00q;I)V

    .line 46
    const/16 v1, 0x2e

    .line 48
    new-instance v0, LX/FC5;

    .line 50
    invoke-direct {v0, p0, v6, v1}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 53
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0C:LX/00q;

    .line 59
    const/16 v3, 0x9

    .line 61
    new-instance v6, LX/5D5;

    .line 63
    invoke-direct {v6, v3}, LX/5D5;-><init>(I)V

    .line 66
    const/16 v0, 0x18

    .line 68
    new-instance v1, LX/Mt4;

    .line 70
    invoke-direct {v1, p0, v0}, LX/Mt4;-><init>(Ljava/lang/Object;I)V

    .line 73
    const/16 v0, 0x19

    .line 75
    invoke-static {v5, v1, v0}, LX/Mt4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 78
    move-result-object v5

    .line 79
    const-class v0, LX/LA2;

    .line 81
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 84
    move-result-object v4

    .line 85
    const/16 v0, 0x22

    .line 87
    new-instance v2, LX/5LU;

    .line 89
    invoke-direct {v2, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 92
    const/16 v1, 0x2f

    .line 94
    new-instance v0, LX/FC5;

    .line 96
    invoke-direct {v0, v5, v1}, LX/FC5;-><init>(LX/00q;I)V

    .line 99
    invoke-static {v2, v6, v0, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00q;

    .line 105
    const/16 v2, 0x8

    .line 107
    new-instance v0, LX/5DG;

    .line 109
    invoke-direct {v0, p0, v2}, LX/5DG;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0E:LX/00q;

    .line 118
    const/16 v1, 0xb

    .line 120
    new-instance v0, LX/Mov;

    .line 122
    invoke-direct {v0, p0, v1}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0F:LX/00q;

    .line 131
    new-instance v0, LX/Mov;

    .line 133
    invoke-direct {v0, p0, v2}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0A:LX/00q;

    .line 142
    new-instance v0, LX/Mov;

    .line 144
    invoke-direct {v0, p0, v3}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0B:LX/00q;

    .line 153
    const/16 v1, 0xa

    .line 155
    new-instance v0, LX/Mov;

    .line 157
    invoke-direct {v0, p0, v1}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0D:LX/00q;

    .line 166
    const/16 v0, 0xdc6

    .line 168
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A04:LX/05b;

    .line 174
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A09:LX/05b;

    .line 180
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A08:LX/05b;

    .line 186
    const/16 v0, 0xfe9

    .line 188
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A05:LX/05b;

    .line 194
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A03:LX/05b;

    .line 200
    const/16 v0, 0x14ff

    .line 202
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A06:LX/05b;

    .line 208
    const/16 v0, 0xa0

    .line 210
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 213
    new-instance v0, LX/MMr;

    .line 215
    invoke-direct {v0, p0}, LX/MMr;-><init>(Lcom/whatsapp/location/ui/LocationPickerSearchFragment;)V

    .line 218
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0H:LX/MMr;

    .line 220
    return-void
.end method

.method public static final A00(Lcom/whatsapp/location/ui/LocationPickerSearchFragment;Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0F:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0B:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 64
    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0D:LX/00q;

    .line 66
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_52

    .line 80
    const/16 v3, 0x8

    .line 82
    :cond_52
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 85
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0E:LX/00q;

    .line 95
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2}, LX/3dD;->A01(I)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e094e

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2N()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00:Landroid/app/Dialog;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0aW;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0H:LX/MMr;

    .line 23
    invoke-virtual {v1, v0}, LX/0aW;->A08(Landroid/location/LocationListener;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A08:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A05:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A09:LX/05b;

    .line 42
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0BH;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A06:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/13B;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A07:LX/05b;

    .line 64
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-static {v4, v0, v2, v3, v1}, LX/Ksm;->A10(Landroid/content/Context;LX/00y;LX/0BH;LX/0XC;LX/13B;)V

    .line 69
    return-void
.end method

.method public A2R()V
    .registers 19

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v8, p0

    .line 3
    iput-boolean v4, v8, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 5
    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A09:LX/05b;

    .line 7
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0XC;

    .line 15
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 18
    move-result v2

    .line 19
    iget-object v9, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00q;

    .line 21
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/LA2;

    .line 27
    iget-object v1, v0, LX/LA2;->A09:LX/0JU;

    .line 29
    invoke-static {v2}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 36
    if-eqz v2, :cond_96

    .line 38
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A08:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 47
    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A05:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/0XC;

    .line 58
    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A03:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0BH;

    .line 66
    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A06:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/13B;

    .line 74
    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A07:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-static {v5, v0, v2, v3, v1}, LX/Ksm;->A10(Landroid/content/Context;LX/00y;LX/0BH;LX/0XC;LX/13B;)V

    .line 81
    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A04:LX/05b;

    .line 83
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0aW;

    .line 91
    const-string v11, "location-search-onresume"

    .line 93
    invoke-virtual {v0, v11, v4}, LX/0aW;->A06(Ljava/lang/String;I)Landroid/location/Location;

    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0aW;

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v1, v11, v0}, LX/0aW;->A06(Ljava/lang/String;I)Landroid/location/Location;

    .line 107
    move-result-object v5

    .line 108
    if-eqz v6, :cond_97

    .line 110
    if-eqz v5, :cond_7c

    .line 112
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 119
    move-result-wide v1

    .line 120
    cmp-long v0, v3, v1

    .line 122
    if-lez v0, :cond_97

    .line 124
    :cond_7c
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/LA2;

    .line 130
    invoke-virtual {v0, v6}, LX/LA2;->A13(Landroid/location/Location;)V

    .line 133
    :goto_85
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    check-cast v9, LX/0aW;

    .line 139
    iget-object v10, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0H:LX/MMr;

    .line 141
    const/4 v13, 0x3

    .line 142
    const-wide/16 v14, 0x1388

    .line 144
    const/4 v12, 0x0

    .line 145
    move-wide/from16 v16, v14

    .line 147
    invoke-virtual/range {v9 .. v17}, LX/0aW;->A09(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    move-object v6, v5

    .line 152
    if-nez v5, :cond_7c

    .line 154
    sget-boolean v0, LX/0G1;->A06:Z

    .line 156
    goto :goto_85
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/LbQ;

    .line 6
    invoke-direct {v2}, LX/LbQ;-><init>()V

    .line 9
    const/16 v0, 0x1d

    .line 11
    invoke-static {p0, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/LbQ;->A00:Lkotlin/jvm/functions/Function1;

    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/LCE;

    .line 20
    invoke-direct {v0, p0, v1}, LX/LCE;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 26
    iput-object v2, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A01:LX/LbQ;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0E:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 36
    iput-boolean v3, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 38
    iget-object v4, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 40
    const/16 v0, 0x1c

    .line 42
    invoke-static {p0, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    .line 49
    new-instance v0, LX/Mk0;

    .line 51
    invoke-direct {v0, p0, v3}, LX/Mk0;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 57
    const v0, 0x7f080e72

    .line 60
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 63
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 68
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v2, :cond_4f

    .line 73
    const-string v0, "mode"

    .line 75
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v1

    .line 79
    :cond_4f
    sget-object v0, LX/LgU;->A00:LX/06C;

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/LgU;->A05:LX/LgU;

    .line 87
    if-ne v1, v0, :cond_5f

    .line 89
    const v0, 0x7f122945

    .line 92
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 95
    :cond_5f
    sget-object v0, LX/Ldv;->A00:LX/Ldv;

    .line 97
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 100
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0F:LX/00q;

    .line 105
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A01:LX/LbQ;

    .line 118
    if-nez v0, :cond_7f

    .line 120
    const-string v0, "placeListAdapter"

    .line 122
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_7f
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0B:LX/00q;

    .line 132
    invoke-static {v0, v3}, LX/2Aj;->A1N(LX/00q;I)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00q;

    .line 137
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/LA2;

    .line 143
    iget-object v0, v3, LX/LA2;->A00:LX/0VK;

    .line 145
    if-nez v0, :cond_a4

    .line 147
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x0

    .line 152
    const/16 v0, 0x2f

    .line 154
    invoke-static {v3, v1, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, LX/LA2;->A00:LX/0VK;

    .line 164
    :cond_a4
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 167
    move-result-object v3

    .line 168
    const/4 v2, 0x0

    .line 169
    const/16 v1, 0x8

    .line 171
    new-instance v0, LX/AgQ;

    .line 173
    invoke-direct {v0, p0, v2, v1}, LX/AgQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 176
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 179
    return-void
.end method
