.class public final LX/UpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/Udm;

.field public final A01:LX/00q;

.field public final A02:LX/U1G;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Udm;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UpN;->A00:LX/Udm;

    .line 5
    iput-boolean p2, p0, LX/UpN;->A03:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_13

    .line 10
    const v0, 0x34028

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/U1G;

    .line 19
    :cond_13
    iput-object v0, p0, LX/UpN;->A02:LX/U1G;

    .line 21
    const/16 v1, 0x11

    .line 23
    new-instance v0, LX/V4r;

    .line 25
    invoke-direct {v0, v1}, LX/V4r;-><init>(I)V

    .line 28
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/UpN;->A01:LX/00q;

    .line 34
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 23

    .line 0
    move-object/from16 v11, p2

    .line 2
    move-object/from16 v12, p3

    .line 4
    move-object/from16 v13, p4

    .line 6
    invoke-static {v11, v12, v13}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    move-object/from16 v3, p0

    .line 11
    iget-object v0, v3, LX/UpN;->A00:LX/Udm;

    .line 13
    if-eqz v0, :cond_43

    .line 15
    sget-object v0, LX/Udm;->A00:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0LD;

    .line 23
    invoke-virtual {v0}, LX/0LD;->A0R()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/URR;

    .line 29
    if-eqz v5, :cond_43

    .line 31
    iget-boolean v0, v5, LX/URR;->A01:Z

    .line 33
    if-nez v0, :cond_43

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v5, LX/URR;->A01:Z

    .line 38
    const/4 v4, 0x0

    .line 39
    const v2, 0x7f040577

    .line 42
    invoke-interface {v13}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 45
    move-result v1

    .line 46
    :cond_2e
    add-int/lit8 v1, v1, -0x1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ge v0, v1, :cond_12f

    .line 51
    invoke-interface {v13, v1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_12b

    .line 57
    invoke-interface {v13, v1, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    iput-object v0, v5, LX/URR;->A00:Ljava/lang/Boolean;

    .line 67
    :cond_43
    const-string v0, "ViewStub"

    .line 69
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_77

    .line 75
    iget-object v7, v3, LX/UpN;->A02:LX/U1G;

    .line 77
    if-eqz v7, :cond_77

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static {v7}, LX/U1G;->A02(LX/U1G;)LX/UWt;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/UWt;->A01:LX/00q;

    .line 87
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_77

    .line 93
    invoke-interface {v13}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_77

    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    invoke-static {v7}, LX/U1G;->A04(LX/U1G;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a9

    .line 117
    if-nez v1, :cond_a9

    .line 119
    :cond_77
    iget-boolean v0, v3, LX/UpN;->A03:Z

    .line 121
    if-eqz v0, :cond_a6

    .line 123
    const v2, 0x7f0408a0

    .line 126
    invoke-interface {v13}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 129
    move-result v1

    .line 130
    :cond_82
    add-int/lit8 v1, v1, -0x1

    .line 132
    const/4 v0, -0x1

    .line 133
    if-ge v0, v1, :cond_91

    .line 135
    invoke-interface {v13, v1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 138
    move-result v0

    .line 139
    if-eq v0, v2, :cond_a6

    .line 141
    if-eqz v0, :cond_82

    .line 143
    if-ge v0, v2, :cond_82

    .line 145
    :cond_91
    const/16 v16, 0x0

    .line 147
    :goto_93
    iget-object v0, v3, LX/UpN;->A01:LX/00q;

    .line 149
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    check-cast v9, LX/0QQ;

    .line 155
    const/4 v14, 0x0

    .line 156
    move/from16 v17, v14

    .line 158
    move-object/from16 v10, p1

    .line 160
    move v15, v14

    .line 161
    invoke-virtual/range {v9 .. v17}, LX/0QQ;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 164
    move-result-object v6

    .line 165
    :cond_a5
    return-object v6

    .line 166
    :cond_a6
    const/16 v16, 0x1

    .line 168
    goto :goto_93

    .line 169
    :cond_a9
    invoke-static {v7}, LX/U1G;->A01(LX/U1G;)Landroid/view/ViewStub;

    .line 172
    move-result-object v6

    .line 173
    if-nez v6, :cond_da

    .line 175
    iget-object v1, v7, LX/U1G;->A07:LX/00q;

    .line 177
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/UX3;

    .line 183
    iget v0, v0, LX/UX3;->A08:I

    .line 185
    if-eqz v0, :cond_d0

    .line 187
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/UX3;

    .line 193
    iget-object v0, v7, LX/U1G;->A02:LX/05b;

    .line 195
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {v2, v0, v1}, LX/UX3;->A00(J)V

    .line 202
    invoke-static {v7}, LX/U1G;->A01(LX/U1G;)Landroid/view/ViewStub;

    .line 205
    move-result-object v6

    .line 206
    if-nez v6, :cond_da

    .line 208
    :cond_d0
    invoke-static {v7}, LX/U1G;->A04(LX/U1G;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_77

    .line 214
    invoke-static {v7}, LX/U1G;->A00(LX/U1G;)Landroid/view/ViewStub;

    .line 217
    move-result-object v6

    .line 218
    :cond_da
    const/4 v9, -0x1

    .line 219
    invoke-interface {v13}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 222
    move-result v5

    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v4, -0x1

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v2, -0x1

    .line 227
    :goto_e3
    if-ge v1, v5, :cond_fe

    .line 229
    invoke-interface {v13, v1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 232
    move-result v0

    .line 233
    sparse-switch v0, :sswitch_data_132

    .line 236
    :goto_ec
    add-int/lit8 v1, v1, 0x1

    .line 238
    goto :goto_e3

    .line 239
    :sswitch_ef
    invoke-interface {v13, v1, v9}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 242
    move-result v4

    .line 243
    goto :goto_ec

    .line 244
    :sswitch_f4
    invoke-interface {v13, v1, v10}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 247
    move-result v3

    .line 248
    goto :goto_ec

    .line 249
    :sswitch_f9
    invoke-interface {v13, v1, v9}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 252
    move-result v2

    .line 253
    goto :goto_ec

    .line 254
    :cond_fe
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    move-result-object v1

    .line 258
    instance-of v0, v1, Landroid/content/MutableContextWrapper;

    .line 260
    if-eqz v0, :cond_10d

    .line 262
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 264
    if-eqz v1, :cond_10d

    .line 266
    invoke-virtual {v1, v12}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 269
    :cond_10d
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 272
    invoke-virtual {v6, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 275
    invoke-virtual {v6, v2}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 278
    invoke-virtual {v6, v8}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 281
    invoke-static {v7}, LX/U1G;->A02(LX/U1G;)LX/UWt;

    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, LX/UWt;->A04:LX/00q;

    .line 287
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a5

    .line 293
    iget-object v0, v7, LX/U1G;->A00:Landroid/view/ViewStub$OnInflateListener;

    .line 295
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 298
    return-object v6

    .line 299
    :cond_12b
    if-eqz v0, :cond_2e

    .line 301
    if-ge v0, v2, :cond_2e

    .line 303
    :cond_12f
    const/4 v0, 0x0

    .line 304
    goto/16 :goto_41

    .line 306
    :sswitch_data_132
    .sparse-switch
        0x10100d0 -> :sswitch_ef
        0x10100f2 -> :sswitch_f4
        0x10100f3 -> :sswitch_f9
    .end sparse-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 268435456
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {p0, v0, p1, p2, p3}, LX/UpN;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method
