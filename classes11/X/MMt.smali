.class public abstract LX/MMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/location/Location;

.field public A06:Landroid/location/Location;

.field public A07:Landroid/os/Handler;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/ViewGroup;

.field public A0M:Landroid/widget/ImageView;

.field public A0N:Landroid/widget/ImageView;

.field public A0O:Landroid/widget/ListView;

.field public A0P:Landroid/widget/ProgressBar;

.field public A0Q:Landroid/widget/ProgressBar;

.field public A0R:LX/0Iu;

.field public A0S:LX/0DP;

.field public A0T:LX/Jqv;

.field public A0U:LX/Jr5;

.field public A0V:LX/LgU;

.field public A0W:LX/M0I;

.field public A0X:LX/Mlk;

.field public A0Y:Lcom/whatsapp/location/ui/LocationPickerViewModel;

.field public A0Z:LX/M2R;

.field public A0a:LX/15j;

.field public A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/util/Map;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:I

.field public A0s:Landroid/os/Handler;

.field public A0t:Landroid/os/HandlerThread;

.field public A0u:Landroid/view/View;

.field public A0v:Landroid/view/View;

.field public A0w:Landroid/view/View;

.field public A0x:Landroid/view/View;

.field public A0y:Landroid/view/View;

.field public A0z:Landroid/view/View;

.field public A10:LX/Mlj;

.field public A11:LX/L3g;

.field public A12:LX/9oi;

.field public A13:Ljava/lang/Runnable;

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public final A17:Landroid/content/Context;

.field public final A18:LX/00y;

.field public final A19:LX/00y;

.field public final A1A:LX/00y;

.field public final A1B:LX/00y;

.field public final A1C:Lcom/google/common/base/Optional;

.field public final A1D:LX/MGP;

.field public final A1E:LX/08a;

.field public final A1F:LX/0V0;

.field public final A1G:LX/09I;

.field public final A1H:LX/0XC;

.field public final A1I:LX/09V;

.field public final A1J:LX/0BC;

.field public final A1K:LX/08s;

.field public final A1L:LX/0aW;

.field public final A1M:LX/Jqv;

.field public final A1N:LX/Lwg;

.field public final A1O:LX/Ls4;

.field public final A1P:LX/5V7;

.field public final A1Q:LX/0KG;

.field public final A1R:LX/Kvm;

.field public final A1S:LX/0KQ;

.field public final A1T:LX/MJl;

.field public final A1U:LX/00y;

.field public final A1V:LX/00y;

.field public final A1W:LX/1vn;

.field public final A1X:LX/1b9;

.field public final A1Y:LX/0Fv;

.field public final A1Z:LX/0BH;

.field public final A1a:LX/08b;

.field public final A1b:LX/0bq;

.field public final A1c:LX/15D;

.field public final A1d:LX/12z;

.field public final A1e:LX/LmS;

.field public final A1f:LX/13B;

.field public final A1g:LX/0KX;

.field public final A1h:LX/1b3;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/15D;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MMt;->A1F:LX/0V0;

    .line 9
    const/16 v0, 0x13cd

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MMt;->A1A:LX/00y;

    .line 17
    const v0, 0x8201

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MMt;->A1B:LX/00y;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, LX/MMt;->A0l:Z

    .line 29
    new-instance v0, LX/Jqv;

    .line 31
    invoke-direct {v0}, LX/Jqv;-><init>()V

    .line 34
    iput-object v0, p0, LX/MMt;->A1M:LX/Jqv;

    .line 36
    iput-boolean v1, p0, LX/MMt;->A0o:Z

    .line 38
    new-instance v0, LX/Ls4;

    .line 40
    invoke-direct {v0}, LX/Ls4;-><init>()V

    .line 43
    iput-object v0, p0, LX/MMt;->A1O:LX/Ls4;

    .line 45
    iput-boolean v1, p0, LX/MMt;->A0k:Z

    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, LX/MMt;->A0r:I

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/MMt;->A16:Z

    .line 53
    iput-boolean v0, p0, LX/MMt;->A14:Z

    .line 55
    iput-boolean v1, p0, LX/MMt;->A0q:Z

    .line 57
    iput-boolean v1, p0, LX/MMt;->A15:Z

    .line 59
    iput-boolean v1, p0, LX/MMt;->A0j:Z

    .line 61
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/MMt;->A17:Landroid/content/Context;

    .line 67
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/MMt;->A1K:LX/08s;

    .line 73
    new-instance v0, LX/Lwg;

    .line 75
    invoke-direct {v0, v1}, LX/Lwg;-><init>(LX/08s;)V

    .line 78
    iput-object v0, p0, LX/MMt;->A1N:LX/Lwg;

    .line 80
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/MMt;->A1E:LX/08a;

    .line 86
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/MMt;->A1Q:LX/0KG;

    .line 92
    invoke-static {}, LX/8cY;->A0c()LX/0KQ;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/MMt;->A1S:LX/0KQ;

    .line 98
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/MMt;->A1G:LX/09I;

    .line 104
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/MMt;->A1d:LX/12z;

    .line 110
    const/16 v0, 0xfe9

    .line 112
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/LmS;

    .line 118
    iput-object v0, p0, LX/MMt;->A1e:LX/LmS;

    .line 120
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/MMt;->A1a:LX/08b;

    .line 126
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/MMt;->A1b:LX/0bq;

    .line 132
    const v0, 0x28126

    .line 135
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/MJl;

    .line 141
    iput-object v0, p0, LX/MMt;->A1T:LX/MJl;

    .line 143
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/MMt;->A1g:LX/0KX;

    .line 149
    const/16 v0, 0x1501

    .line 151
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/5V7;

    .line 157
    iput-object v0, p0, LX/MMt;->A1P:LX/5V7;

    .line 159
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/MMt;->A1h:LX/1b3;

    .line 165
    const/16 v0, 0x4eb

    .line 167
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/Kvm;

    .line 173
    iput-object v0, p0, LX/MMt;->A1R:LX/Kvm;

    .line 175
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/MMt;->A1J:LX/0BC;

    .line 181
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/MMt;->A1Y:LX/0Fv;

    .line 187
    const/16 v0, 0x4375

    .line 189
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1vn;

    .line 195
    iput-object v0, p0, LX/MMt;->A1W:LX/1vn;

    .line 197
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/MMt;->A1H:LX/0XC;

    .line 203
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/MMt;->A1I:LX/09V;

    .line 209
    const/16 v0, 0xdc6

    .line 211
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0aW;

    .line 217
    iput-object v0, p0, LX/MMt;->A1L:LX/0aW;

    .line 219
    const/16 v0, 0x14ff

    .line 221
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/13B;

    .line 227
    iput-object v0, p0, LX/MMt;->A1f:LX/13B;

    .line 229
    const/16 v0, 0x157

    .line 231
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0BH;

    .line 237
    iput-object v0, p0, LX/MMt;->A1Z:LX/0BH;

    .line 239
    const/16 v0, 0x565

    .line 241
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/MMt;->A1V:LX/00y;

    .line 247
    invoke-static {}, LX/Ksm;->A0Z()LX/1b9;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/MMt;->A1X:LX/1b9;

    .line 253
    const v0, 0x280e6

    .line 256
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/MGP;

    .line 262
    iput-object v0, p0, LX/MMt;->A1D:LX/MGP;

    .line 264
    const/16 v0, 0xdc8

    .line 266
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/MMt;->A1U:LX/00y;

    .line 272
    const/16 v0, 0x1510

    .line 274
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, LX/MMt;->A19:LX/00y;

    .line 280
    const/16 v0, 0x1504

    .line 282
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, LX/MMt;->A18:LX/00y;

    .line 288
    iput-object p2, p0, LX/MMt;->A1c:LX/15D;

    .line 290
    iput-object p1, p0, LX/MMt;->A1C:Lcom/google/common/base/Optional;

    .line 292
    return-void
.end method

.method public static A00(LX/MMt;)Landroid/content/Intent;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MMt;->A0R:LX/0Iu;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(LX/MMt;DD)Landroid/location/Address;
    .registers 13

    .line 0
    iget-object v0, p0, LX/MMt;->A0R:LX/0Iu;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MMt;->A1Y:LX/0Fv;

    .line 8
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Landroid/location/Geocoder;

    .line 14
    invoke-direct {v3, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_13
    move-wide v4, p1

    .line 20
    move-wide v6, p3

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_1b
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-object v1, v2

    .line 27
    :goto_1b
    if-eqz v1, :cond_2a

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/location/Address;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    return-object v2
.end method

.method private A02()LX/Jqv;
    .registers 5

    .line 0
    new-instance v3, LX/Jqv;

    .line 2
    invoke-direct {v3}, LX/Jqv;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/MMt;->A0e()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2c

    .line 11
    iget-object v0, p0, LX/MMt;->A0e:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2c

    .line 19
    iget-object v0, p0, LX/MMt;->A0f:Ljava/lang/String;

    .line 21
    iput-object v0, v3, LX/Jqv;->A05:Ljava/lang/String;

    .line 23
    iget-object v0, p0, LX/MMt;->A0e:Ljava/lang/String;

    .line 25
    iput-object v0, v3, LX/Jqv;->A03:Ljava/lang/String;

    .line 27
    iget-object v0, p0, LX/MMt;->A05:Landroid/location/Location;

    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v3, LX/Jqv;->A00:D

    .line 35
    iget-object v0, p0, LX/MMt;->A05:Landroid/location/Location;

    .line 37
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 40
    move-result-wide v0

    .line 41
    :goto_29
    iput-wide v0, v3, LX/Jqv;->A01:D

    .line 43
    return-object v3

    .line 44
    :cond_2c
    iget-object v2, p0, LX/MMt;->A1M:LX/Jqv;

    .line 46
    iget-object v0, v2, LX/Jqv;->A05:Ljava/lang/String;

    .line 48
    iput-object v0, v3, LX/Jqv;->A05:Ljava/lang/String;

    .line 50
    iget-object v0, v2, LX/Jqv;->A03:Ljava/lang/String;

    .line 52
    iput-object v0, v3, LX/Jqv;->A03:Ljava/lang/String;

    .line 54
    iget-wide v0, v2, LX/Jqv;->A00:D

    .line 56
    iput-wide v0, v3, LX/Jqv;->A00:D

    .line 58
    iget-wide v0, v2, LX/Jqv;->A01:D

    .line 60
    goto :goto_29
.end method

.method public static A03(Landroid/location/Address;LX/MMt;)Ljava/lang/String;
    .registers 5

    .line 0
    if-nez p0, :cond_c

    .line 2
    iget-object v1, p1, LX/MMt;->A0R:LX/0Iu;

    .line 4
    const v0, 0x7f12293f

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    invoke-virtual {p0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 20
    move-result v0

    .line 21
    if-gt v1, v0, :cond_28

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    const-string v0, ", "

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1e
    invoke-virtual {p0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private A04()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MMt;->A0T:LX/Jqv;

    .line 2
    if-eqz v1, :cond_1b

    .line 4
    iget-object v0, p0, LX/MMt;->A0U:LX/Jr5;

    .line 6
    iget-object v0, v0, LX/Jr5;->A0E:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1b

    .line 14
    invoke-static {p0}, LX/MMt;->A0E(LX/MMt;)V

    .line 17
    iget-object v1, p0, LX/MMt;->A0O:Landroid/widget/ListView;

    .line 19
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method private A05(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MMt;->A1E:LX/08a;

    .line 2
    const/16 v0, 0x3674

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-nez v0, :cond_1c

    .line 12
    new-instance v1, LX/LQo;

    .line 14
    invoke-direct {v1}, LX/LQo;-><init>()V

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/LQo;->A00:Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, LX/MMt;->A1F:LX/0V0;

    .line 25
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public static A06(Landroid/location/Location;LX/MMt;Ljava/lang/String;IZ)V
    .registers 12

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v6}, LX/MMt;->A07(Landroid/location/Location;LX/MMt;Ljava/lang/String;IZZZ)V

    .line 10
    return-void
.end method

.method public static A07(Landroid/location/Location;LX/MMt;Ljava/lang/String;IZZZ)V
    .registers 10

    .line 0
    iget-object v1, p1, LX/MMt;->A0s:Landroid/os/Handler;

    .line 2
    iget-object v0, p1, LX/MMt;->A13:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    if-nez p6, :cond_19

    .line 9
    iget-boolean v0, p1, LX/MMt;->A0k:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_53

    .line 14
    iget-object v0, p1, LX/MMt;->A0Q:Landroid/widget/ProgressBar;

    .line 16
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, LX/MMt;->A0T:LX/Jqv;

    .line 22
    invoke-virtual {p1}, LX/MMt;->A0O()V

    .line 25
    :cond_19
    iget-object v1, p1, LX/MMt;->A0R:LX/0Iu;

    .line 27
    const v0, 0x7f0b2e2a

    .line 30
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x8

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p1, LX/MMt;->A0a:LX/15j;

    .line 41
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 44
    if-nez p6, :cond_38

    .line 46
    new-instance v0, LX/Jr5;

    .line 48
    invoke-direct {v0}, LX/Jr5;-><init>()V

    .line 51
    iput-object v0, p1, LX/MMt;->A0U:LX/Jr5;

    .line 53
    invoke-static {p1}, LX/MMt;->A0E(LX/MMt;)V

    .line 56
    :cond_38
    iget-object v1, p1, LX/MMt;->A0Y:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 58
    if-eqz v1, :cond_52

    .line 60
    iget-object p1, p1, LX/MMt;->A0V:LX/LgU;

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    new-instance v2, LX/JUU;

    .line 68
    invoke-direct/range {v2 .. v9}, LX/JUU;-><init>(Landroid/location/Location;LX/LgU;Ljava/lang/String;IZZZ)V

    .line 71
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A08:LX/00q;

    .line 73
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0JT;

    .line 79
    invoke-interface {v0, v2}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    iget-object v0, p1, LX/MMt;->A0P:Landroid/widget/ProgressBar;

    .line 85
    goto :goto_10
.end method

.method public static A08(LX/Jqv;LX/MMt;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p1, v0}, LX/MMt;->A05(I)V

    .line 4
    iget-object v1, p1, LX/MMt;->A1D:LX/MGP;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, LX/MGP;->A03(I)V

    .line 11
    iget-object v1, p1, LX/MMt;->A0V:LX/LgU;

    .line 13
    sget-object v0, LX/LgU;->A02:LX/LgU;

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v1, v0, :cond_44

    .line 18
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 21
    move-result-object v4

    .line 22
    const-string v1, "locations_string"

    .line 24
    iget-object v0, p0, LX/Jqv;->A05:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v2, "longitude"

    .line 31
    iget-wide v0, p0, LX/Jqv;->A01:D

    .line 33
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 36
    const-string v2, "latitude"

    .line 38
    iget-wide v0, p0, LX/Jqv;->A00:D

    .line 40
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 43
    const-string v1, "address"

    .line 45
    iget-object v0, p0, LX/Jqv;->A03:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v1, "url"

    .line 52
    iget-object v0, p0, LX/Jqv;->A07:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    :goto_39
    iget-object v0, p1, LX/MMt;->A0R:LX/0Iu;

    .line 59
    invoke-static {v0, v4, v3}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 62
    :goto_3e
    iget-object v0, p1, LX/MMt;->A0R:LX/0Iu;

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 67
    return-void

    .line 68
    :cond_44
    sget-object v0, LX/LgU;->A05:LX/LgU;

    .line 70
    if-ne v1, v0, :cond_57

    .line 72
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 75
    move-result-object v4

    .line 76
    const-string v1, "location_info"

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, LX/Jqv;->A00(Ljava/lang/String;)LX/A48;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    goto :goto_39

    .line 87
    :cond_57
    invoke-static {p1}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1DM;->A04(Landroid/content/Intent;)LX/Gkq;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {p1}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "quoted_group_jid"

    .line 101
    invoke-static {v1, v0}, LX/AqZ;->A0T(Landroid/content/Intent;Ljava/lang/String;)LX/1aw;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v4, :cond_f7

    .line 107
    iget-object v0, p1, LX/MMt;->A1A:LX/00y;

    .line 109
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1fc;

    .line 115
    invoke-virtual {v0, v4}, LX/1fc;->A00(LX/Gkq;)LX/1AZ;

    .line 118
    move-result-object v5

    .line 119
    :cond_77
    :goto_77
    iget-object v2, p1, LX/MMt;->A0S:LX/0DP;

    .line 121
    if-eqz v2, :cond_de

    .line 123
    iget-object v4, p1, LX/MMt;->A1T:LX/MJl;

    .line 125
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 128
    invoke-static {p1}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "has_number_from_url"

    .line 134
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 137
    move-result v8

    .line 138
    const/4 v6, 0x1

    .line 139
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    iget-object v0, v4, LX/MJl;->A09:LX/05b;

    .line 144
    invoke-static {v0, v2, v6}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 147
    move-result-object v7

    .line 148
    iget-object v0, v4, LX/MJl;->A0P:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 153
    move-result-wide v0

    .line 154
    new-instance v2, LX/LTe;

    .line 156
    invoke-direct {v2, v7, v0, v1}, LX/LTe;-><init>(LX/1dJ;J)V

    .line 159
    iget-wide v0, p0, LX/Jqv;->A00:D

    .line 161
    iput-wide v0, v2, LX/1g0;->A00:D

    .line 163
    iget-wide v0, p0, LX/Jqv;->A01:D

    .line 165
    iput-wide v0, v2, LX/1g0;->A01:D

    .line 167
    iget-object v0, p0, LX/Jqv;->A05:Ljava/lang/String;

    .line 169
    iput-object v0, v2, LX/LTe;->A01:Ljava/lang/String;

    .line 171
    iget-object v0, p0, LX/Jqv;->A03:Ljava/lang/String;

    .line 173
    iput-object v0, v2, LX/LTe;->A00:Ljava/lang/String;

    .line 175
    iget-object v0, p0, LX/Jqv;->A07:Ljava/lang/String;

    .line 177
    iput-object v0, v2, LX/LTe;->A02:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v6}, LX/1AZ;->A0D(I)V

    .line 182
    iget-object v0, v4, LX/MJl;->A0A:LX/05b;

    .line 184
    invoke-static {v0, v2, v5}, LX/FP3;->A0z(LX/05b;LX/1AZ;LX/1AZ;)V

    .line 187
    if-eqz v8, :cond_c2

    .line 189
    const-wide/16 v0, 0x4

    .line 191
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 194
    :cond_c2
    iget-object v0, v4, LX/MJl;->A0Q:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/H4U;

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v2, v0}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 206
    iget-object v0, v4, LX/MJl;->A08:LX/05b;

    .line 208
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v1, v2, v0}, LX/10s;->A0U(LX/1AZ;I)V

    .line 216
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v2, v0, v4, v1, p2}, LX/MJl;->A00(LX/1g0;LX/Mv5;LX/MJl;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 222
    :cond_de
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 225
    move-result-object v2

    .line 226
    iget-object v0, p1, LX/MMt;->A0h:Ljava/util/Map;

    .line 228
    if-eqz v0, :cond_f0

    .line 230
    new-instance v1, Ljava/util/HashMap;

    .line 232
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 235
    const-string v0, "carry_forward_extras"

    .line 237
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 240
    :cond_f0
    iget-object v0, p1, LX/MMt;->A0R:LX/0Iu;

    .line 242
    invoke-static {v0, v2, v3}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 245
    goto/16 :goto_3e

    .line 247
    :cond_f7
    const/4 v5, 0x0

    .line 248
    if-eqz v2, :cond_77

    .line 250
    iget-object v0, p1, LX/MMt;->A1K:LX/08s;

    .line 252
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v2, v5, v5, v0, v1}, LX/GMi;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1g4;

    .line 259
    move-result-object v5

    .line 260
    goto/16 :goto_77
