.class public abstract LX/46E;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/As2;

.field public final A02:LX/4Xd;

.field public final A03:LX/0XU;

.field public final A04:LX/08a;

.field public final A05:LX/0Fv;

.field public final A06:LX/09I;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z

.field public final A0F:LX/0b6;

.field public final A0G:LX/0bh;


# direct methods
.method public constructor <init>(LX/4Xd;LX/0bh;LX/00a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 14

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/46E;->A04:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/46E;->A06:LX/09I;

    .line 15
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/46E;->A0F:LX/0b6;

    .line 21
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/46E;->A03:LX/0XU;

    .line 27
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/46E;->A05:LX/0Fv;

    .line 33
    iput-object p1, p0, LX/46E;->A02:LX/4Xd;

    .line 35
    invoke-static {p6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/46E;->A09:Ljava/util/List;

    .line 41
    iput-object p7, p0, LX/46E;->A0A:Ljava/util/List;

    .line 43
    iput-object p8, p0, LX/46E;->A0B:Ljava/util/List;

    .line 45
    if-eqz p5, :cond_56

    .line 47
    invoke-static {p5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    iput-object v0, p0, LX/46E;->A08:Ljava/util/ArrayList;

    .line 53
    iput-object p4, p0, LX/46E;->A07:Ljava/lang/String;

    .line 55
    iput-object p10, p0, LX/46E;->A0D:Ljava/util/Set;

    .line 57
    iput-object p9, p0, LX/46E;->A0C:Ljava/util/Set;

    .line 59
    const/16 v0, 0xd5e

    .line 61
    invoke-static {p3, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/As2;

    .line 67
    iput-object v0, p0, LX/46E;->A01:LX/As2;

    .line 69
    iput-object p2, p0, LX/46E;->A0G:LX/0bh;

    .line 71
    const/16 v1, 0x3113

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 79
    invoke-static {v2, v0, v1}, LX/0qc;->A01(LX/08a;LX/00G;I)Z

    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/46E;->A0E:Z

    .line 85
    return-void

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    goto :goto_33
.end method

.method public static A0e(LX/46E;)LX/4xI;
    .registers 1

    .line 0
    iget-object p0, p0, LX/46E;->A02:LX/4Xd;

    .line 2
    iget-object p0, p0, LX/4Xd;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/4xI;

    .line 10
    return-object p0
.end method

.method public static A0f(LX/4xI;Ljava/util/AbstractCollection;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, LX/4xI;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/4xC;

    .line 6
    invoke-direct {v0, p0}, LX/4xC;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public static A0g(LX/46E;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .registers 14

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/46E;->A0t()LX/4xI;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    iget-object v0, v0, LX/4xI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const/4 p0, 0x0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v7, p3

    .line 44
    invoke-virtual/range {v1 .. v10}, LX/46E;->A0x(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 47
    :cond_2f
    return-void
.end method

.method public static A0h(LX/0xl;Ljava/util/AbstractCollection;I)V
    .registers 4

    .line 0
    new-instance v0, LX/4x0;

    .line 2
    invoke-direct {v0, p0, p2}, LX/4x0;-><init>(LX/0xl;I)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A0i(Ljava/util/ArrayList;Ljava/util/List;I)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0, p2}, LX/46E;->A0h(LX/0xl;Ljava/util/AbstractCollection;I)V

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    return-void
.end method

.method public static A0j(LX/4xI;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/4xI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/46E;->A0e(LX/46E;)LX/4xI;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    iget-object v2, v0, LX/4xI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 16
    const/16 v0, 0x7002

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0l:LX/46E;

    .line 27
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A35:Z

    .line 29
    if-eqz v0, :cond_25

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A35:Z

    .line 34
    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I(Z)V

    .line 37
    :cond_25
    move-object v1, p0

    .line 38
    instance-of v0, p0, LX/41k;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    check-cast v1, LX/41k;

    .line 44
    iget-object v0, v1, LX/41k;->A00:LX/1at;

    .line 46
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 49
    :cond_31
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v3, p1

    .line 2
    check-cast v3, LX/4Yi;

    .line 4
    invoke-static/range {p0 .. p0}, LX/46E;->A0e(LX/46E;)LX/4xI;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d8

    .line 10
    iget-object v12, v0, LX/4xI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 12
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_d8

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6i:LX/0L1;

    .line 24
    invoke-virtual {v0}, LX/0L1;->A01()J

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0l:LX/46E;

    .line 30
    iput-object v0, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0m:LX/45s;

    .line 32
    const/4 v13, 0x1

    .line 33
    iput-boolean v13, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2S:Z

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v14

    .line 39
    invoke-virtual {v12, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3z(LX/4Yi;)V

    .line 42
    iget-object v4, v3, LX/4Yi;->A04:Ljava/util/List;

    .line 44
    if-nez v4, :cond_3e

    .line 46
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    invoke-interface {v0}, LX/5Ts;->BT9()Landroid/view/ViewGroup;

    .line 53
    move-result-object v11

    .line 54
    new-instance v10, LX/5BD;

    .line 56
    invoke-direct/range {v10 .. v15}, LX/5BD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 59
    invoke-static {v11, v10}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 62
    :cond_3e
    const v0, 0x7f12010a

    .line 65
    invoke-static {v12, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6e:LX/0BC;

    .line 71
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_81

    .line 81
    iget-object v1, v3, LX/4Yi;->A02:Ljava/util/List;

    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_81

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, LX/4wx;

    .line 95
    if-nez v0, :cond_81

    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, LX/4ww;

    .line 103
    if-eqz v0, :cond_71

    .line 105
    invoke-static {v1, v13}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, LX/4wx;

    .line 111
    if-nez v0, :cond_81

    .line 113
    :cond_71
    invoke-static {v1}, LX/4QV;->A00(Ljava/util/List;)I

    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_110

    .line 119
    const v0, 0x7f12010c

    .line 122
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    :goto_7e
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 129
    :cond_81
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1R:LX/4nR;

    .line 131
    if-nez v0, :cond_e8

    .line 133
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7s:LX/3iY;

    .line 135
    if-eqz v0, :cond_d9

    .line 137
    if-eqz v4, :cond_d9

    .line 139
    invoke-static {v12}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0s(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 142
    :cond_8e
    iget-object v7, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1Q:LX/4lb;

    .line 144
    if-eqz v7, :cond_af

    .line 146
    iget-wide v5, v3, LX/4Yi;->A00:J

    .line 148
    const-wide/16 v3, 0x0

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v7, LX/4lb;->A02:Ljava/lang/Long;

    .line 160
    iput-wide v5, v7, LX/4lb;->A01:J

    .line 162
    iput-wide v3, v7, LX/4lb;->A00:J

    .line 164
    iget-boolean v0, v7, LX/4lb;->A04:Z

    .line 166
    if-eqz v0, :cond_af

    .line 168
    iget-object v0, v7, LX/4lb;->A03:Ljava/lang/Long;

    .line 170
    if-eqz v0, :cond_af

    .line 172
    invoke-static {v7}, LX/4lb;->A00(LX/4lb;)V

    .line 175
    :cond_af
    :goto_af
    iget-object v1, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 177
    const/16 v0, 0x4712

    .line 179
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c0

    .line 185
    iget-object v1, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 187
    const/16 v0, 0x27

    .line 189
    invoke-static {v1, v12, v0}, LX/5CO;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 192
    :cond_c0
    invoke-static {v12}, LX/3dF;->A0E(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4ll;

    .line 195
    move-result-object v3

    .line 196
    iget-object v1, v3, LX/4ll;->A01:LX/0Ba;

    .line 198
    if-eqz v1, :cond_cf

    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-virtual {v1, v0}, LX/0Ba;->A0H(S)V

    .line 204
    const/4 v0, 0x0

    .line 205
    iput-object v0, v3, LX/4ll;->A01:LX/0Ba;

    .line 207
    :cond_cf
    iget-boolean v0, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A35:Z

    .line 209
    if-eqz v0, :cond_d8

    .line 211
    iput-boolean v2, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A35:Z

    .line 213
    invoke-virtual {v12, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I(Z)V

    .line 216
    :cond_d8
    return-void

    .line 217
    :cond_d9
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5m:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/M2X;

    .line 225
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0, v5}, LX/M2X;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    :cond_e8
    if-nez v4, :cond_8e

    .line 234
    invoke-static {v12}, LX/3dF;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;

    .line 237
    move-result-object v4

    .line 238
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 241
    move-result-object v6

    .line 242
    iget-wide v0, v3, LX/4Yi;->A00:J

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    move-result-object v8

    .line 248
    iget-object v3, v12, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6j:LX/0L1;

    .line 250
    invoke-virtual {v3}, LX/0L1;->A01()J

    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v9

    .line 258
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 261
    move-result-object v5

    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v11, v7

    .line 264
    move-object v10, v7

    .line 265
    invoke-static/range {v4 .. v11}, LX/4pK;->A00(LX/4pK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 268
    invoke-virtual {v3}, LX/0L1;->A04()V

    .line 271
    goto :goto_af

    .line 272
    :cond_110
    const v1, 0x7f12010b

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v12, v0, v13, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 282
    move-result-object v5

    .line 283
    goto/16 :goto_7e
.end method

.method public bridge synthetic A0r([Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [LX/4Yi;

    .line 2
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    invoke-static {p0}, LX/46E;->A0e(LX/46E;)LX/4xI;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v2, v0, LX/4xI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, p1, v1

    .line 25
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3z(LX/4Yi;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public A0s()I
    .registers 3

    .line 0
    instance-of v0, p0, LX/41j;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/41j;

    .line 7
    instance-of v0, v0, LX/4Bq;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const v0, 0x7f12136c

    .line 14
    return v0

    .line 15
    :cond_f
    const v0, 0x7f1235d8

    .line 18
    return v0

    .line 19
    :cond_13
    instance-of v0, p0, LX/41k;

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, LX/41k;

    .line 26
    iget-boolean v0, v1, LX/41k;->A1E:Z

    .line 28
    if-nez v0, :cond_2a

    .line 30
    iget-boolean v0, v1, LX/41k;->A1K:Z

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    iget-object v0, v1, LX/41k;->A0Y:LX/08a;

    .line 36
    invoke-static {v0}, LX/Cyg;->A0G(LX/08a;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    :cond_2a
    const v0, 0x7f1212df

    .line 45
    return v0

    .line 46
    :cond_2e
    const v0, 0x7f1212e7

    .line 49
    return v0
.end method

.method public A0t()LX/4xI;
    .registers 2

    .line 0
    invoke-static {p0}, LX/46E;->A0e(LX/46E;)LX/4xI;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0u(LX/4xI;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/46E;->A08:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, p0, LX/46E;->A07:Ljava/lang/String;

    .line 6
    iget-object v0, p1, LX/4xI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 8
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const v1, 0x7f1212cd

    .line 16
    iget-object v0, p1, LX/4xI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 18
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A0v(Ljava/util/ArrayList;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/46E;->A0e(LX/46E;)LX/4xI;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1e

    .line 6
    invoke-static {v1}, LX/46E;->A0j(LX/4xI;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-virtual {p0, v1}, LX/46E;->A0u(LX/4xI;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    new-instance v0, LX/4wx;

    .line 24
    invoke-direct {v0, v1}, LX/4wx;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1e
    return-void
.end method

.method public A0w(Ljava/util/ArrayList;Ljava/util/List;IIZ)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/46E;->A02:LX/4Xd;

    .line 2
    iget-object v2, v0, LX/4Xd;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4xI;

    .line 10
    if-eqz v1, :cond_31

    .line 12
    invoke-static {v1}, LX/46E;->A0j(LX/4xI;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_31

    .line 24
    if-nez p5, :cond_1d

    .line 26
    invoke-static {v1, p1, p3}, LX/46E;->A0f(LX/4xI;Ljava/util/AbstractCollection;I)V

    .line 29
    :cond_1d
    iget-boolean v0, p0, LX/46E;->A0E:Z

    .line 31
    if-nez v0, :cond_31

    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4xI;

    .line 39
    if-eqz v0, :cond_43

    .line 41
    iget-object v0, v0, LX/4xI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4T()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_43

    .line 49
    :cond_31
    :goto_31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_62

    .line 59
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1, p4}, LX/46E;->A0h(LX/0xl;Ljava/util/AbstractCollection;I)V

    .line 66
    goto :goto_35

    .line 67
    :cond_43
    iget-object v0, p0, LX/46E;->A06:LX/09I;

    .line 69
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_31

    .line 75
    invoke-virtual {p0}, LX/46E;->A10()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_31

    .line 81
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_31

    .line 87
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_31

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    goto :goto_31

    .line 98
    :cond_62
    return-void
.end method

.method public A0x(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 13

    .line 0
    instance-of v0, p0, LX/4Bq;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    invoke-static {p0}, LX/46E;->A0e(LX/46E;)LX/4xI;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_22

    .line 10
    invoke-static {v2}, LX/46E;->A0j(LX/4xI;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_22

    .line 22
    const v1, 0x7f12136c

    .line 25
    iget-object v0, v2, LX/4xI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 27
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LX/4xC;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-static {p0}, LX/46E;->A0e(LX/46E;)LX/4xI;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_22

    .line 41
    invoke-static {v1}, LX/46E;->A0j(LX/4xI;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_22

    .line 47
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_53

    .line 53
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_53

    .line 59
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_53

    .line 65
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_53

    .line 71
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_53

    .line 77
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_22

    .line 83
    :cond_53
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_22

    .line 89
    invoke-virtual {p0}, LX/46E;->A0s()I

    .line 92
    move-result v0

    .line 93
    invoke-static {v1, p1, v0}, LX/46E;->A0f(LX/4xI;Ljava/util/AbstractCollection;I)V

    .line 96
    invoke-virtual {p0}, LX/46E;->A10()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_22

    .line 102
    iget-object v0, p0, LX/46E;->A06:LX/09I;

    .line 104
    if-eqz p9, :cond_85

    .line 106
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    if-eqz v1, :cond_22

    .line 112
    iget-boolean v0, p0, LX/46E;->A00:Z

    .line 114
    if-nez v0, :cond_22

    .line 116
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_22

    .line 122
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_22

    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-static {v1, p1, v0}, LX/46E;->A0h(LX/0xl;Ljava/util/AbstractCollection;I)V

    .line 132
    return-void

    .line 133
    :cond_85
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_6e
.end method

.method public A0y(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_43

    .line 10
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 22
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 28
    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 34
    iget-boolean v0, v2, LX/0xl;->A0A:Z

    .line 36
    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {p0, v2}, LX/46E;->A12(LX/0xl;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p0, v2}, LX/46E;->A11(LX/0xl;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0, v2, p5}, LX/46E;->A13(LX/0xl;Z)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_4

    .line 63
    :cond_3f
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_4

    .line 67
    :cond_43
    return-void
.end method

.method public A0z()Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/4Bq;

    .line 2
    if-nez v0, :cond_23

    .line 4
    iget-object v1, p0, LX/46E;->A0D:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_25

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x2a

    .line 29
    if-eq v1, v0, :cond_23

    .line 31
    const/16 v0, 0x2b

    .line 33
    if-ne v1, v0, :cond_11

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_25
    return v3
.end method

.method public A10()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/4Bq;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v1, 0x1

    .line 5
    :cond_5
    return v1

    .line 6
    :cond_6
    instance-of v0, p0, LX/4Bp;

    .line 8
    if-nez v0, :cond_19

    .line 10
    invoke-static {p0}, LX/46E;->A0e(LX/46E;)LX/4xI;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, v0, LX/4xI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4L()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_5

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    return v1
.end method

.method public A11(LX/0xl;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/41k;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/41k;

    .line 7
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v2, v1}, LX/41k;->A0R(LX/41k;LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-static {v2, p1, v1}, LX/41k;->A0Q(LX/41k;LX/0xl;LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    invoke-static {v2}, LX/41k;->A09(LX/41k;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Dc;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public A12(LX/0xl;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/46E;->A03:LX/0XU;

    .line 2
    iget-object v2, p0, LX/46E;->A08:Ljava/util/ArrayList;

    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/41k;

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    check-cast v1, LX/41k;

    .line 11
    iget-boolean v0, v1, LX/41k;->A1L:Z

    .line 13
    if-nez v0, :cond_14

    .line 15
    iget-boolean v1, v1, LX/41k;->A1R:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    :cond_15
    :goto_15
    invoke-virtual {v3, p1, v2, v0}, LX/0XU;->A1A(LX/0xl;Ljava/util/List;Z)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_15
.end method

.method public A13(LX/0xl;Z)Z
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_78

    .line 6
    invoke-static {p1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/13a;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    :goto_c
    if-nez p2, :cond_18

    .line 14
    if-eqz v1, :cond_18

    .line 16
    iget-object v0, p0, LX/46E;->A01:LX/As2;

    .line 18
    invoke-virtual {v0, v1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7d

    .line 24
    :cond_18
    move-object v1, p0

    .line 25
    instance-of v0, p0, LX/41h;

    .line 27
    if-nez v0, :cond_76

    .line 29
    instance-of v4, p0, LX/41j;

    .line 31
    if-nez v4, :cond_59

    .line 33
    instance-of v0, p0, LX/41i;

    .line 35
    if-nez v0, :cond_59

    .line 37
    check-cast v1, LX/41k;

    .line 39
    iget-boolean v0, v1, LX/41k;->A1C:Z

    .line 41
    if-eqz v0, :cond_59

    .line 43
    iget-boolean v0, v1, LX/41k;->A1P:Z

    .line 45
    if-nez v0, :cond_3f

    .line 47
    iget-boolean v0, v1, LX/41k;->A1R:Z

    .line 49
    if-nez v0, :cond_3f

    .line 51
    iget-boolean v0, v1, LX/41k;->A1L:Z

    .line 53
    if-nez v0, :cond_3f

    .line 55
    iget-boolean v0, v1, LX/41k;->A1E:Z

    .line 57
    if-nez v0, :cond_3f

    .line 59
    iget-boolean v0, v1, LX/41k;->A1O:Z

    .line 61
    if-eqz v0, :cond_59

    .line 63
    :cond_3f
    invoke-static {p1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v1, LX/41k;->A0Z:LX/0Fu;

    .line 69
    invoke-static {v0, v3}, LX/3f0;->A01(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_59

    .line 75
    iget-object v2, v1, LX/46E;->A01:LX/As2;

    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/Avk;

    .line 80
    invoke-direct {v0, v2, v1, v3}, LX/Avk;-><init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 83
    invoke-virtual {v0}, LX/Avk;->A04()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7d

    .line 89
    :cond_59
    move-object v1, p0

    .line 90
    if-nez v4, :cond_76

    .line 92
    instance-of v0, p0, LX/41i;

    .line 94
    if-nez v0, :cond_76

    .line 96
    check-cast v1, LX/41k;

    .line 98
    iget-boolean v0, v1, LX/41k;->A1O:Z

    .line 100
    if-eqz v0, :cond_76

    .line 102
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_76

    .line 112
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7d

    .line 118
    :cond_76
    const/4 v0, 0x1

    .line 119
    return v0

    .line 120
    :cond_78
    invoke-static {p1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_c

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    return v0
.end method
