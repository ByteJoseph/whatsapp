.class public final LX/1YI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1YK;

.field public final A06:LX/0XC;

.field public final A07:LX/08b;

.field public final A08:LX/0KG;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc2b6

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1YI;->A01:LX/05b;

    .line 12
    const/16 v0, 0x825

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0KG;

    .line 20
    iput-object v0, p0, LX/1YI;->A08:LX/0KG;

    .line 22
    const/16 v0, 0x6d

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/08b;

    .line 30
    iput-object v0, p0, LX/1YI;->A07:LX/08b;

    .line 32
    const/16 v0, 0xa05

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0XC;

    .line 40
    iput-object v0, p0, LX/1YI;->A06:LX/0XC;

    .line 42
    const/16 v0, 0xfe

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/09V;

    .line 50
    iput-object v0, p0, LX/1YI;->A0B:LX/09V;

    .line 52
    const v0, 0x200fe

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1YI;->A02:LX/05b;

    .line 61
    const/16 v0, 0xed5

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1YI;->A00:LX/05b;

    .line 69
    const/16 v0, 0x854

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1YI;->A03:LX/05b;

    .line 77
    const/16 v0, 0x4ea

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1YI;->A04:LX/05b;

    .line 85
    const/16 v1, 0x15

    .line 87
    new-instance v0, LX/28g;

    .line 89
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1YI;->A0A:LX/00q;

    .line 98
    const/16 v1, 0x16

    .line 100
    new-instance v0, LX/28g;

    .line 102
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/1YI;->A09:LX/00q;

    .line 111
    new-instance v0, LX/1YK;

    .line 113
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 116
    iput-object v0, p0, LX/1YI;->A05:LX/1YK;

    .line 118
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_2a

    .line 2
    iget-object v4, p0, LX/1YI;->A0B:LX/09V;

    .line 4
    invoke-virtual {v4}, LX/09V;->A0V()LX/BQU;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v3, "is_status_sharing_with_fb_disabled"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v2

    .line 19
    const-string v0, "feature_disabled"

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    move-result v1

    .line 25
    if-eq v1, v2, :cond_2a

    .line 27
    invoke-virtual {v4}, LX/09V;->A0V()LX/BQU;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    :cond_2a
    return-void
.end method

.method public final A01()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1YI;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hfr;

    .line 8
    iget-object v3, v0, LX/Hfr;->A00:[LX/I4x;

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    aget-object v0, v3, v1

    .line 14
    invoke-interface {v0}, LX/I4x;->Bpz()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v0, p0, LX/1YI;->A0B:LX/09V;

    .line 22
    invoke-virtual {v0}, LX/09V;->A0V()LX/BQU;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "is_status_sharing_with_fb_disabled"

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    return v0

    .line 42
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    if-ge v1, v2, :cond_28

    .line 46
    goto :goto_c
.end method

.method public final A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z
    .registers 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, p0, LX/1YI;->A00:LX/05b;

    .line 4
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/0bU;

    .line 12
    move-object/from16 v11, p5

    .line 14
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    .line 18
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    move-object v8, p1

    .line 23
    if-eqz v0, :cond_32

    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    move-object v2, v4

    .line 30
    check-cast v2, LX/I6Z;

    .line 32
    invoke-interface {v2}, LX/I6Z;->BLC()LX/FTv;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 38
    if-eq v1, v0, :cond_12

    .line 40
    invoke-interface {v2}, LX/I6Z;->BLC()LX/FTv;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 46
    if-eq v1, v0, :cond_12

    .line 48
    if-nez v4, :cond_bb

    .line 50
    :cond_32
    invoke-virtual {v6}, LX/0bU;->A02()LX/08a;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x33e0

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_bb

    .line 62
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_bb

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, LX/I6Z;

    .line 79
    invoke-interface {v0}, LX/I6Z;->Atu()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_42

    .line 85
    if-eqz v1, :cond_bb

    .line 87
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0bU;

    .line 93
    invoke-virtual {v0, v11}, LX/0bU;->A0W(Ljava/util/List;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_bb

    .line 99
    iget-object v0, p0, LX/1YI;->A01:LX/05b;

    .line 101
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/4by;

    .line 109
    const/4 v4, 0x1

    .line 110
    if-eqz p3, :cond_b9

    .line 112
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v6

    .line 116
    :goto_74
    iget-object v0, v5, LX/4by;->A01:LX/05b;

    .line 118
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/0KG;

    .line 126
    const/16 v1, 0x11

    .line 128
    new-instance v0, LX/5BE;

    .line 130
    invoke-direct {v0, v11, v6, v1, v5}, LX/5BE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 133
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 136
    const v0, 0x7f150650

    .line 139
    new-instance v3, LX/LIh;

    .line 141
    invoke-direct {v3, p1, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 144
    const v0, 0x7f1249dd

    .line 147
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 150
    const v2, 0x7f125dba

    .line 153
    const/4 v1, 0x2

    .line 154
    new-instance v0, LX/4qv;

    .line 156
    invoke-direct {v0, v11, v6, v1, v5}, LX/4qv;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 159
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 162
    const v2, 0x7f125991

    .line 165
    const/4 v1, 0x5

    .line 166
    new-instance v0, LX/4qr;

    .line 168
    invoke-direct {v0, v5, v6, v1}, LX/4qr;-><init>(Ljava/lang/Object;II)V

    .line 171
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 174
    invoke-virtual {v3, v4}, LX/L6b;->A0h(Z)V

    .line 177
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 184
    return v7

    .line 185
    :cond_b9
    const/4 v6, 0x1

    .line 186
    goto :goto_74

    .line 187
    :cond_bb
    iget-object v0, p0, LX/1YI;->A0A:LX/00q;

    .line 189
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    iget-object v1, p0, LX/1YI;->A06:LX/0XC;

    .line 195
    invoke-virtual {v1}, LX/0XC;->A0G()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_dc

    .line 201
    const/16 v0, 0x97

    .line 203
    move-object/from16 v2, p2

    .line 205
    if-eqz p2, :cond_d7

    .line 207
    invoke-static {v2, v1, v0}, LX/MLm;->A0X(Landroidx/fragment/app/Fragment;LX/0XC;I)Z

    .line 210
    move-result v0

    .line 211
    :goto_d3
    if-nez v0, :cond_dc

    .line 213
    const/4 v0, 0x0

    .line 214
    return v0

    .line 215
    :cond_d7
    invoke-static {p1, v1}, LX/MLm;->A0O(Landroid/app/Activity;LX/0XC;)Z

    .line 218
    move-result v0

    .line 219
    goto :goto_d3

    .line 220
    :cond_dc
    iget-object v0, p0, LX/1YI;->A07:LX/08b;

    .line 222
    const/16 v13, 0xe

    .line 224
    new-instance v7, LX/Hlu;

    .line 226
    move-object/from16 v12, p4

    .line 228
    invoke-direct/range {v7 .. v13}, LX/Hlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 231
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 234
    const/4 v0, 0x1

    .line 235
    return v0
.end method