.end method

.method public static A09(LX/MMt;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MMt;->A1O:LX/Ls4;

    .line 2
    iget-object p0, v0, LX/Ls4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    return-void
.end method

.method public static A0A(LX/MMt;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/MMt;->A0j:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v1, p0, LX/MMt;->A0D:Landroid/view/View;

    .line 6
    const v0, 0x7f0b21e6

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 16
    :cond_10
    iget-boolean v0, p0, LX/MMt;->A0k:Z

    .line 18
    xor-int/lit8 v3, v0, 0x1

    .line 20
    iput-boolean v3, p0, LX/MMt;->A0k:Z

    .line 22
    const/high16 v2, -0x41000000  # -0.5f

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/high16 v2, 0x3f000000  # 0.5f

    .line 28
    :cond_1c
    iget-object v1, p0, LX/MMt;->A0V:LX/LgU;

    .line 30
    sget-object v0, LX/LgU;->A02:LX/LgU;

    .line 32
    if-ne v1, v0, :cond_27

    .line 34
    if-nez v3, :cond_27

    .line 36
    invoke-static {p0}, LX/MMt;->A0D(LX/MMt;)V

    .line 39
    :cond_27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v1, v0}, LX/MMt;->A0Z(Ljava/lang/Float;Z)V

    .line 47
    return-void
.end method

.method public static A0B(LX/MMt;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/MMt;->A0p:Z

    .line 3
    iget-object v2, p0, LX/MMt;->A0V:LX/LgU;

    .line 5
    sget-object v1, LX/LgU;->A03:LX/LgU;

    .line 7
    iget-object v0, p0, LX/MMt;->A0R:LX/0Iu;

    .line 9
    if-ne v2, v1, :cond_f

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    iget-object v0, p0, LX/MMt;->A1S:LX/0KQ;

    .line 23
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 26
    :cond_1a
    iget-object v0, p0, LX/MMt;->A08:Landroid/view/View;

    .line 28
    if-eqz v0, :cond_c3

    .line 30
    iget-object v0, p0, LX/MMt;->A0E:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 35
    iget-object v0, p0, LX/MMt;->A0E:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_86

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, v3}, LX/MMt;->A0Y(Ljava/lang/Float;Z)V

    .line 47
    new-instance v2, LX/L3O;

    .line 49
    invoke-direct {v2, p0, v3}, LX/L3O;-><init>(LX/MMt;I)V

    .line 52
    const-wide/16 v0, 0x15e

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v2, p0, v0}, LX/Laz;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 61
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 63
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 69
    iget-object v0, p0, LX/MMt;->A0E:Landroid/view/View;

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    :goto_4a
    iget-object v0, p0, LX/MMt;->A0Z:LX/M2R;

    .line 76
    if-eqz v0, :cond_e

    .line 78
    iget-object v0, p0, LX/MMt;->A08:Landroid/view/View;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 83
    iget-object v0, p0, LX/MMt;->A08:Landroid/view/View;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/MMt;->A08:Landroid/view/View;

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_91

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p0, v2, v3}, LX/MMt;->A0Y(Ljava/lang/Float;Z)V

    .line 100
    iget-object v4, p0, LX/MMt;->A0Z:LX/M2R;

    .line 102
    const/4 v0, 0x3

    .line 103
    new-instance v3, LX/Laz;

    .line 105
    invoke-direct {v3, p0, v0}, LX/Laz;-><init>(Ljava/lang/Object;I)V

    .line 108
    const/4 v0, 0x2

    .line 109
    new-instance v2, LX/L3O;

    .line 111
    invoke-direct {v2, v4, v0}, LX/L3O;-><init>(LX/M2R;I)V

    .line 114
    const/4 v1, 0x4

    .line 115
    new-instance v0, LX/Law;

    .line 117
    invoke-direct {v0, v3, v4, v1}, LX/Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    const-wide/16 v0, 0x190

    .line 125
    invoke-static {v2, v0, v1}, LX/Ksn;->A15(Landroid/view/animation/Animation;J)V

    .line 128
    iget-object v0, v4, LX/M2R;->A01:Landroid/view/View;

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    return-void

    .line 134
    :cond_86
    iget-object v1, p0, LX/MMt;->A0E:Landroid/view/View;

    .line 136
    const/16 v0, 0x8

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-static {p0, v3}, LX/MMt;->A0G(LX/MMt;I)V

    .line 144
    goto :goto_4a

    .line 145
    :cond_91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, LX/MMt;->A08:Landroid/view/View;

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a8

    .line 156
    iget-object v0, p0, LX/MMt;->A08:Landroid/view/View;

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xb

    .line 164
    invoke-static {v1, p0, v0}, LX/MQf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 167
    return-void

    .line 168
    :cond_a8
    iget-object v1, p0, LX/MMt;->A0Z:LX/M2R;

    .line 170
    iget-object v0, p0, LX/MMt;->A08:Landroid/view/View;

    .line 172
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 175
    move-result v0

    .line 176
    invoke-virtual {v1, v0}, LX/M2R;->A00(F)V

    .line 179
    invoke-virtual {p0}, LX/MMt;->A0M()Landroid/location/Location;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0}, LX/MMt;->A0L()I

    .line 186
    move-result v0

    .line 187
    invoke-static {v1, p0, v2, v0, v3}, LX/MMt;->A06(Landroid/location/Location;LX/MMt;Ljava/lang/String;IZ)V

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {p0, v2, v0}, LX/MMt;->A0Z(Ljava/lang/Float;Z)V

    .line 194
    return-void

    .line 195
    :cond_c3
    const/4 v2, 0x0

    .line 196
    invoke-virtual {p0, v2, v3}, LX/MMt;->A0Y(Ljava/lang/Float;Z)V

    .line 199
    invoke-virtual {p0}, LX/MMt;->A0M()Landroid/location/Location;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0}, LX/MMt;->A0L()I

    .line 206
    move-result v0

    .line 207
    invoke-static {v1, p0, v2, v0, v3}, LX/MMt;->A06(Landroid/location/Location;LX/MMt;Ljava/lang/String;IZ)V

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {p0, v2, v0}, LX/MMt;->A0Z(Ljava/lang/Float;Z)V

    .line 214
    return-void
.end method

.method public static A0C(LX/MMt;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/MMt;->A05(I)V

    .line 4
    iget-object v1, p0, LX/MMt;->A1D:LX/MGP;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, LX/MGP;->A03(I)V

    .line 11
    iget-object v1, p0, LX/MMt;->A0V:LX/LgU;

    .line 13
    sget-object v0, LX/LgU;->A02:LX/LgU;

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v1, v0, :cond_41

    .line 18
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, LX/MMt;->A02()LX/Jqv;

    .line 25
    move-result-object v5

    .line 26
    const-string v1, "locations_string"

    .line 28
    iget-object v0, v5, LX/Jqv;->A05:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "address"

    .line 35
    iget-object v0, v5, LX/Jqv;->A03:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v3, "longitude"

    .line 42
    iget-wide v0, v5, LX/Jqv;->A01:D

    .line 44
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 47
    const-string v3, "latitude"

    .line 49
    iget-wide v0, v5, LX/Jqv;->A00:D

    .line 51
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 54
    :cond_36
    :goto_36
    iget-object v0, p0, LX/MMt;->A0R:LX/0Iu;

    .line 56
    invoke-static {v0, v2, v4}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 59
    iget-object v0, p0, LX/MMt;->A0R:LX/0Iu;

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 64
    return-void

    .line 65
    :cond_41
    sget-object v0, LX/LgU;->A05:LX/LgU;

    .line 67
    if-ne v1, v0, :cond_66

    .line 69
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/MMt;->A0c:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    iget-object v1, p0, LX/MMt;->A0R:LX/0Iu;

    .line 83
    const v0, 0x7f1204e1

    .line 86
    invoke-static {v1, v0}, LX/0Gk;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    :cond_5a
    iget-object v0, p0, LX/MMt;->A1M:LX/Jqv;

    .line 92
    invoke-virtual {v0, v1}, LX/Jqv;->A00(Ljava/lang/String;)LX/A48;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "location_info"

    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    goto :goto_36

    .line 102
    :cond_66
    iget-object v5, p0, LX/MMt;->A05:Landroid/location/Location;

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v5, :cond_76

    .line 107
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 110
    move-result v1

    .line 111
    const/high16 v0, 0x43480000  # 200.0f

    .line 113
    cmpl-float v0, v1, v0

    .line 115
    if-lez v0, :cond_76

    .line 117
    move-object v5, v6

    .line 118
    :cond_76
    invoke-static {p0}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/1DM;->A04(Landroid/content/Intent;)LX/Gkq;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {p0}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "quoted_group_jid"

    .line 132
    invoke-static {v1, v0}, LX/AqZ;->A0T(Landroid/content/Intent;Ljava/lang/String;)LX/1aw;

    .line 135
    move-result-object v2

    .line 136
    if-eqz v3, :cond_c0

    .line 138
    iget-object v0, p0, LX/MMt;->A1A:LX/00y;

    .line 140
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1fc;

    .line 146
    invoke-virtual {v0, v3}, LX/1fc;->A00(LX/Gkq;)LX/1AZ;

    .line 149
    move-result-object v6

    .line 150
    :cond_96
    :goto_96
    iget-object v3, p0, LX/MMt;->A0S:LX/0DP;

    .line 152
    if-eqz v3, :cond_ac

    .line 154
    iget-object v2, p0, LX/MMt;->A1T:LX/MJl;

    .line 156
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 159
    invoke-static {p0}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "has_number_from_url"

    .line 165
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v5, v3, v6, v0}, LX/MJl;->A05(Landroid/location/Location;LX/0DP;LX/1AZ;Z)V

    .line 172
    :cond_ac
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 175
    move-result-object v2

    .line 176
    iget-object v0, p0, LX/MMt;->A0h:Ljava/util/Map;

    .line 178
    if-eqz v0, :cond_36

    .line 180
    new-instance v1, Ljava/util/HashMap;

    .line 182
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 185
    const-string v0, "carry_forward_extras"

    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 190
    goto/16 :goto_36

    .line 192
    :cond_c0
    if-eqz v2, :cond_96

    .line 194
    iget-object v0, p0, LX/MMt;->A1K:LX/08s;

    .line 196
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v2, v6, v6, v0, v1}, LX/GMi;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1g4;

    .line 203
    move-result-object v6

    .line 204
    goto :goto_96
.end method

.method public static A0D(LX/MMt;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/MMt;->A0j:Z

    .line 2
    if-nez v0, :cond_5d

    .line 4
    iget-object v1, p0, LX/MMt;->A0R:LX/0Iu;

    .line 6
    const v0, 0x7f0b21e1

    .line 9
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v5

    .line 13
    :goto_d
    check-cast v5, Landroid/widget/TextView;

    .line 15
    if-eqz v5, :cond_2c

    .line 17
    iget-object v0, p0, LX/MMt;->A0V:LX/LgU;

    .line 19
    sget-object v4, LX/LgU;->A02:LX/LgU;

    .line 21
    const/16 v3, 0x8

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v4, :cond_2d

    .line 26
    invoke-direct {p0}, LX/MMt;->A02()LX/Jqv;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/Jqv;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6b

    .line 38
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_29
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    sget-object v1, LX/LgU;->A05:LX/LgU;

    .line 47
    if-ne v0, v1, :cond_3f

    .line 49
    iget-object v0, p0, LX/MMt;->A0c:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3f

    .line 57
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v1, p0, LX/MMt;->A0c:Ljava/lang/String;

    .line 62
    goto :goto_29

    .line 63
    :cond_3f
    iget-object v0, p0, LX/MMt;->A0V:LX/LgU;

    .line 65
    if-eq v0, v1, :cond_6b

    .line 67
    if-eq v0, v4, :cond_6b

    .line 69
    iget v0, p0, LX/MMt;->A0r:I

    .line 71
    if-lez v0, :cond_6b

    .line 73
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v4, p0, LX/MMt;->A1Y:LX/0Fv;

    .line 78
    const v3, 0x7f100188

    .line 81
    iget v0, p0, LX/MMt;->A0r:I

    .line 83
    int-to-long v1, v0

    .line 84
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_29

    .line 93
    :cond_5d
    iget-boolean v0, p0, LX/MMt;->A0k:Z

    .line 95
    if-nez v0, :cond_2c

    .line 97
    iget-object v1, p0, LX/MMt;->A0D:Landroid/view/View;

    .line 99
    const v0, 0x7f0b21e6

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v5

    .line 106
    goto :goto_d

    .line 107
    :cond_6b
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void
.end method

.method public static A0E(LX/MMt;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MMt;->A11:LX/L3g;

    .line 2
    iget-object v0, p0, LX/MMt;->A0U:LX/Jr5;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, v0, LX/Jr5;->A0E:Ljava/util/List;

    .line 8
    :goto_8
    iput-object v0, v1, LX/L3g;->A01:Ljava/util/List;

    .line 10
    iget-object v0, p0, LX/MMt;->A0T:LX/Jqv;

    .line 12
    iput-object v0, v1, LX/L3g;->A00:LX/Jqv;

    .line 14
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    goto :goto_8
.end method

.method public static A0F(LX/MMt;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MMt;->A1H:LX/0XC;

    .line 2
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/MMt;->A0I:Landroid/view/View;

    .line 8
    iget-boolean v0, p0, LX/MMt;->A0i:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    if-eqz v4, :cond_14

    .line 15
    iget-boolean v1, p0, LX/MMt;->A0p:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_16

    .line 20
    :cond_14
    const/16 v0, 0x8

    .line 22
    :cond_16
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, p0, LX/MMt;->A0J:Landroid/view/View;

    .line 27
    iget-boolean v0, p0, LX/MMt;->A0i:Z

    .line 29
    if-eqz v0, :cond_25

    .line 31
    if-nez v4, :cond_25

    .line 33
    :goto_21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/16 v2, 0x8

    .line 39
    goto :goto_21
.end method

.method public static A0G(LX/MMt;I)V
    .registers 5

    .line 0
    iput p1, p0, LX/MMt;->A01:I

    .line 2
    iget v0, p0, LX/MMt;->A00:I

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/MMt;->A0F:Landroid/view/View;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    iget-object v0, p0, LX/MMt;->A0F:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    invoke-virtual {p0, v2}, LX/MMt;->A0T(I)V

    .line 22
    return-void
.end method

.method public static A0H(LX/MMt;Ljava/lang/Float;IZ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MMt;->A08:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    invoke-virtual {p0}, LX/MMt;->A0M()Landroid/location/Location;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2, p3}, LX/MMt;->A0V(Landroid/location/Location;Ljava/lang/Float;IZ)V

    .line 12
    iget-object p1, p0, LX/MMt;->A0Z:LX/M2R;

    .line 14
    if-eqz p1, :cond_2b

    .line 16
    if-eqz p3, :cond_2c

    .line 18
    iget-object p0, p1, LX/M2R;->A01:Landroid/view/View;

    .line 20
    new-instance v2, LX/L3J;

    .line 22
    invoke-direct {v2, p0, p1, p2}, LX/L3J;-><init>(Landroid/view/View;LX/M2R;I)V

    .line 25
    int-to-float v1, p2

    .line 26
    iget-object v0, p1, LX/M2R;->A00:Landroid/content/res/Resources;

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    div-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v0, p1, LX/M2R;->A01:Landroid/view/View;

    .line 46
    invoke-static {v0, p2}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 52
    int-to-float v0, p2

    .line 53
    invoke-virtual {p1, v0}, LX/M2R;->A00(F)V

    .line 56
    return-void
.end method

.method public static A0I(LX/MMt;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/MMt;->A0L:Landroid/view/ViewGroup;

    .line 2
    iget-object v4, p0, LX/MMt;->A0v:Landroid/view/View;

    .line 4
    if-eqz v5, :cond_1b

    .line 6
    if-eqz v4, :cond_1b

    .line 8
    if-eqz p1, :cond_3b

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3b

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    iput-object v0, p0, LX/MMt;->A0d:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_1c

    .line 24
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const v0, 0x7f0b21ef

    .line 31
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, LX/MMt;->A0R:LX/0Iu;

    .line 37
    const v1, 0x7f125235

    .line 40
    iget-object v0, p0, LX/MMt;->A0d:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1b

    .line 55
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_14
.end method

.method public static A0J(LX/MMt;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MMt;->A1G:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v1, p0, LX/MMt;->A0R:LX/0Iu;

    .line 10
    const/4 v0, 0x5

    .line 11
    :goto_b
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/MMt;->A1I:LX/09V;

    .line 17
    iget-object v0, v0, LX/09V;->A0t:LX/00x;

    .line 19
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "live_location_is_new_user"

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    iget-object v1, p0, LX/MMt;->A0R:LX/0Iu;

    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_b

    .line 36
    :cond_24
    iget-object v0, p0, LX/MMt;->A1J:LX/0BC;

    .line 38
    invoke-virtual {v0}, LX/0BC;->A0C()Landroid/location/LocationManager;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_40

    .line 44
    const-string v0, "gps"

    .line 46
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_40

    .line 52
    const-string v0, "network"

    .line 54
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_40

    .line 60
    iget-object v1, p0, LX/MMt;->A0R:LX/0Iu;

    .line 62
    const/4 v0, 0x2

    .line 63
    goto :goto_b

    .line 64
    :cond_40
    iget-object v0, p0, LX/MMt;->A1H:LX/0XC;

    .line 66
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez v0, :cond_50

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, LX/MMt;->A0p:Z

    .line 76
    invoke-virtual {p0, v3, v0}, LX/MMt;->A0Z(Ljava/lang/Float;Z)V

    .line 79
    return-void

    .line 80
    :cond_50
    new-instance v0, LX/Jr5;

    .line 82
    invoke-direct {v0}, LX/Jr5;-><init>()V

    .line 85
    iput-object v0, p0, LX/MMt;->A0U:LX/Jr5;

    .line 87
    iput-boolean v2, p0, LX/MMt;->A0p:Z

    .line 89
    iget-object v1, p0, LX/MMt;->A08:Landroid/view/View;

    .line 91
    if-eqz v1, :cond_e9

    .line 93
    iget-object v0, p0, LX/MMt;->A0Z:LX/M2R;

    .line 95
    if-eqz v0, :cond_82

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100
    iget-object v5, p0, LX/MMt;->A0Z:LX/M2R;

    .line 102
    if-eqz p1, :cond_b6

    .line 104
    iget-object v4, v5, LX/M2R;->A01:Landroid/view/View;

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b6

    .line 112
    const/4 v0, 0x3

    .line 113
    new-instance v2, LX/L3O;

    .line 115
    invoke-direct {v2, v5, v0}, LX/L3O;-><init>(LX/M2R;I)V

    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-static {v2, v5, v0}, LX/Laz;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 122
    const-wide/16 v0, 0x15e

    .line 124
    invoke-static {v2, v0, v1}, LX/Ksn;->A15(Landroid/view/animation/Animation;J)V

    .line 127
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    :cond_82
    :goto_82
    iget-object v0, p0, LX/MMt;->A0E:Landroid/view/View;

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz p1, :cond_c2

    .line 138
    iget-object v0, p0, LX/MMt;->A0E:Landroid/view/View;

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c2

    .line 146
    iget-object v0, p0, LX/MMt;->A0E:Landroid/view/View;

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {p0, v3, v2}, LX/MMt;->A0Y(Ljava/lang/Float;Z)V

    .line 154
    const/4 v3, 0x1

    .line 155
    new-instance v2, LX/L3O;

    .line 157
    invoke-direct {v2, p0, v3}, LX/L3O;-><init>(LX/MMt;I)V

    .line 160
    const-wide/16 v0, 0x190

    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 165
    invoke-static {v2, p0, v3}, LX/Laz;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 168
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 170
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 173
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 176
    iget-object v0, p0, LX/MMt;->A0E:Landroid/view/View;

    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 181
    return-void

    .line 182
    :cond_b6
    iget-object v1, v5, LX/M2R;->A01:Landroid/view/View;

    .line 184
    const/16 v0, 0x8

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v5, v0}, LX/M2R;->A00(F)V

    .line 193
    goto :goto_82

    .line 194
    :cond_c2
    iget-object v0, p0, LX/MMt;->A0E:Landroid/view/View;

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, LX/MMt;->A0E:Landroid/view/View;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 204
    move-result v1

    .line 205
    iget-object v0, p0, LX/MMt;->A0E:Landroid/view/View;

    .line 207
    if-nez v1, :cond_db

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0xa

    .line 215
    invoke-static {v1, p0, v0}, LX/MQf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 218
    return-void

    .line 219
    :cond_db
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 222
    move-result v0

    .line 223
    invoke-static {p0, v0}, LX/MMt;->A0G(LX/MMt;I)V

    .line 226
    invoke-virtual {p0, v2}, LX/MMt;->A0d(Z)V

    .line 229
    invoke-virtual {p0, v3, v2}, LX/MMt;->A0Y(Ljava/lang/Float;Z)V

    .line 232
    return-void

    .line 233
    :cond_e9
    invoke-virtual {p0, v2}, LX/MMt;->A0d(Z)V

    .line 236
    invoke-virtual {p0, v3, v2}, LX/MMt;->A0Z(Ljava/lang/Float;Z)V

    .line 239
    return-void
.end method

.method private A0K(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/MMt;->A0j:Z

    .line 2
    if-eqz v0, :cond_35

    .line 4
    iget-object v1, p0, LX/MMt;->A0O:Landroid/widget/ListView;

    .line 6
    const v0, 0x7f0b377d

    .line 9
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    const v0, 0x7f080292

    .line 18
    if-eqz p1, :cond_17

    .line 20
    const v0, 0x7f0806b9

    .line 23
    :cond_17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_1a
    iget-object v1, p0, LX/MMt;->A0O:Landroid/widget/ListView;

    .line 28
    const v0, 0x7f0b377e

    .line 31
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_30

    .line 37
    const v0, 0x7f124422

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    const v0, 0x7f124420

    .line 45
    :cond_2d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    :cond_30
    if-nez p1, :cond_35

    .line 50
    invoke-static {p0}, LX/MMt;->A0D(LX/MMt;)V

    .line 53
    :cond_35
    iget-object v1, p0, LX/MMt;->A0R:LX/0Iu;

    .line 55
    const v0, 0x7f0b21f4

    .line 58
    invoke-static {v1, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_55

    .line 64
    iget-object v1, p0, LX/MMt;->A0V:LX/LgU;

    .line 66
    sget-object v0, LX/LgU;->A05:LX/LgU;

    .line 68
    if-eq v1, v0, :cond_4a

    .line 70
    sget-object v0, LX/LgU;->A02:LX/LgU;

    .line 72
    if-ne v1, v0, :cond_55

    .line 74
    :cond_4a
    const v0, 0x7f12438e

    .line 77
    if-eqz p1, :cond_52

    .line 79
    const v0, 0x7f12438a

    .line 82
    :cond_52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    :cond_55
    return-void
.end method


# virtual methods
.method public A0L()I
    .registers 11

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/LUZ;

    .line 3
    iget v0, v1, LX/LUZ;->$t:I

    .line 5
    if-eqz v0, :cond_4e

    .line 7
    iget-object v0, v1, LX/LUZ;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Ls3;

    .line 13
    if-eqz v0, :cond_7d

    .line 15
    iget-object v2, v0, LX/Ls3;->A00:LX/MIf;

    .line 17
    invoke-virtual {v2}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 26
    const-string v1, ""

    .line 28
    invoke-static {v0, v1}, LX/Ksn;->A0F(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2}, LX/MIf;->A02()LX/M58;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/M58;->A02()LX/NNk;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    new-instance v7, Landroid/location/Location;

    .line 45
    invoke-direct {v7, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v4, v2, LX/NNk;->A02:Lcom/google/android/gms/maps/model/LatLng;

    .line 50
    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 52
    iget-object v5, v2, LX/NNk;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 54
    iget-wide v2, v5, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 56
    add-double/2addr v0, v2

    .line 57
    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    .line 59
    div-double/2addr v0, v8

    .line 60
    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 63
    iget-wide v3, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 65
    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 67
    :goto_43
    add-double/2addr v3, v0

    .line 68
    div-double/2addr v3, v8

    .line 69
    invoke-virtual {v7, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 72
    invoke-virtual {v6, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    return v0

    .line 78
    :cond_4e
    invoke-virtual {v1}, LX/MMt;->A0M()Landroid/location/Location;

    .line 81
    move-result-object v6

    .line 82
    iget-object v0, v1, LX/LUZ;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    .line 86
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 88
    if-eqz v0, :cond_7d

    .line 90
    if-eqz v6, :cond_7d

    .line 92
    iget-object v0, v0, LX/MUs;->A0S:LX/MJq;

    .line 94
    invoke-virtual {v0}, LX/MJq;->A06()LX/M8w;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, ""

    .line 100
    new-instance v7, Landroid/location/Location;

    .line 102
    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v5, v1, LX/M8w;->A02:LX/MO4;

    .line 107
    iget-wide v3, v5, LX/MO4;->A00:D

    .line 109
    iget-object v2, v1, LX/M8w;->A03:LX/MO4;

    .line 111
    iget-wide v0, v2, LX/MO4;->A00:D

    .line 113
    add-double/2addr v3, v0

    .line 114
    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    .line 116
    div-double/2addr v3, v8

    .line 117
    invoke-virtual {v7, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 120
    iget-wide v3, v5, LX/MO4;->A01:D

    .line 122
    iget-wide v0, v2, LX/MO4;->A01:D

    .line 124
    goto :goto_43

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    return v0
.end method

.method public A0M()Landroid/location/Location;
    .registers 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/LUZ;

    .line 3
    iget v1, v0, LX/LUZ;->$t:I

    .line 5
    iget-object v0, v0, LX/LUZ;->A01:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_21

    .line 9
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Ls3;

    .line 13
    if-eqz v0, :cond_3f

    .line 15
    iget-object v0, v0, LX/Ls3;->A00:LX/MIf;

    .line 17
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 26
    const-string v0, ""

    .line 28
    invoke-static {v1, v0}, LX/Ksn;->A0F(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 31
    move-result-object v3

    .line 32
    return-object v3

    .line 33
    :cond_21
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    .line 35
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    invoke-virtual {v0}, LX/MUs;->A02()LX/MO5;

    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v0, LX/MO5;->A03:LX/MO4;

    .line 45
    const-string v0, ""

    .line 47
    new-instance v3, Landroid/location/Location;

    .line 49
    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 52
    iget-wide v0, v2, LX/MO4;->A00:D

    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 57
    iget-wide v0, v2, LX/MO4;->A01:D

    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 62
    return-object v3

    .line 63
    :cond_3f
    const/4 v3, 0x0

    .line 64
    return-object v3
.end method

.method public A0N(I)LX/L6i;
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p1, v0, :cond_a5

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1d

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p1, v0, :cond_c

    .line 11
    return-object v3

    .line 12
    :cond_c
    iget-object v0, p0, LX/MMt;->A0R:LX/0Iu;

    .line 14
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f122900

    .line 21
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 24
    const v0, 0x7f1228ff

    .line 27
    goto/16 :goto_ba

    .line 29
    :cond_1d
    iget-object v0, p0, LX/MMt;->A0R:LX/0Iu;

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    move-result-object v3

    .line 35
    const v1, 0x7f0e0d2c

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 43
    const v0, 0x7f0b1cc6

    .line 46
    invoke-static {v4, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 49
    move-result-object v3

    .line 50
    iget-object v1, p0, LX/MMt;->A0R:LX/0Iu;

    .line 52
    const v0, 0x7f1246a7

    .line 55
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    const v0, 0x7f080af7

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, LX/MMt;->A1B:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/3A6;

    .line 72
    iget-object v0, p0, LX/MMt;->A0R:LX/0Iu;

    .line 74
    invoke-virtual {v1, v0, v3}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 77
    const v0, 0x7f0b21f0

    .line 80
    invoke-static {v4, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 83
    move-result-object v9

    .line 84
    const/16 v0, 0x834

    .line 86
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/4nc;

    .line 92
    iget-object v7, p0, LX/MMt;->A17:Landroid/content/Context;

    .line 94
    iget-object v5, p0, LX/MMt;->A0R:LX/0Iu;

    .line 96
    const v3, 0x7f12290d

    .line 99
    new-array v1, v2, [Ljava/lang/Object;

    .line 101
    const-string v11, "learn-more"

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v5, v11, v1, v0, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    iget-object v1, p0, LX/MMt;->A1R:LX/Kvm;

    .line 110
    const-string v0, "480865177351335"

    .line 112
    invoke-virtual {v1, v0}, LX/Kvm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual/range {v6 .. v11}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, LX/MMt;->A0R:LX/0Iu;

    .line 121
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v4}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 128
    invoke-virtual {v3, v2}, LX/L6c;->A0j(Z)V

    .line 131
    const v1, 0x7f125991

    .line 134
    const/16 v0, 0x30

    .line 136
    invoke-static {p0, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 143
    const/16 v0, 0x8

    .line 145
    invoke-static {v3, p0, v0}, LX/L6c;->A03(LX/L6c;Ljava/lang/Object;I)V

    .line 148
    const v1, 0x7f12597e

    .line 151
    const/16 v0, 0x31

    .line 153
    invoke-static {p0, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 160
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    new-instance v3, LX/MMU;

    .line 168
    invoke-direct {v3, p0, v0}, LX/MMU;-><init>(Ljava/lang/Object;I)V

    .line 171
    iget-object v0, p0, LX/MMt;->A0R:LX/0Iu;

    .line 173
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f121f4c

    .line 180
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 183
    const v0, 0x7f121f4b

    .line 186
    :goto_ba
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 189
    invoke-virtual {v1, v2}, LX/L6c;->A0j(Z)V

    .line 192
    const v0, 0x7f125cf5

    .line 195
    invoke-virtual {v1, v3, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 198
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public A0O()V
    .registers 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/LUZ;

    .line 3
    iget v0, v1, LX/LUZ;->$t:I

    .line 5
    iget-object v2, v1, LX/LUZ;->A01:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_22

    .line 9
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 11
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 13
    if-eqz v1, :cond_2e

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A07:LX/MAa;

    .line 18
    :try_start_12
    iget-object v1, v1, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 20
    check-cast v1, LX/MN9;

    .line 22
    const/16 v0, 0xe

    .line 24
    invoke-static {v1, v0}, LX/MN9;->A04(LX/MN9;I)V

    .line 27
    return-void
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v0

    .line 29
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    .line 36
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 38
    if-eqz v1, :cond_2e

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A05:LX/LEw;

    .line 43
    invoke-virtual {v1}, LX/MUs;->A05()V

    .line 46
    :cond_2e
    return-void
.end method

.method public A0P()V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/LUZ;

    .line 3
    iget v0, v1, LX/LUZ;->$t:I

    .line 5
    if-eqz v0, :cond_91

    .line 7
    iget-object v5, v1, LX/LUZ;->A01:Ljava/lang/Object;

    .line 9
    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 11
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 13
    if-eqz v0, :cond_104

    .line 15
    iget-boolean v0, v1, LX/MMt;->A0p:Z

    .line 17
    if-nez v0, :cond_1a

    .line 19
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A07:LX/MAa;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-virtual {v1}, LX/MMt;->A0O()V

    .line 26
    :cond_1a
    iget-boolean v0, v1, LX/MMt;->A0p:Z

    .line 28
    if-nez v0, :cond_104

    .line 30
    iget-object v0, v1, LX/MMt;->A0U:LX/Jr5;

    .line 32
    if-eqz v0, :cond_104

    .line 34
    iget-object v0, v0, LX/Jr5;->A0E:Ljava/util/List;

    .line 36
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_2c

    .line 61
    :cond_3d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v7

    .line 69
    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_104

    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/Jqv;

    .line 81
    new-instance v6, LX/NM4;

    .line 83
    invoke-direct {v6}, LX/NM4;-><init>()V

    .line 86
    iget-wide v2, v4, LX/Jqv;->A00:D

    .line 88
    iget-wide v0, v4, LX/Jqv;->A01:D

    .line 90
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v6, LX/NM4;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    .line 96
    iget-object v0, v4, LX/Jqv;->A05:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6c

    .line 104
    iget-object v0, v4, LX/Jqv;->A05:Ljava/lang/String;

    .line 106
    iput-object v0, v6, LX/NM4;->A0D:Ljava/lang/String;

    .line 108
    :cond_6c
    iget-object v0, v4, LX/Jqv;->A08:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_78

    .line 116
    iget-object v0, v4, LX/Jqv;->A08:Ljava/lang/String;

    .line 118
    iput-object v0, v6, LX/NM4;->A0E:Ljava/lang/String;

    .line 120
    :cond_78
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A04:LX/Lqt;

    .line 122
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 125
    iput-object v0, v6, LX/NM4;->A0B:LX/Lqt;

    .line 127
    const/high16 v0, 0x3f000000  # 0.5f

    .line 129
    iput v0, v6, LX/NM4;->A00:F

    .line 131
    iput v0, v6, LX/NM4;->A01:F

    .line 133
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 135
    invoke-virtual {v0, v6}, LX/MIf;->A05(LX/NM4;)LX/MAa;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v4}, LX/MAa;->A07(Ljava/lang/Object;)V

    .line 142
    iput-object v0, v4, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 144
    goto :goto_45

    .line 145
    :cond_91
    iget-object v6, v1, LX/LUZ;->A01:Ljava/lang/Object;

    .line 147
    check-cast v6, Lcom/whatsapp/location/ui/LocationPicker;

    .line 149
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 151
    if-eqz v0, :cond_104

    .line 153
    iget-boolean v0, v1, LX/MMt;->A0p:Z

    .line 155
    if-nez v0, :cond_a4

    .line 157
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A05:LX/LEw;

    .line 159
    if-nez v0, :cond_a4

    .line 161
    invoke-virtual {v1}, LX/MMt;->A0O()V

    .line 164
    :cond_a4
    iget-boolean v0, v1, LX/MMt;->A0p:Z

    .line 166
    if-nez v0, :cond_104

    .line 168
    iget-object v0, v1, LX/MMt;->A0U:LX/Jr5;

    .line 170
    if-eqz v0, :cond_104

    .line 172
    iget-object v0, v0, LX/Jr5;->A0E:Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v7

    .line 178
    :goto_b2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_104

    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LX/Jqv;

    .line 190
    new-instance v4, LX/MDK;

    .line 192
    invoke-direct {v4}, LX/MDK;-><init>()V

    .line 195
    iget-wide v2, v5, LX/Jqv;->A00:D

    .line 197
    iget-wide v0, v5, LX/Jqv;->A01:D

    .line 199
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, LX/MDK;->A00:LX/MO4;

    .line 205
    iget-object v0, v5, LX/Jqv;->A05:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d9

    .line 213
    iget-object v0, v5, LX/Jqv;->A05:Ljava/lang/String;

    .line 215
    iput-object v0, v4, LX/MDK;->A03:Ljava/lang/String;

    .line 217
    :cond_d9
    iget-object v0, v5, LX/Jqv;->A08:Ljava/lang/String;

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e5

    .line 225
    iget-object v0, v5, LX/Jqv;->A08:Ljava/lang/String;

    .line 227
    iput-object v0, v4, LX/MDK;->A02:Ljava/lang/String;

    .line 229
    :cond_e5
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A07:LX/MCR;

    .line 231
    iput-object v0, v4, LX/MDK;->A01:LX/MCR;

    .line 233
    const/high16 v2, 0x3f000000  # 0.5f

    .line 235
    iget-object v1, v4, LX/MDK;->A06:[F

    .line 237
    const/4 v0, 0x0

    .line 238
    aput v2, v1, v0

    .line 240
    const/4 v0, 0x1

    .line 241
    aput v2, v1, v0

    .line 243
    iget-object v1, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 245
    new-instance v0, LX/LEw;

    .line 247
    invoke-direct {v0, v1, v4}, LX/LEw;-><init>(LX/MUs;LX/MDK;)V

    .line 250
    invoke-virtual {v1, v0}, LX/MUs;->A0B(LX/MUd;)V

    .line 253
    iput-object v1, v0, LX/LEw;->A0D:LX/MUs;

    .line 255
    iput-object v5, v0, LX/LEw;->A0F:Ljava/lang/Object;

    .line 257
    iput-object v0, v5, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 259
    goto :goto_b2

    .line 260
    :cond_104
    return-void
.end method

.method public A0Q()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MMt;->A0R:LX/0Iu;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v0, p0, LX/MMt;->A0Y:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A03:LX/07g;

    .line 14
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Lg5;->A02:LX/Lg5;

    .line 20
    if-ne v1, v0, :cond_1b

    .line 22
    iget-object v0, p0, LX/MMt;->A1Q:LX/0KG;

    .line 24
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 27
    :cond_1b
    iget-object v1, p0, LX/MMt;->A0s:Landroid/os/Handler;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    iget-object v0, p0, LX/MMt;->A13:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/MMt;->A0l:Z

    .line 39
    iget-object v0, p0, LX/MMt;->A1U:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/JMd;

    .line 47
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/JMd;->A00(Ljava/lang/Integer;)V

    .line 54
    iget-object v0, p0, LX/MMt;->A12:LX/9oi;

    .line 56
    invoke-virtual {v0}, LX/9oi;->A00()V

    .line 59
    iget-object v2, p0, LX/MMt;->A0W:LX/M0I;

    .line 61
    iget-object v0, v2, LX/M0I;->A01:Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/M0I;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    iget-object v0, v2, LX/M0I;->A05:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0S()V

    .line 77
    iget-object v0, v2, LX/M0I;->A04:LX/8uT;

    .line 79
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 82
    iget-object v0, p0, LX/MMt;->A0t:Landroid/os/HandlerThread;

    .line 84
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 87
    iget-object v1, p0, LX/MMt;->A1D:LX/MGP;

    .line 89
    const/16 v0, 0x8

    .line 91
    invoke-virtual {v1, v0}, LX/MGP;->A02(I)V

    .line 94
    return-void
.end method

.method public A0R()V
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/MMt;->A0V:LX/LgU;

    .line 3
    sget-object v0, LX/LgU;->A03:LX/LgU;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v0, :cond_c

    .line 8
    iget-boolean v0, p0, LX/MMt;->A0p:Z

    .line 10
    if-eqz v0, :cond_f

    .line 12
    :cond_c
    invoke-static {p0, v3}, LX/MMt;->A0J(LX/MMt;Z)V

    .line 15
    :cond_f
    iget-object v2, p0, LX/MMt;->A1N:LX/Lwg;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, LX/Lwg;->A00:J

    .line 23
    iget-object v4, p0, LX/MMt;->A1L:LX/0aW;

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v6, "location-picker-onresume"

    .line 28
    const/4 v8, 0x3

    .line 29
    const-wide/16 v9, 0x1388

    .line 31
    const-wide/16 v11, 0x3e8

    .line 33
    invoke-virtual/range {v4 .. v12}, LX/0aW;->A09(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, v3}, LX/MMt;->A0Z(Ljava/lang/Float;Z)V

    .line 40
    return-void
.end method

.method public A0S(DD)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/MMt;->A1M:LX/Jqv;

    .line 2
    iput-wide p1, v1, LX/Jqv;->A00:D

    .line 4
    iput-wide p3, v1, LX/Jqv;->A01:D

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Jqv;->A05:Ljava/lang/String;

    .line 9
    iput-object v0, v1, LX/Jqv;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, LX/MMt;->A0e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    iget-boolean v0, p0, LX/MMt;->A0o:Z

    .line 19
    if-eqz v0, :cond_27

    .line 21
    :cond_15
    iget-object v1, p0, LX/MMt;->A0V:LX/LgU;

    .line 23
    sget-object v0, LX/LgU;->A05:LX/LgU;

    .line 25
    if-eq v1, v0, :cond_1f

    .line 27
    sget-object v0, LX/LgU;->A02:LX/LgU;

    .line 29
    if-ne v1, v0, :cond_4c

    .line 31
    :cond_1f
    iget-object v0, p0, LX/MMt;->A0c:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4c

    .line 39
    :cond_27
    iget-object v0, p0, LX/MMt;->A0T:LX/Jqv;

    .line 41
    if-nez v0, :cond_39

    .line 43
    iget-boolean v0, p0, LX/MMt;->A0j:Z

    .line 45
    if-nez v0, :cond_33

    .line 47
    iget-boolean v0, p0, LX/MMt;->A0q:Z

    .line 49
    if-eqz v0, :cond_39

    .line 51
    :cond_33
    iget-object v1, p0, LX/MMt;->A09:Landroid/view/View;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_39
    iget-object v1, p0, LX/MMt;->A07:Landroid/os/Handler;

    .line 59
    iget-object v0, p0, LX/MMt;->A10:LX/Mlj;

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    new-instance v1, LX/Mlj;

    .line 66
    invoke-direct/range {v1 .. v6}, LX/Mlj;-><init>(LX/MMt;DD)V

    .line 69
    iput-object v1, p0, LX/MMt;->A10:LX/Mlj;

    .line 71
    iget-object v0, p0, LX/MMt;->A07:Landroid/os/Handler;

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_4c
    return-void
.end method

.method public A0T(I)V
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/LUZ;

    .line 3
    iget v1, v0, LX/LUZ;->$t:I

    .line 5
    iget-object v0, v0, LX/LUZ;->A01:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_14

    .line 9
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 11
    iget-object v1, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v0, v0, p1}, LX/MIf;->A09(IIII)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    .line 22
    iget-object v1, v0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 24
    if-eqz v1, :cond_13

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v0, p1}, LX/MUs;->A07(III)V

    .line 30
    return-void
.end method

.method public A0U(Landroid/content/Intent;)V
    .registers 6

    .line 0
    const-string v0, "android.intent.action.SEARCH"

    .line 2
    invoke-static {p1, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    const-string v0, "query"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, LX/MMt;->A0M()Landroid/location/Location;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/MMt;->A0L()I

    .line 21
    move-result v1

    .line 22
    const v0, 0xc350

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, p0, v3, v1, v0}, LX/MMt;->A06(Landroid/location/Location;LX/MMt;Ljava/lang/String;IZ)V

    .line 33
    :cond_21
    return-void
.end method

.method public A0V(Landroid/location/Location;Ljava/lang/Float;IZ)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/LUZ;

    .line 3
    iget v0, v4, LX/LUZ;->$t:I

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    iget-object v0, v4, LX/LUZ;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Ls3;

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget-object v5, v4, LX/LUZ;->A00:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/Mtg;

    .line 23
    if-eqz p1, :cond_3d

    .line 25
    invoke-static {p1}, LX/Ksn;->A0L(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v0, LX/Ls3;->A00:LX/MIf;

    .line 31
    invoke-virtual {v3}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 34
    move-result-object v0

    .line 35
    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 37
    invoke-static {p2}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 40
    move-result v0

    .line 41
    add-float/2addr v2, v0

    .line 42
    if-eqz v1, :cond_34

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0, v0, v0, v1}, LX/MIf;->A09(IIII)V

    .line 52
    :cond_34
    invoke-static {v4, v2}, LX/MIq;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/Lqs;

    .line 55
    move-result-object v0

    .line 56
    if-eqz p4, :cond_73

    .line 58
    invoke-virtual {v3, v0, v5}, LX/MIf;->A0D(LX/Lqs;LX/Mtg;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    iget-object v5, v4, LX/LUZ;->A01:Ljava/lang/Object;

    .line 64
    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker;

    .line 66
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 68
    if-eqz v0, :cond_3d

    .line 70
    if-eqz p1, :cond_3d

    .line 72
    invoke-static {p1}, LX/Ksn;->A0I(Landroid/location/Location;)LX/MO4;

    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 78
    invoke-static {v0}, LX/MUs;->A00(LX/MUs;)F

    .line 81
    move-result v2

    .line 82
    if-nez p2, :cond_6e

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_55
    add-float/2addr v2, v0

    .line 86
    iget-object v1, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0, v0, p3}, LX/MUs;->A07(III)V

    .line 92
    invoke-static {v3, v2}, LX/MEc;->A00(LX/MO4;F)LX/MEc;

    .line 95
    move-result-object v3

    .line 96
    iget-object v2, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 98
    if-eqz p4, :cond_77

    .line 100
    const/16 v1, 0x190

    .line 102
    iget-object v0, v4, LX/LUZ;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/MyR;

    .line 106
    invoke-virtual {v2, v3, v0, v1}, LX/MUs;->A0A(LX/MEc;LX/MyR;I)V

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result v0

    .line 114
    goto :goto_55

    .line 115
    :cond_73
    invoke-virtual {v3, v0}, LX/MIf;->A0B(LX/Lqs;)V

    .line 118
    return-void

    .line 119
    :cond_77
    invoke-virtual {v2, v3}, LX/MUs;->A09(LX/MEc;)V

    .line 122
    return-void
.end method

.method public A0W(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const-string v1, "places"

    .line 2
    iget-object v0, p0, LX/MMt;->A0U:LX/Jr5;

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v1, "show_live_location_setting"

    .line 9
    iget-boolean v0, p0, LX/MMt;->A0p:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "fullscreen"

    .line 16
    iget-boolean v0, p0, LX/MMt;->A0k:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v1, "zoom_to_user"

    .line 23
    iget-boolean v0, p0, LX/MMt;->A16:Z

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    iget-object v0, p0, LX/MMt;->A1O:LX/Ls4;

    .line 30
    iget-object v0, v0, LX/Ls4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v1

    .line 36
    const-string v0, "map_camera_tracks_user"

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    return-void
.end method

.method public A0X(Landroid/os/Bundle;LX/0Iu;)V
    .registers 27

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v6, p2

    .line 4
    iput-object v6, v5, LX/MMt;->A0R:LX/0Iu;

    .line 6
    invoke-static {v6}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 9
    move-result-object v1

    .line 10
    const-class v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 12
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 18
    iput-object v0, v5, LX/MMt;->A0Y:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A13()Landroidx/lifecycle/CoroutineLiveData;

    .line 23
    move-result-object v0

    .line 24
    const/4 v11, 0x2

    .line 25
    invoke-static {v6, v0, v5, v11}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v5, LX/MMt;->A0Y:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 30
    iget-object v1, v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A05:LX/07g;

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v6, v1, v5, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0e0d30

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v0, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v5}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "jid"

    .line 55
    invoke-static {v1, v0}, LX/AqZ;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0DP;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/MMt;->A0S:LX/0DP;

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v0, :cond_51

    .line 64
    iget-object v0, v5, LX/MMt;->A18:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/4os;

    .line 72
    iget-object v0, v5, LX/MMt;->A0S:LX/0DP;

    .line 74
    invoke-virtual {v1, v0}, LX/4os;->A03(LX/0DP;)Z

    .line 77
    move-result v0

    .line 78
    const/4 v12, 0x1

    .line 79
    if-nez v0, :cond_5c

    .line 81
    :cond_51
    const/4 v12, 0x0

    .line 82
    iget-object v1, v5, LX/MMt;->A1E:LX/08a;

    .line 84
    const/16 v0, 0x6127

    .line 86
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7e

    .line 92
    :cond_5c
    const v0, 0x7f0b1392

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 108
    move-result v3

    .line 109
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0e0d31

    .line 119
    invoke-virtual {v1, v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v7, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 126
    :cond_7e
    const v0, 0x7f0b1393

    .line 129
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    move-result-object v3

    .line 133
    const v1, 0x7f12291a

    .line 136
    const/16 v0, 0xf

    .line 138
    invoke-static {v6, v0, v8, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    const v0, 0x7f0b1397

    .line 148
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 151
    move-result-object v3

    .line 152
    const v1, 0x7f12291b

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v6, v0, v8, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    const v0, 0x7f0b1396

    .line 169
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f12291c

    .line 176
    const/16 v10, 0x8

    .line 178
    invoke-static {v6, v10, v8, v0}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    if-eqz v12, :cond_d0

    .line 187
    const v0, 0x7f0b139d

    .line 190
    invoke-static {v2, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_d0

    .line 196
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/TextView;

    .line 202
    const v0, 0x7f12291e

    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    :cond_d0
    invoke-virtual {v6, v2}, LX/0Iu;->setContentView(Landroid/view/View;)V

    .line 211
    iget-object v15, v5, LX/MMt;->A1G:LX/09I;

    .line 213
    invoke-interface {v15}, LX/09I;->Bl1()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e1

    .line 219
    iget-object v0, v5, LX/MMt;->A0R:LX/0Iu;

    .line 221
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 224
    :cond_e0
    return-void

    .line 225
    :cond_e1
    move-object/from16 v7, p1

    .line 227
    if-eqz p1, :cond_110

    .line 229
    const-string v1, "places"

    .line 231
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/Jr5;

    .line 237
    iput-object v0, v5, LX/MMt;->A0U:LX/Jr5;

    .line 239
    if-eqz v0, :cond_686

    .line 241
    iget-object v0, v0, LX/Jr5;->A0D:Ljava/lang/String;

    .line 243
    :goto_f3
    iput-object v0, v5, LX/MMt;->A0g:Ljava/lang/String;

    .line 245
    const-string v0, "show_live_location_setting"

    .line 247
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    move-result v0

    .line 251
    iput-boolean v0, v5, LX/MMt;->A0p:Z

    .line 253
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 256
    const-string v0, "fullscreen"

    .line 258
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 261
    move-result v0

    .line 262
    iput-boolean v0, v5, LX/MMt;->A0k:Z

    .line 264
    const-string v0, "zoom_to_user"

    .line 266
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    move-result v0

    .line 270
    iput-boolean v0, v5, LX/MMt;->A16:Z

    .line 272
    :cond_110
    invoke-static {v5}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "start_in_fullscreen_mode"

    .line 278
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 281
    move-result v0

    .line 282
    iput-boolean v0, v5, LX/MMt;->A0q:Z

    .line 284
    invoke-static {v5}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 287
    move-result-object v1

    .line 288
    const-string v0, "center_pin_enabled"

    .line 290
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 293
    move-result v0

    .line 294
    iput-boolean v0, v5, LX/MMt;->A15:Z

    .line 296
    invoke-static {v5}, LX/MMt;->A00(LX/MMt;)Landroid/content/Intent;

    .line 299
    move-result-object v14

    .line 300
    const-string v1, "initial_latitude"

    .line 302
    invoke-virtual {v14, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_683

    .line 308
    const-string v13, "initial_longitude"

    .line 310
    invoke-virtual {v14, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_683

    .line 316
    const-string v0, "previous_selection"

    .line 318
    new-instance v12, Landroid/location/Location;

    .line 320
    invoke-direct {v12, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 323
    const-wide/16 v2, 0x0

    .line 325
    invoke-virtual {v14, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 328
    move-result-wide v0

    .line 329
    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 332
    invoke-virtual {v14, v13, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 335
    move-result-wide v0

    .line 336
    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 339
    :goto_153
    iput-object v12, v5, LX/MMt;->A06:Landroid/location/Location;

    .line 341
    iget-object v0, v5, LX/MMt;->A0R:LX/0Iu;

    .line 343
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_16f

    .line 349
    const-string v1, "carry_forward_extras"

    .line 351
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 354
    move-result-object v0

    .line 355
    instance-of v0, v0, Ljava/util/Map;

    .line 357
    if-eqz v0, :cond_16f

    .line 359
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/util/Map;

    .line 365
    iput-object v0, v5, LX/MMt;->A0h:Ljava/util/Map;

    .line 367
    :cond_16f
    iget-object v0, v5, LX/MMt;->A0S:LX/0DP;

    .line 369
    if-eqz v0, :cond_199

    .line 371
    iget-object v0, v5, LX/MMt;->A19:LX/00y;

    .line 373
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/Bzc;

    .line 379
    iget-object v0, v5, LX/MMt;->A0S:LX/0DP;

    .line 381
    invoke-virtual {v1, v0}, LX/Bzc;->A00(LX/0DP;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_199

    .line 387
    iget-object v1, v5, LX/MMt;->A1C:Lcom/google/common/base/Optional;

    .line 389
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_679

    .line 395
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/5PX;

    .line 401
    iget-object v0, v5, LX/MMt;->A0S:LX/0DP;

    .line 403
    invoke-interface {v1, v0}, LX/5PX;->Bjw(LX/0DP;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_679

    .line 409
    :cond_199
    const/4 v0, 0x0

    .line 410
    :goto_19a
    iput-boolean v0, v5, LX/MMt;->A0j:Z

    .line 412
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_1b4

    .line 418
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 421
    move-result-object v1

    .line 422
    const-string v0, "mode"

    .line 424
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 427
    move-result v1

    .line 428
    invoke-static {}, LX/LgU;->values()[LX/LgU;

    .line 431
    move-result-object v0

    .line 432
    aget-object v0, v0, v1

    .line 434
    iput-object v0, v5, LX/MMt;->A0V:LX/LgU;

    .line 436
    :cond_1b4
    const v0, 0x7f0b225f

    .line 439
    invoke-static {v6, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v5, LX/MMt;->A0K:Landroid/view/View;

    .line 445
    new-instance v0, LX/MPw;

    .line 447
    invoke-direct {v0, v5}, LX/MPw;-><init>(LX/MMt;)V

    .line 450
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 453
    const v0, 0x7f0b4657

    .line 456
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 462
    iput-object v0, v5, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 464
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 466
    const/16 v23, 0x1

    .line 468
    new-instance v0, LX/Mk0;

    .line 470
    invoke-direct {v0, v5, v8}, LX/Mk0;-><init>(Ljava/lang/Object;I)V

    .line 473
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 476
    const/16 v14, 0x1f

    .line 478
    invoke-static {v5, v14}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    .line 485
    sget-object v0, LX/Ldv;->A00:LX/Ldv;

    .line 487
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 490
    iget-object v0, v5, LX/MMt;->A0V:LX/LgU;

    .line 492
    sget-object v2, LX/LgU;->A02:LX/LgU;

    .line 494
    if-ne v0, v2, :cond_213

    .line 496
    iget-object v0, v5, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 498
    iput-boolean v4, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 500
    const v0, 0x7f121b11

    .line 503
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 506
    iget-object v3, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 508
    const/16 v0, 0x20

    .line 510
    invoke-static {v6, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 513
    move-result-object v1

    .line 514
    const v0, 0x4c8a8363  # 7.2620824E7f

    .line 517
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 520
    iget-object v1, v5, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 522
    const/16 v0, 0x21

    .line 524
    invoke-static {v5, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 527
    move-result-object v0

    .line 528
    invoke-static {v1, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 531
    :cond_213
    iget-object v0, v5, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 533
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 535
    invoke-virtual {v6, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 538
    iget-object v0, v5, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 540
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 542
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 545
    invoke-virtual {v6}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1, v8}, LX/17X;->A0Y(Z)V

    .line 552
    iget-object v3, v5, LX/MMt;->A0V:LX/LgU;

    .line 554
    sget-object v0, LX/LgU;->A05:LX/LgU;

    .line 556
    if-ne v3, v0, :cond_667

    .line 558
    const v0, 0x7f12436c

    .line 561
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 564
    :goto_234
    const/4 v3, 0x0

    .line 565
    :goto_235
    iget-object v0, v5, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 567
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 569
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 572
    move-result v0

    .line 573
    if-ge v3, v0, :cond_264

    .line 575
    iget-object v0, v5, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 577
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 579
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 582
    move-result-object v1

    .line 583
    instance-of v0, v1, Landroid/widget/TextView;

    .line 585
    if-eqz v0, :cond_663

    .line 587
    move-object v0, v1

    .line 588
    check-cast v0, Landroid/widget/TextView;

    .line 590
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 593
    move-result-object v12

    .line 594
    iget-object v0, v5, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 596
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 598
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 600
    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_663

    .line 606
    const v0, 0x7f0b21f7

    .line 609
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 612
    :cond_264
    const v0, 0x7f0b22a4

    .line 615
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v5, LX/MMt;->A0G:Landroid/view/View;

    .line 621
    if-eqz v0, :cond_278

    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 626
    move-result-object v1

    .line 627
    const/16 v0, 0xe

    .line 629
    invoke-static {v1, v5, v0}, LX/MQY;->A01(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 632
    :cond_278
    const v0, 0x7f0b2db5  # 1.8500002E38f

    .line 635
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v5, LX/MMt;->A0y:Landroid/view/View;

    .line 641
    const v0, 0x7f0b2e2b

    .line 644
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v5, LX/MMt;->A0z:Landroid/view/View;

    .line 650
    const v0, 0x7f0b2e2f

    .line 653
    invoke-static {v6, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 656
    move-result-object v1

    .line 657
    iput-object v1, v5, LX/MMt;->A0a:LX/15j;

    .line 659
    const/16 v0, 0x12

    .line 661
    invoke-static {v1, v5, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 664
    const v0, 0x7f0b2299

    .line 667
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v5, LX/MMt;->A0C:Landroid/view/View;

    .line 673
    const v0, 0x7f0b229f

    .line 676
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 679
    move-result-object v1

    .line 680
    iput-object v1, v5, LX/MMt;->A0B:Landroid/view/View;

    .line 682
    const v0, 0x7f1214ea

    .line 685
    invoke-static {v6, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 688
    const v0, 0x7f0b229c

    .line 691
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v5, LX/MMt;->A0A:Landroid/view/View;

    .line 697
    const v0, 0x7f0b229e

    .line 700
    invoke-static {v6, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 703
    move-result-object v3

    .line 704
    iput-object v3, v5, LX/MMt;->A09:Landroid/view/View;

    .line 706
    const/16 v0, 0x21

    .line 708
    invoke-static {v5, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 711
    move-result-object v1

    .line 712
    const v0, -0x269a8a47

    .line 715
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 718
    iget-object v0, v5, LX/MMt;->A0V:LX/LgU;

    .line 720
    if-ne v0, v2, :cond_2e1

    .line 722
    iget-object v1, v5, LX/MMt;->A09:Landroid/view/View;

    .line 724
    const v0, 0x7f0b22a1

    .line 727
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 730
    move-result-object v1

    .line 731
    const v0, 0x7f125239

    .line 734
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 737
    :cond_2e1
    iget-object v1, v5, LX/MMt;->A0R:LX/0Iu;

    .line 739
    const v0, 0x7f0b3796

    .line 742
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 745
    move-result-object v3

    .line 746
    iput-object v3, v5, LX/MMt;->A0u:Landroid/view/View;

    .line 748
    const/16 v0, 0x1d

    .line 750
    invoke-static {v5, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 753
    move-result-object v1

    .line 754
    const v0, 0x385117c3

    .line 757
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 760
    iget-object v1, v5, LX/MMt;->A0R:LX/0Iu;

    .line 762
    const v0, 0x7f0b2195

    .line 765
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 768
    move-result-object v1

    .line 769
    iput-object v1, v5, LX/MMt;->A0w:Landroid/view/View;

    .line 771
    invoke-interface {v15}, LX/09I;->Bk7()Z

    .line 774
    move-result v0

    .line 775
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 778
    move-result v0

    .line 779
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 782
    iget-object v3, v5, LX/MMt;->A0w:Landroid/view/View;

    .line 784
    const/16 v0, 0x1e

    .line 786
    invoke-static {v5, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 789
    move-result-object v1

    .line 790
    const v0, -0x2bfb858d

    .line 793
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 796
    const v0, 0x7f0b33f4

    .line 799
    invoke-static {v6, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 802
    move-result-object v3

    .line 803
    iput-object v3, v5, LX/MMt;->A0I:Landroid/view/View;

    .line 805
    const/16 v0, 0x13

    .line 807
    invoke-static {v5, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 810
    move-result-object v1

    .line 811
    const v0, 0x6a54ea5c

    .line 814
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 817
    iget-object v0, v5, LX/MMt;->A0I:Landroid/view/View;

    .line 819
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 822
    iget-object v0, v5, LX/MMt;->A0I:Landroid/view/View;

    .line 824
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 827
    const v0, 0x7f0b33fe

    .line 830
    invoke-static {v6, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 833
    move-result-object v3

    .line 834
    iput-object v3, v5, LX/MMt;->A0J:Landroid/view/View;

    .line 836
    const/16 v0, 0x14

    .line 838
    invoke-static {v5, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 841
    move-result-object v1

    .line 842
    const v0, -0x665be2dd

    .line 845
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 848
    iget-object v1, v5, LX/MMt;->A0w:Landroid/view/View;

    .line 850
    const v0, 0x7f0b219b

    .line 853
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    move-result-object v3

    .line 857
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 859
    if-eqz v0, :cond_36d

    .line 861
    move-object v1, v3

    .line 862
    check-cast v1, Landroid/widget/ImageView;

    .line 864
    const v0, 0x7f080688

    .line 867
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 870
    invoke-static {v3}, LX/Ksn;->A07(Landroid/view/View;)I

    .line 873
    move-result v0

    .line 874
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 877
    :cond_36d
    iput-boolean v4, v5, LX/MMt;->A0i:Z

    .line 879
    iget-object v1, v5, LX/MMt;->A0S:LX/0DP;

    .line 881
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_3b5

    .line 887
    invoke-interface {v15, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_3b5

    .line 893
    invoke-interface {v15}, LX/09I;->Bk7()Z

    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_3b5

    .line 899
    iget-boolean v0, v5, LX/MMt;->A0j:Z

    .line 901
    if-eqz v0, :cond_3b5

    .line 903
    iget-object v0, v5, LX/MMt;->A0h:Ljava/util/Map;

    .line 905
    if-nez v0, :cond_3b5

    .line 907
    iget-object v0, v5, LX/MMt;->A0Y:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 909
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A04:LX/07g;

    .line 911
    invoke-static {v6, v0, v5, v4}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 914
    iget-object v13, v5, LX/MMt;->A0Y:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 916
    iget-object v12, v5, LX/MMt;->A0S:LX/0DP;

    .line 918
    invoke-static {v12, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 921
    iget-boolean v0, v13, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A02:Z

    .line 923
    if-nez v0, :cond_3b5

    .line 925
    iget-object v0, v13, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A04:LX/07g;

    .line 927
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    if-nez v0, :cond_3b5

    .line 933
    iput-boolean v8, v13, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A02:Z

    .line 935
    invoke-static {v13}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 938
    move-result-object v3

    .line 939
    const/16 v1, 0x1c

    .line 941
    new-instance v0, LX/MsQ;

    .line 943
    invoke-direct {v0, v13, v12, v9, v1}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 946
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 949
    :cond_3b5
    iget-object v0, v5, LX/MMt;->A0Y:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 951
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A03:LX/07g;

    .line 953
    invoke-static {v6, v0, v5, v8}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 956
    const v0, 0x7f0b18cd

    .line 959
    invoke-static {v6, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Landroid/widget/ImageView;

    .line 965
    iput-object v3, v5, LX/MMt;->A0M:Landroid/widget/ImageView;

    .line 967
    invoke-static {v5, v14}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 970
    move-result-object v1

    .line 971
    const v0, 0x3df16ba4

    .line 974
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 977
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 980
    move-result-object v12

    .line 981
    iput-object v12, v5, LX/MMt;->A0s:Landroid/os/Handler;

    .line 983
    const/16 v0, 0x20

    .line 985
    invoke-static {v5, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 988
    move-result-object v3

    .line 989
    iput-object v3, v5, LX/MMt;->A13:Ljava/lang/Runnable;

    .line 991
    iget-object v0, v5, LX/MMt;->A0U:LX/Jr5;

    .line 993
    if-nez v0, :cond_3e8

    .line 995
    const-wide/16 v0, 0x3a98

    .line 997
    invoke-virtual {v12, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1000
    :cond_3e8
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1003
    move-result-object v1

    .line 1004
    const-string v0, "Places"

    .line 1006
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1009
    move-result-object v21

    .line 1010
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->mkdirs()Z

    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_403

    .line 1016
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isDirectory()Z

    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_403

    .line 1022
    const-string v0, "LocationPickerUI/create unable to create places directory"

    .line 1024
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1027
    :cond_403
    iget-object v13, v5, LX/MMt;->A1a:LX/08b;

    .line 1029
    iget-object v12, v5, LX/MMt;->A1Q:LX/0KG;

    .line 1031
    iget-object v3, v5, LX/MMt;->A1b:LX/0bq;

    .line 1033
    iget-object v1, v5, LX/MMt;->A1c:LX/15D;

    .line 1035
    const-string v22, "location-picker"

    .line 1037
    new-instance v0, LX/9gt;

    .line 1039
    move-object/from16 v18, v3

    .line 1041
    move-object/from16 v19, v1

    .line 1043
    move-object/from16 v20, v12

    .line 1045
    move-object/from16 v16, v0

    .line 1047
    move-object/from16 v17, v13

    .line 1049
    invoke-direct/range {v16 .. v22}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 1052
    iget-object v1, v5, LX/MMt;->A0R:LX/0Iu;

    .line 1054
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1057
    move-result-object v3

    .line 1058
    const v1, 0x7f070908

    .line 1061
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1064
    move-result v1

    .line 1065
    iput v1, v0, LX/9gt;->A01:I

    .line 1067
    invoke-virtual {v0}, LX/9gt;->A00()LX/9oi;

    .line 1070
    move-result-object v0

    .line 1071
    iput-object v0, v5, LX/MMt;->A12:LX/9oi;

    .line 1073
    iget-object v1, v5, LX/MMt;->A0R:LX/0Iu;

    .line 1075
    const v0, 0x7f0b2781

    .line 1078
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Landroid/widget/ImageView;

    .line 1084
    iput-object v0, v5, LX/MMt;->A0N:Landroid/widget/ImageView;

    .line 1086
    iget-object v1, v5, LX/MMt;->A0R:LX/0Iu;

    .line 1088
    const v0, 0x7f0b2d5e

    .line 1091
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1094
    move-result-object v0

    .line 1095
    iput-object v0, v5, LX/MMt;->A0H:Landroid/view/View;

    .line 1097
    iget-object v1, v5, LX/MMt;->A0R:LX/0Iu;

    .line 1099
    const v0, 0x7f0b21ab

    .line 1102
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1105
    move-result-object v0

    .line 1106
    iput-object v0, v5, LX/MMt;->A0x:Landroid/view/View;

    .line 1108
    const v0, 0x7f0b3081

    .line 1111
    invoke-static {v6, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, Landroid/widget/ProgressBar;

    .line 1117
    iput-object v3, v5, LX/MMt;->A0P:Landroid/widget/ProgressBar;

    .line 1119
    iget-object v1, v5, LX/MMt;->A0U:LX/Jr5;

    .line 1121
    const/16 v0, 0x8

    .line 1123
    if-nez v1, :cond_466

    .line 1125
    const/4 v0, 0x0

    .line 1126
    :cond_466
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    const v0, 0x7f0b307f

    .line 1132
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Landroid/widget/ProgressBar;

    .line 1138
    iput-object v0, v5, LX/MMt;->A0Q:Landroid/widget/ProgressBar;

    .line 1140
    iget-object v1, v5, LX/MMt;->A12:LX/9oi;

    .line 1142
    new-instance v0, LX/L3g;

    .line 1144
    invoke-direct {v0, v6, v1}, LX/L3g;-><init>(Landroid/content/Context;LX/9oi;)V

    .line 1147
    iput-object v0, v5, LX/MMt;->A11:LX/L3g;

    .line 1149
    iget-object v1, v5, LX/MMt;->A0R:LX/0Iu;

    .line 1151
    const v0, 0x7f0b2e2c

    .line 1154
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Landroid/widget/ListView;

    .line 1160
    iput-object v0, v5, LX/MMt;->A0O:Landroid/widget/ListView;

    .line 1162
    iget-object v0, v5, LX/MMt;->A0V:LX/LgU;

    .line 1164
    if-ne v0, v2, :cond_4b8

    .line 1166
    new-instance v2, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 1168
    invoke-direct {v2, v6}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1171
    iget-object v0, v5, LX/MMt;->A0R:LX/0Iu;

    .line 1173
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1176
    move-result-object v1

    .line 1177
    const v0, 0x7f0e0d38

    .line 1180
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1183
    move-result-object v1

    .line 1184
    const v0, 0x7f0b21e6

    .line 1187
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    iput-object v2, v5, LX/MMt;->A0L:Landroid/view/ViewGroup;

    .line 1196
    iput-object v1, v5, LX/MMt;->A0v:Landroid/view/View;

    .line 1198
    iget-object v0, v5, LX/MMt;->A0O:Landroid/widget/ListView;

    .line 1200
    invoke-virtual {v0, v2, v9, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1203
    iget-object v0, v5, LX/MMt;->A0d:Ljava/lang/String;

    .line 1205
    invoke-static {v5, v0}, LX/MMt;->A0I(LX/MMt;Ljava/lang/String;)V

    .line 1208
    :cond_4b8
    iget-boolean v0, v5, LX/MMt;->A0j:Z

    .line 1210
    if-eqz v0, :cond_65d

    .line 1212
    const v1, 0x7f0e0d2b

    .line 1215
    iget-object v0, v5, LX/MMt;->A0R:LX/0Iu;

    .line 1217
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1224
    move-result-object v1

    .line 1225
    iget-object v0, v5, LX/MMt;->A0O:Landroid/widget/ListView;

    .line 1227
    invoke-virtual {v0, v1, v9, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1230
    iget-object v0, v5, LX/MMt;->A0R:LX/0Iu;

    .line 1232
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1235
    move-result-object v1

    .line 1236
    const v0, 0x7f0e0d39

    .line 1239
    invoke-virtual {v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1242
    move-result-object v1

    .line 1243
    iput-object v1, v5, LX/MMt;->A0D:Landroid/view/View;

    .line 1245
    iget-object v0, v5, LX/MMt;->A0O:Landroid/widget/ListView;

    .line 1247
    invoke-virtual {v0, v1, v9, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1250
    :goto_4e2
    iget-object v1, v5, LX/MMt;->A0O:Landroid/widget/ListView;

    .line 1252
    iget-object v0, v5, LX/MMt;->A11:LX/L3g;

    .line 1254
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1257
    iget-object v0, v5, LX/MMt;->A0O:Landroid/widget/ListView;

    .line 1259
    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 1262
    invoke-static {v5}, LX/MMt;->A0E(LX/MMt;)V

    .line 1265
    iget-object v2, v5, LX/MMt;->A0O:Landroid/widget/ListView;

    .line 1267
    const/4 v1, 0x4

    .line 1268
    new-instance v0, LX/MR4;

    .line 1270
    invoke-direct {v0, v6, v5, v1}, LX/MR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1273
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1276
    iget-object v1, v5, LX/MMt;->A0R:LX/0Iu;

    .line 1278
    const v0, 0x7f0b1392

    .line 1281
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Landroid/widget/RadioGroup;

    .line 1287
    new-instance v8, LX/MRI;

    .line 1289
    invoke-direct {v8}, LX/MRI;-><init>()V

    .line 1292
    invoke-virtual {v0, v8}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1295
    iget-object v3, v5, LX/MMt;->A0R:LX/0Iu;

    .line 1297
    iget-object v2, v5, LX/MMt;->A0K:Landroid/view/View;

    .line 1299
    iget-object v1, v5, LX/MMt;->A0S:LX/0DP;

    .line 1301
    new-instance v0, LX/M0I;

    .line 1303
    invoke-direct {v0, v3, v2, v1}, LX/M0I;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0DP;)V

    .line 1306
    iput-object v0, v5, LX/MMt;->A0W:LX/M0I;

    .line 1308
    iget-object v1, v5, LX/MMt;->A0R:LX/0Iu;

    .line 1310
    const v0, 0x7f0b3764

    .line 1313
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Landroid/widget/ImageView;

    .line 1319
    iget-object v0, v5, LX/MMt;->A1E:LX/08a;

    .line 1321
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1324
    const v2, 0x7f080923

    .line 1327
    iget-object v1, v5, LX/MMt;->A1Y:LX/0Fv;

    .line 1329
    iget-object v0, v5, LX/MMt;->A0R:LX/0Iu;

    .line 1331
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 1334
    const/16 v0, 0x16

    .line 1336
    invoke-static {v5, v8, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 1339
    move-result-object v1

    .line 1340
    const v0, 0x6ca7fc7e

    .line 1343
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1346
    iget-object v1, v5, LX/MMt;->A0R:LX/0Iu;

    .line 1348
    const v0, 0x7f0e04d8

    .line 1351
    invoke-static {v1, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1354
    move-result-object v1

    .line 1355
    invoke-interface {v15}, LX/09I;->B14()LX/45P;

    .line 1358
    move-result-object v3

    .line 1359
    if-eqz v3, :cond_584

    .line 1361
    iget-object v2, v5, LX/MMt;->A1X:LX/1b9;

    .line 1363
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1366
    move-result-object v18

    .line 1367
    iget-object v0, v5, LX/MMt;->A0R:LX/0Iu;

    .line 1369
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1372
    move-result-object v8

    .line 1373
    const v0, 0x7f070f37

    .line 1376
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1379
    move-result v22

    .line 1380
    iget-object v0, v5, LX/MMt;->A0R:LX/0Iu;

    .line 1382
    invoke-static {v0}, LX/Ksn;->A01(Landroid/content/Context;)F

    .line 1385
    move-result v21

    .line 1386
    const-string v20, "LocationPickerUI.onCreate"

    .line 1388
    move-object/from16 v17, v2

    .line 1390
    move-object/from16 v19, v3

    .line 1392
    invoke-virtual/range {v17 .. v23}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 1395
    move-result-object v9

    .line 1396
    if-nez v9, :cond_584

    .line 1398
    iget-object v8, v5, LX/MMt;->A1h:LX/1b3;

    .line 1400
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1403
    move-result-object v2

    .line 1404
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1407
    const/4 v0, 0x0

    .line 1408
    invoke-virtual {v8, v2, v3, v0}, LX/1b3;->A05(Landroid/content/Context;LX/0xl;LX/1b4;)Landroid/graphics/Bitmap;

    .line 1411
    move-result-object v9

    .line 1412
    :cond_584
    const v0, 0x7f0b0e88

    .line 1415
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1422
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1425
    move-result v0

    .line 1426
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1429
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1432
    move-result v3

    .line 1433
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1436
    move-result v2

    .line 1437
    invoke-static {v3, v2}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 1440
    move-result-object v0

    .line 1441
    iput-object v0, v5, LX/MMt;->A04:Landroid/graphics/Bitmap;

    .line 1443
    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 1446
    iget-object v0, v5, LX/MMt;->A04:Landroid/graphics/Bitmap;

    .line 1448
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1455
    const v0, 0x7f0b07d6

    .line 1458
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1461
    move-result-object v0

    .line 1462
    iput-object v0, v5, LX/MMt;->A08:Landroid/view/View;

    .line 1464
    const v0, 0x7f0b229d

    .line 1467
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1470
    move-result-object v0

    .line 1471
    iput-object v0, v5, LX/MMt;->A0F:Landroid/view/View;

    .line 1473
    iget-object v0, v5, LX/MMt;->A08:Landroid/view/View;

    .line 1475
    if-eqz v0, :cond_654

    .line 1477
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1483
    move-result-object v3

    .line 1484
    iget-object v2, v5, LX/MMt;->A08:Landroid/view/View;

    .line 1486
    new-instance v1, LX/Ls2;

    .line 1488
    invoke-direct {v1, v5}, LX/Ls2;-><init>(LX/MMt;)V

    .line 1491
    new-instance v0, LX/M2R;

    .line 1493
    invoke-direct {v0, v3, v2, v1}, LX/M2R;-><init>(Landroid/content/res/Resources;Landroid/view/View;LX/Ls2;)V

    .line 1496
    iput-object v0, v5, LX/MMt;->A0Z:LX/M2R;

    .line 1498
    :goto_5da
    const v0, 0x7f0b21ac

    .line 1501
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1504
    move-result-object v0

    .line 1505
    iput-object v0, v5, LX/MMt;->A0E:Landroid/view/View;

    .line 1507
    if-eqz v0, :cond_5e8

    .line 1509
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1512
    :cond_5e8
    if-nez p1, :cond_60f

    .line 1514
    iget-object v0, v5, LX/MMt;->A1H:LX/0XC;

    .line 1516
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_60f

    .line 1522
    iget-object v0, v5, LX/MMt;->A1J:LX/0BC;

    .line 1524
    invoke-virtual {v0}, LX/0BC;->A0C()Landroid/location/LocationManager;

    .line 1527
    move-result-object v1

    .line 1528
    if-eqz v1, :cond_60f

    .line 1530
    const-string v0, "gps"

    .line 1532
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_60f

    .line 1538
    const-string v0, "network"

    .line 1540
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 1543
    move-result v0

    .line 1544
    if-nez v0, :cond_60f

    .line 1546
    iget-object v0, v5, LX/MMt;->A0R:LX/0Iu;

    .line 1548
    invoke-static {v0, v11}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1551
    :cond_60f
    const-string v1, "GeoCode"

    .line 1553
    new-instance v0, Landroid/os/HandlerThread;

    .line 1555
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1558
    iput-object v0, v5, LX/MMt;->A0t:Landroid/os/HandlerThread;

    .line 1560
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1563
    iget-object v0, v5, LX/MMt;->A0t:Landroid/os/HandlerThread;

    .line 1565
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1568
    move-result-object v1

    .line 1569
    new-instance v0, Landroid/os/Handler;

    .line 1571
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1574
    iput-object v0, v5, LX/MMt;->A07:Landroid/os/Handler;

    .line 1576
    const/16 v0, 0x17

    .line 1578
    invoke-static {v5, v6, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 1581
    move-result-object v2

    .line 1582
    const v0, 0x7f0b0954

    .line 1585
    invoke-static {v6, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1588
    move-result-object v1

    .line 1589
    const v0, -0x570cfa8

    .line 1592
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1595
    const v0, 0x7f0b0955

    .line 1598
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1601
    move-result-object v1

    .line 1602
    if-eqz v1, :cond_64a

    .line 1604
    const v0, -0x68b7a02c

    .line 1607
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1610
    :cond_64a
    iget-boolean v0, v5, LX/MMt;->A0q:Z

    .line 1612
    if-eqz v0, :cond_e0

    .line 1614
    if-nez p1, :cond_e0

    .line 1616
    invoke-static {v5}, LX/MMt;->A0A(LX/MMt;)V

    .line 1619
    return-void

    .line 1620
    :cond_654
    iget-object v0, v5, LX/MMt;->A0W:LX/M0I;

    .line 1622
    iget-object v0, v0, LX/M0I;->A05:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1624
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1627
    goto/16 :goto_5da

    .line 1629
    :cond_65d
    iget-object v0, v5, LX/MMt;->A0u:Landroid/view/View;

    .line 1631
    iput-object v0, v5, LX/MMt;->A0D:Landroid/view/View;

    .line 1633
    goto/16 :goto_4e2

    .line 1635
    :cond_663
    add-int/lit8 v3, v3, 0x1

    .line 1637
    goto/16 :goto_235

    .line 1639
    :cond_667
    const v0, 0x7f1243f4

    .line 1642
    if-ne v3, v2, :cond_674

    .line 1644
    const v0, 0x7f124365

    .line 1647
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 1650
    goto/16 :goto_234

    .line 1652
    :cond_674
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 1655
    goto/16 :goto_234

    .line 1657
    :cond_679
    iget-object v0, v5, LX/MMt;->A0S:LX/0DP;

    .line 1659
    invoke-static {v0}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1662
    move-result v0

    .line 1663
    xor-int/lit8 v0, v0, 0x1

    .line 1665
    goto/16 :goto_19a

    .line 1667
    :cond_683
    move-object v12, v9

    .line 1668
    goto/16 :goto_153

    .line 1670
    :cond_686
    move-object v0, v9

    .line 1671
    goto/16 :goto_f3
.end method

.method public A0Y(Ljava/lang/Float;Z)V
    .registers 12

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, LX/LUZ;

    .line 3
    iget v0, v7, LX/LUZ;->$t:I

    .line 5
    iget-object v5, v7, LX/LUZ;->A01:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_1fb

    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 14
    :goto_e
    if-eqz v0, :cond_46

    .line 16
    iget-boolean v0, p0, LX/MMt;->A0p:Z

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v3, 0x8

    .line 22
    if-eqz v0, :cond_47

    .line 24
    iget-object v1, p0, LX/MMt;->A0V:LX/LgU;

    .line 26
    sget-object v0, LX/LgU;->A02:LX/LgU;

    .line 28
    if-eq v1, v0, :cond_2b

    .line 30
    iget-object v0, p0, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    iget-object v0, p0, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 40
    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06(Z)Z

    .line 43
    :cond_2b
    iput-boolean v4, p0, LX/MMt;->A0k:Z

    .line 45
    iget-object v0, p0, LX/MMt;->A0M:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, LX/MMt;->A0z:Landroid/view/View;

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, LX/MMt;->A0C:Landroid/view/View;

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, LX/MMt;->A09:Landroid/view/View;

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_41
    iget-object v0, p0, LX/MMt;->A0R:LX/0Iu;

    .line 67
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    iget-object v2, p0, LX/MMt;->A1H:LX/0XC;

    .line 73
    invoke-virtual {v2}, LX/0XC;->A05()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_69

    .line 79
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 81
    iget v0, v7, LX/LUZ;->$t:I

    .line 83
    if-eqz v0, :cond_1e5

    .line 85
    move-object v1, v5

    .line 86
    check-cast v1, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 88
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 90
    if-eqz v0, :cond_69

    .line 92
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker2;->A09:LX/0XC;

    .line 94
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_69

    .line 100
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 102
    invoke-virtual {v0, v8}, LX/MIf;->A0N(Z)V

    .line 105
    :cond_69
    :goto_69
    invoke-virtual {p0}, LX/MMt;->A0O()V

    .line 108
    invoke-virtual {p0}, LX/MMt;->A0P()V

    .line 111
    iget-object v0, p0, LX/MMt;->A0M:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {p0}, LX/MMt;->A0e()Z

    .line 119
    move-result v6

    .line 120
    iget-boolean v0, p0, LX/MMt;->A0k:Z

    .line 122
    if-eqz v0, :cond_159

    .line 124
    iget-object v1, p0, LX/MMt;->A0M:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f080286

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    iget-object v2, p0, LX/MMt;->A0M:Landroid/widget/ImageView;

    .line 134
    iget-object v1, p0, LX/MMt;->A0R:LX/0Iu;

    .line 136
    const v0, 0x7f124701

    .line 139
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 142
    invoke-direct {p0, v6}, LX/MMt;->A0K(Z)V

    .line 145
    iget v0, v7, LX/LUZ;->$t:I

    .line 147
    if-eqz v0, :cond_13d

    .line 149
    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 151
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 153
    if-eqz v0, :cond_b2

    .line 155
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 157
    iget-object v0, v0, LX/MMt;->A0T:LX/Jqv;

    .line 159
    if-eqz v0, :cond_b2

    .line 161
    iget-object v1, v0, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 163
    if-eqz v1, :cond_b2

    .line 165
    check-cast v1, LX/MAa;

    .line 167
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A05:LX/Lqt;

    .line 169
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v1, v0}, LX/MAa;->A05(LX/Lqt;)V

    .line 175
    invoke-virtual {v1}, LX/MAa;->A03()V

    .line 178
    :cond_b2
    :goto_b2
    iget-object v1, p0, LX/MMt;->A08:Landroid/view/View;

    .line 180
    iget-object v0, p0, LX/MMt;->A0z:Landroid/view/View;

    .line 182
    if-eqz v1, :cond_139

    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, LX/MMt;->A0O:Landroid/widget/ListView;

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    iget-object v0, p0, LX/MMt;->A0O:Landroid/widget/ListView;

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 198
    iget-boolean v0, p0, LX/MMt;->A0j:Z

    .line 200
    if-eqz v0, :cond_132

    .line 202
    iget-object v1, p0, LX/MMt;->A0O:Landroid/widget/ListView;

    .line 204
    const v0, 0x7f0b27ca

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 214
    move-result v2

    .line 215
    iget-object v1, p0, LX/MMt;->A0O:Landroid/widget/ListView;

    .line 217
    const v0, 0x7f0b377c

    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v2}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 227
    move-result v1

    .line 228
    iget-object v0, p0, LX/MMt;->A0w:Landroid/view/View;

    .line 230
    invoke-static {v0, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 233
    move-result v1

    .line 234
    iget-object v0, p0, LX/MMt;->A0I:Landroid/view/View;

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_f8

    .line 242
    iget-object v0, p0, LX/MMt;->A0I:Landroid/view/View;

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v4

    .line 248
    :cond_f8
    add-int/2addr v1, v4

    .line 249
    :goto_f9
    iget-object v0, p0, LX/MMt;->A0y:Landroid/view/View;

    .line 251
    invoke-static {v0, v1}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 254
    invoke-static {p0, p1, v1, v8}, LX/MMt;->A0H(LX/MMt;Ljava/lang/Float;IZ)V

    .line 257
    :cond_101
    :goto_101
    const/16 v2, 0x8

    .line 259
    if-nez v6, :cond_111

    .line 261
    iget-object v0, p0, LX/MMt;->A0C:Landroid/view/View;

    .line 263
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, LX/MMt;->A09:Landroid/view/View;

    .line 268
    :goto_10c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    goto/16 :goto_41

    .line 273
    :cond_111
    iget-object v0, p0, LX/MMt;->A0T:LX/Jqv;

    .line 275
    if-eqz v0, :cond_119

    .line 277
    iget-object v0, v0, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 279
    if-nez v0, :cond_12f

    .line 281
    :cond_119
    iget-object v0, p0, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 283
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12b

    .line 289
    iget-object v1, p0, LX/MMt;->A1S:LX/0KQ;

    .line 291
    iget-object v0, p0, LX/MMt;->A0K:Landroid/view/View;

    .line 293
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_12f

    .line 299
    :cond_12b
    iget-object v0, p0, LX/MMt;->A0C:Landroid/view/View;

    .line 301
    const/4 v2, 0x0

    .line 302
    goto :goto_10c

    .line 303
    :cond_12f
    iget-object v0, p0, LX/MMt;->A0C:Landroid/view/View;

    .line 305
    goto :goto_10c

    .line 306
    :cond_132
    iget-object v0, p0, LX/MMt;->A0u:Landroid/view/View;

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 311
    move-result v1

    .line 312
    goto :goto_f9

    .line 313
    :cond_139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    goto :goto_101

    .line 317
    :cond_13d
    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker;

    .line 319
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 321
    if-eqz v0, :cond_b2

    .line 323
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 325
    iget-object v0, v0, LX/MMt;->A0T:LX/Jqv;

    .line 327
    if-eqz v0, :cond_b2

    .line 329
    iget-object v1, v0, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 331
    if-eqz v1, :cond_b2

    .line 333
    check-cast v1, LX/LEw;

    .line 335
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A08:LX/MCR;

    .line 337
    invoke-virtual {v1, v0}, LX/LEw;->A0C(LX/MCR;)V

    .line 340
    invoke-virtual {v1}, LX/LEw;->A0A()V

    .line 343
    goto/16 :goto_b2

    .line 345
    :cond_159
    invoke-direct {p0, v6}, LX/MMt;->A0K(Z)V

    .line 348
    iget-object v1, p0, LX/MMt;->A0M:Landroid/widget/ImageView;

    .line 350
    const v0, 0x7f080287

    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    iget-object v8, p0, LX/MMt;->A0M:Landroid/widget/ImageView;

    .line 358
    iget-object v1, p0, LX/MMt;->A0R:LX/0Iu;

    .line 360
    const v0, 0x7f122452

    .line 363
    invoke-static {v1, v8, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 366
    iget v0, v7, LX/LUZ;->$t:I

    .line 368
    if-eqz v0, :cond_1ca

    .line 370
    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 372
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 374
    if-eqz v0, :cond_18f

    .line 376
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 378
    iget-object v0, v0, LX/MMt;->A0T:LX/Jqv;

    .line 380
    if-eqz v0, :cond_18f

    .line 382
    iget-object v1, v0, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 384
    if-eqz v1, :cond_18f

    .line 386
    check-cast v1, LX/MAa;

    .line 388
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker2;->A05:LX/Lqt;

    .line 390
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 393
    invoke-virtual {v1, v0}, LX/MAa;->A05(LX/Lqt;)V

    .line 396
    invoke-virtual {v1}, LX/MAa;->A02()V

    .line 399
    :cond_18f
    :goto_18f
    invoke-virtual {v2}, LX/0XC;->A05()Z

    .line 402
    move-result v1

    .line 403
    iget-object v0, p0, LX/MMt;->A0z:Landroid/view/View;

    .line 405
    if-eqz v1, :cond_1c6

    .line 407
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :goto_19a
    iget-object v0, p0, LX/MMt;->A08:Landroid/view/View;

    .line 412
    if-eqz v0, :cond_101

    .line 414
    iget v4, p0, LX/MMt;->A03:I

    .line 416
    iget-object v1, p0, LX/MMt;->A1S:LX/0KQ;

    .line 418
    iget-object v0, p0, LX/MMt;->A0K:Landroid/view/View;

    .line 420
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1ac

    .line 426
    div-int/lit8 v4, v4, 0x2

    .line 428
    :cond_1ac
    iget-object v0, p0, LX/MMt;->A0y:Landroid/view/View;

    .line 430
    invoke-static {v0, v4}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 433
    invoke-virtual {v2}, LX/0XC;->A05()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1ba

    .line 439
    invoke-static {p0, p1, v4, p2}, LX/MMt;->A0H(LX/MMt;Ljava/lang/Float;IZ)V

    .line 442
    :cond_1ba
    iget-object v1, p0, LX/MMt;->A0O:Landroid/widget/ListView;

    .line 444
    iget-object v0, p0, LX/MMt;->A11:LX/L3g;

    .line 446
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 449
    invoke-direct {p0}, LX/MMt;->A04()V

    .line 452
    goto/16 :goto_101

    .line 454
    :cond_1c6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 457
    goto :goto_19a

    .line 458
    :cond_1ca
    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker;

    .line 460
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 462
    if-eqz v0, :cond_18f

    .line 464
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 466
    iget-object v0, v0, LX/MMt;->A0T:LX/Jqv;

    .line 468
    if-eqz v0, :cond_18f

    .line 470
    iget-object v1, v0, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 472
    if-eqz v1, :cond_18f

    .line 474
    check-cast v1, LX/LEw;

    .line 476
    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A08:LX/MCR;

    .line 478
    invoke-virtual {v1, v0}, LX/LEw;->A0C(LX/MCR;)V

    .line 481
    invoke-virtual {v1}, LX/LEw;->A09()V

    .line 484
    goto :goto_18f

    .line 485
    :cond_1e5
    move-object v1, v5

    .line 486
    check-cast v1, Lcom/whatsapp/location/ui/LocationPicker;

    .line 488
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 490
    if-eqz v0, :cond_69

    .line 492
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/0XC;

    .line 494
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_69

    .line 500
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 502
    invoke-virtual {v0, v8}, LX/MUs;->A0D(Z)V

    .line 505
    goto/16 :goto_69

    .line 507
    :cond_1fb
    move-object v0, v5

    .line 508
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    .line 510
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 512
    goto/16 :goto_e
.end method

.method public A0Z(Ljava/lang/Float;Z)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/MMt;->A1H:LX/0XC;

    .line 2
    invoke-virtual {v4}, LX/0XC;->A05()Z

    .line 5
    move-result v6

    .line 6
    iget-object v3, p0, LX/MMt;->A17:Landroid/content/Context;

    .line 8
    iget-object v2, p0, LX/MMt;->A1Z:LX/0BH;

    .line 10
    iget-object v1, p0, LX/MMt;->A1f:LX/13B;

    .line 12
    iget-object v0, p0, LX/MMt;->A1V:LX/00y;

    .line 14
    invoke-static {v3, v0, v2, v4, v1}, LX/Ksm;->A10(Landroid/content/Context;LX/00y;LX/0BH;LX/0XC;LX/13B;)V

    .line 17
    invoke-static {p0}, LX/MMt;->A0F(LX/MMt;)V

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v4, 0x8

    .line 23
    if-eqz v6, :cond_9d

    .line 25
    iget-object v0, p0, LX/MMt;->A0N:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, LX/MMt;->A0H:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-boolean v0, p0, LX/MMt;->A0p:Z

    .line 37
    if-eqz v0, :cond_77

    .line 39
    iget-object v0, p0, LX/MMt;->A0u:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, LX/MMt;->A0z:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, LX/MMt;->A0w:Landroid/view/View;

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, LX/MMt;->A0E:Landroid/view/View;

    .line 56
    if-nez v0, :cond_3f

    .line 58
    iget-object v0, p0, LX/MMt;->A0x:Landroid/view/View;

    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_3f
    :goto_3f
    const/4 v6, 0x0

    .line 64
    iget-object v1, p0, LX/MMt;->A0R:LX/0Iu;

    .line 66
    const v0, 0x7f0b2d5f

    .line 69
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x4

    .line 74
    if-eqz v1, :cond_73

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, LX/MMt;->A0K:Landroid/view/View;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    int-to-double v1, v1

    .line 93
    const-wide v3, 0x3fe51eb851eb851fL  # 0.66

    .line 98
    mul-double/2addr v1, v3

    .line 99
    double-to-int v0, v1

    .line 100
    iput v0, p0, LX/MMt;->A02:I

    .line 102
    iget-object v0, p0, LX/MMt;->A0H:Landroid/view/View;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v1

    .line 108
    iget v0, p0, LX/MMt;->A02:I

    .line 110
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    invoke-static {p0, v6, v0, v5}, LX/MMt;->A0H(LX/MMt;Ljava/lang/Float;IZ)V

    .line 115
    :cond_73
    invoke-virtual {p0, p1, p2}, LX/MMt;->A0Y(Ljava/lang/Float;Z)V

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    iget-object v0, p0, LX/MMt;->A0z:Landroid/view/View;

    .line 121
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-boolean v1, p0, LX/MMt;->A0j:Z

    .line 126
    iget-object v0, p0, LX/MMt;->A0w:Landroid/view/View;

    .line 128
    if-eqz v1, :cond_94

    .line 130
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, LX/MMt;->A0u:Landroid/view/View;

    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_8a
    iget-object v0, p0, LX/MMt;->A0E:Landroid/view/View;

    .line 140
    if-nez v0, :cond_3f

    .line 142
    iget-object v0, p0, LX/MMt;->A0x:Landroid/view/View;

    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    goto :goto_3f

    .line 148
    :cond_94
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, LX/MMt;->A0u:Landroid/view/View;

    .line 153
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    goto :goto_8a

    .line 157
    :cond_9d
    iget-object v0, p0, LX/MMt;->A0u:Landroid/view/View;

    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, LX/MMt;->A0w:Landroid/view/View;

    .line 164
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, LX/MMt;->A0z:Landroid/view/View;

    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, LX/MMt;->A0N:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, LX/MMt;->A0E:Landroid/view/View;

    .line 179
    if-nez v0, :cond_ba

    .line 181
    iget-object v0, p0, LX/MMt;->A0x:Landroid/view/View;

    .line 183
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_ba
    iget-object v0, p0, LX/MMt;->A1I:LX/09V;

    .line 188
    iget-object v0, v0, LX/09V;->A0t:LX/00x;

    .line 190
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/LSf;

    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "live_location_is_new_user"

    .line 203
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 206
    iget-object v1, p0, LX/MMt;->A0R:LX/0Iu;

    .line 208
    const v0, 0x7f0b2d5f

    .line 211
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v3

    .line 215
    const/4 v2, 0x4

    .line 216
    iget-object v0, p0, LX/MMt;->A0C:Landroid/view/View;

    .line 218
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-boolean v0, p0, LX/MMt;->A0k:Z

    .line 223
    iget-object v1, p0, LX/MMt;->A0M:Landroid/widget/ImageView;

    .line 225
    if-eqz v0, :cond_10f

    .line 227
    const v0, 0x7f080286

    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    if-eqz v3, :cond_fb

    .line 235
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_101

    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 247
    move-result v0

    .line 248
    invoke-static {p0, p1, v0, p2}, LX/MMt;->A0H(LX/MMt;Ljava/lang/Float;IZ)V

    .line 251
    :cond_fb
    :goto_fb
    iget-object v0, p0, LX/MMt;->A0H:Landroid/view/View;

    .line 253
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    return-void

    .line 257
    :cond_101
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 260
    move-result-object v2

    .line 261
    const/4 v1, 0x7

    .line 262
    new-instance v0, LX/MQS;

    .line 264
    invoke-direct {v0, v3, p1, p0, v1}, LX/MQS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 270
    goto :goto_fb

    .line 271
    :cond_10f
    const v0, 0x7f080287

    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    iget-object v0, p0, LX/MMt;->A0H:Landroid/view/View;

    .line 279
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 282
    if-eqz v3, :cond_76

    .line 284
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget v0, p0, LX/MMt;->A02:I

    .line 289
    if-lez v0, :cond_76

    .line 291
    iget-object v0, p0, LX/MMt;->A0H:Landroid/view/View;

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    move-result-object v1

    .line 297
    iget v0, p0, LX/MMt;->A02:I

    .line 299
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 301
    invoke-static {p0, p1, v0, p2}, LX/MMt;->A0H(LX/MMt;Ljava/lang/Float;IZ)V

    .line 304
    return-void
.end method

.method public A0a(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MMt;->A0U:LX/Jr5;

    .line 2
    iget-object v0, v0, LX/Jr5;->A0E:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Jqv;

    .line 20
    iget-object v0, v1, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 28
    iput-object v1, p0, LX/MMt;->A0T:LX/Jqv;

    .line 30
    :cond_1e
    invoke-direct {p0}, LX/MMt;->A04()V

    .line 33
    return-void
.end method

.method public A0b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_23

    .line 2
    iget-object v0, p0, LX/MMt;->A0U:LX/Jr5;

    .line 4
    iget-object v0, v0, LX/Jr5;->A0E:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Jqv;

    .line 22
    iget-object v0, v1, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 30
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, p0, v0}, LX/MMt;->A08(LX/Jqv;LX/MMt;Ljava/lang/Integer;)V

    .line 35
    :cond_23
    return-void
.end method

.method public A0c(Ljava/lang/String;Z)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/MMt;->A0V:LX/LgU;

    .line 3
    sget-object v0, LX/LgU;->A02:LX/LgU;

    .line 5
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-boolean v0, p0, LX/MMt;->A0p:Z

    .line 14
    if-nez v0, :cond_31

    .line 16
    iget-object v0, p0, LX/MMt;->A1H:LX/0XC;

    .line 18
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    :cond_18
    iput-boolean v1, p0, LX/MMt;->A14:Z

    .line 26
    invoke-virtual {p0}, LX/MMt;->A0M()Landroid/location/Location;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/MMt;->A0L()I

    .line 33
    move-result v1

    .line 34
    const v0, 0xc350

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v5

    .line 41
    move v8, p2

    .line 42
    xor-int/lit8 v6, p2, 0x1

    .line 44
    const/4 v7, 0x1

    .line 45
    move-object v4, p1

    .line 46
    invoke-static/range {v2 .. v8}, LX/MMt;->A07(Landroid/location/Location;LX/MMt;Ljava/lang/String;IZZZ)V

    .line 49
    :cond_31
    return-void
.end method

.method public A0d(Z)V
    .registers 9

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/LUZ;

    .line 3
    iget v0, v5, LX/LUZ;->$t:I

    .line 5
    if-eqz v0, :cond_49

    .line 7
    iget-object v4, v5, LX/LUZ;->A01:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 11
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 13
    if-eqz v0, :cond_48

    .line 15
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A07:LX/MAa;

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-virtual {v5}, LX/MMt;->A0O()V

    .line 22
    :cond_16
    iget-object v0, v5, LX/MMt;->A05:Landroid/location/Location;

    .line 24
    if-eqz v0, :cond_48

    .line 26
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, v5, LX/MMt;->A05:Landroid/location/Location;

    .line 32
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v4}, Lcom/whatsapp/location/ui/LocationPicker2;->A05(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/location/ui/LocationPicker2;)V

    .line 43
    iget-object v1, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/MIf;->A0N(Z)V

    .line 49
    const/high16 v2, 0x41700000  # 15.0f

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 54
    invoke-direct {v0, v3, v2, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 57
    iget-object v2, v4, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 59
    invoke-static {v0}, LX/MIq;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/Lqs;

    .line 62
    move-result-object v1

    .line 63
    if-eqz p1, :cond_8e

    .line 65
    iget-object v0, v5, LX/LUZ;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/Mtg;

    .line 69
    invoke-virtual {v2, v1, v0}, LX/MIf;->A0D(LX/Lqs;LX/Mtg;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    iget-object v6, v5, LX/LUZ;->A01:Ljava/lang/Object;

    .line 75
    check-cast v6, Lcom/whatsapp/location/ui/LocationPicker;

    .line 77
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 79
    if-eqz v0, :cond_48

    .line 81
    iget-object v0, v6, Lcom/whatsapp/location/ui/LocationPicker;->A05:LX/LEw;

    .line 83
    if-nez v0, :cond_58

    .line 85
    invoke-virtual {v5}, LX/MMt;->A0O()V

    .line 88
    :cond_58
    iget-object v0, v5, LX/MMt;->A05:Landroid/location/Location;

    .line 90
    if-eqz v0, :cond_48

    .line 92
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 95
    move-result-wide v2

    .line 96
    iget-object v0, v5, LX/MMt;->A05:Landroid/location/Location;

    .line 98
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v6}, Lcom/whatsapp/location/ui/LocationPicker;->A05(LX/MO4;Lcom/whatsapp/location/ui/LocationPicker;)V

    .line 109
    iget-object v1, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, LX/MUs;->A0D(Z)V

    .line 115
    const/high16 v3, 0x41700000  # 15.0f

    .line 117
    const/4 v2, 0x1

    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/MO5;

    .line 121
    invoke-direct {v0, v4, v3, v2, v1}, LX/MO5;-><init>(LX/MO4;FFF)V

    .line 124
    iget-object v3, v6, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 126
    invoke-static {v0}, LX/Ll1;->A00(LX/MO5;)LX/MEc;

    .line 129
    move-result-object v2

    .line 130
    if-eqz p1, :cond_92

    .line 132
    const/16 v1, 0x190

    .line 134
    iget-object v0, v5, LX/LUZ;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/MyR;

    .line 138
    invoke-virtual {v3, v2, v0, v1}, LX/MUs;->A0A(LX/MEc;LX/MyR;I)V

    .line 141
    return-void

    .line 142
    :cond_8e
    invoke-virtual {v2, v1}, LX/MIf;->A0B(LX/Lqs;)V

    .line 145
    return-void

    .line 146
    :cond_92
    invoke-virtual {v3, v2}, LX/MUs;->A09(LX/MEc;)V

    .line 149
    return-void
.end method

.method public A0e()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MMt;->A0k:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-boolean v1, p0, LX/MMt;->A15:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public A0f()Z
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/MMt;->A0V:LX/LgU;

    .line 3
    sget-object v0, LX/LgU;->A02:LX/LgU;

    .line 5
    if-eq v1, v0, :cond_15

    .line 7
    iget-object v0, p0, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object v0, p0, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 17
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06(Z)Z

    .line 20
    return v2

    .line 21
    :cond_15
    iget-object v0, p0, LX/MMt;->A0W:LX/M0I;

    .line 23
    iget-object v0, v0, LX/M0I;->A04:LX/8uT;

    .line 25
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 28
    iget-boolean v0, p0, LX/MMt;->A0p:Z

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {p0}, LX/MMt;->A0B(LX/MMt;)V

    .line 35
    return v2

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    return v2
.end method

.method public A0g(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b2510

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v0, :cond_37

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v4, :cond_1c

    .line 13
    iput-boolean v3, p0, LX/MMt;->A14:Z

    .line 15
    invoke-virtual {p0}, LX/MMt;->A0M()Landroid/location/Location;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LX/MMt;->A0L()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, p0, v0, v1, v3}, LX/MMt;->A06(Landroid/location/Location;LX/MMt;Ljava/lang/String;IZ)V

    .line 27
    return v4

    .line 28
    :cond_1c
    const v0, 0x102002c

    .line 31
    if-ne v1, v0, :cond_36

    .line 33
    iget-boolean v0, p0, LX/MMt;->A0p:Z

    .line 35
    if-eqz v0, :cond_30

    .line 37
    iget-object v0, p0, LX/MMt;->A0W:LX/M0I;

    .line 39
    iget-object v0, v0, LX/M0I;->A04:LX/8uT;

    .line 41
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 44
    invoke-static {p0}, LX/MMt;->A0B(LX/MMt;)V

    .line 47
    return v4

    .line 48
    :cond_30
    iget-object v0, p0, LX/MMt;->A0R:LX/0Iu;

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    return v4

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    iget-object v0, p0, LX/MMt;->A0R:LX/0Iu;

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    .line 60
    return v4
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    iget-object v0, p0, LX/MMt;->A05:Landroid/location/Location;

    .line 3
    invoke-static {p1, v0}, LX/Kvl;->A03(Landroid/location/Location;Landroid/location/Location;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_ca

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_cd

    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    :goto_19
    iget v0, p0, LX/MMt;->A0r:I

    .line 27
    if-eq v1, v0, :cond_1f

    .line 29
    iput v1, p0, LX/MMt;->A0r:I

    .line 31
    :cond_1f
    invoke-static {p0}, LX/MMt;->A0D(LX/MMt;)V

    .line 34
    iget-object v0, p0, LX/MMt;->A0U:LX/Jr5;

    .line 36
    const/4 v2, 0x0

    .line 37
    const/high16 v7, 0x43480000  # 200.0f

    .line 39
    if-eqz v0, :cond_cb

    .line 41
    invoke-virtual {v0}, LX/Jr5;->A00()Landroid/location/Location;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_cb

    .line 47
    iget-boolean v0, p0, LX/MMt;->A14:Z

    .line 49
    if-eqz v0, :cond_cb

    .line 51
    iget-object v0, p0, LX/MMt;->A06:Landroid/location/Location;

    .line 53
    if-nez v0, :cond_cb

    .line 55
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v0, v7

    .line 61
    if-gez v0, :cond_cb

    .line 63
    iget-object v0, p0, LX/MMt;->A0U:LX/Jr5;

    .line 65
    invoke-virtual {v0}, LX/Jr5;->A00()Landroid/location/Location;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 72
    move-result v1

    .line 73
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 75
    cmpl-float v0, v1, v0

    .line 77
    if-lez v0, :cond_cb

    .line 79
    iput-boolean v2, p0, LX/MMt;->A14:Z

    .line 81
    :goto_51
    iput-object p1, p0, LX/MMt;->A05:Landroid/location/Location;

    .line 83
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 86
    move-result v0

    .line 87
    cmpg-float v0, v0, v7

    .line 89
    if-gtz v0, :cond_73

    .line 91
    iget-object v6, p0, LX/MMt;->A1N:LX/Lwg;

    .line 93
    iget-object v0, v6, LX/Lwg;->A01:Ljava/lang/Long;

    .line 95
    if-nez v0, :cond_73

    .line 97
    iget-wide v4, v6, LX/Lwg;->A00:J

    .line 99
    const-wide/16 v1, -0x1

    .line 101
    cmp-long v0, v4, v1

    .line 103
    if-eqz v0, :cond_73

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1, v4, v5}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v6, LX/Lwg;->A01:Ljava/lang/Long;

    .line 115
    :cond_73
    iget-object v1, p0, LX/MMt;->A0V:LX/LgU;

    .line 117
    sget-object v0, LX/LgU;->A02:LX/LgU;

    .line 119
    if-ne v1, v0, :cond_9c

    .line 121
    iget-object v0, p0, LX/MMt;->A05:Landroid/location/Location;

    .line 123
    if-eqz v0, :cond_9c

    .line 125
    iget-object v1, p0, LX/MMt;->A07:Landroid/os/Handler;

    .line 127
    iget-object v0, p0, LX/MMt;->A0X:LX/Mlk;

    .line 129
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    iget-object v0, p0, LX/MMt;->A05:Landroid/location/Location;

    .line 134
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 137
    move-result-wide v10

    .line 138
    iget-object v0, p0, LX/MMt;->A05:Landroid/location/Location;

    .line 140
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 143
    move-result-wide v12

    .line 144
    new-instance v8, LX/Mlk;

    .line 146
    invoke-direct/range {v8 .. v13}, LX/Mlk;-><init>(LX/MMt;DD)V

    .line 149
    iput-object v8, p0, LX/MMt;->A0X:LX/Mlk;

    .line 151
    iget-object v0, p0, LX/MMt;->A07:Landroid/os/Handler;

    .line 153
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    :cond_9c
    iget-object v0, p0, LX/MMt;->A0U:LX/Jr5;

    .line 158
    if-eqz v0, :cond_a2

    .line 160
    if-eqz v3, :cond_ca

    .line 162
    :cond_a2
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 165
    move-result v0

    .line 166
    cmpg-float v0, v0, v7

    .line 168
    if-gez v0, :cond_ba

    .line 170
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 173
    move-result-wide v4

    .line 174
    const-wide/32 v0, 0xea60

    .line 177
    add-long/2addr v4, v0

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    move-result-wide v1

    .line 182
    cmp-long v0, v4, v1

    .line 184
    if-gtz v0, :cond_be

    .line 186
    :cond_ba
    iget-boolean v0, p0, LX/MMt;->A0n:Z

    .line 188
    if-eqz v0, :cond_ca

    .line 190
    :cond_be
    iget-object v2, p0, LX/MMt;->A1Q:LX/0KG;

    .line 192
    const/16 v1, 0x14

    .line 194
    new-instance v0, LX/Mne;

    .line 196
    invoke-direct {v0, p1, p0, v1, v3}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 199
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 202
    :cond_ca
    return-void

    .line 203
    :cond_cb
    const/4 v3, 0x0

    .line 204
    goto :goto_51

    .line 205
    :cond_cd
    const/4 v1, -0x1

    .line 206
    goto/16 :goto_19
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 0
    return-void
.end method
