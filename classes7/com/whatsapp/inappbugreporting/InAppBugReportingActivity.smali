.class public Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;
.super LX/0JC;
.source ""


# static fields
.field public static final A0b:Landroid/net/Uri;

.field public static final A0c:Landroid/net/Uri;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A07:Landroidx/constraintlayout/widget/Group;

.field public A08:Landroidx/constraintlayout/widget/Group;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:Lcom/google/android/material/textfield/TextInputEditText;

.field public A0B:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

.field public A0D:LX/B0V;

.field public A0E:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0K:LX/15j;

.field public A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0M:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0N:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public final A0P:LX/00y;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:LX/00y;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/0fO;->A0a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0c:Landroid/net/Uri;

    .line 11
    sget-object v0, LX/0fO;->A09:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0b:Landroid/net/Uri;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Z:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0V:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00y;

    .line 21
    const/16 v0, 0x1190

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:LX/00y;

    .line 29
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0S:LX/00y;

    .line 35
    const/16 v0, 0xfd8

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0R:LX/00y;

    .line 43
    const/16 v0, 0x100d

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0T:LX/05b;

    .line 51
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X:LX/05b;

    .line 57
    const/16 v0, 0x867

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0a:LX/05b;

    .line 65
    const v0, 0x1837b

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0U:LX/05b;

    .line 74
    const v0, 0x1837d

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    const/16 v0, 0xd50

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Y:LX/05b;

    .line 88
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0W:LX/05b;

    .line 94
    return-void
.end method

.method private final A05()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2
    const-string v0, "viewModel"

    .line 4
    if-nez v2, :cond_b

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0G:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x6f1

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0O:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3As;

    .line 33
    invoke-virtual {v0}, LX/3As;->A02()Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/util/Collection;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2f

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "none of the above"

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_34

    .line 70
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;I)V
    .registers 15

    .line 0
    or-int/lit8 v2, p1, 0x20

    .line 2
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Z:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0XC;

    .line 10
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    if-eq v1, v0, :cond_175

    .line 21
    iget-object v3, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 23
    const-string v8, "viewModel"

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v3, :cond_171

    .line 28
    iget-object v2, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 30
    const-string v1, "lastScreenshotIndexSelected"

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iput p1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:I

    .line 41
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 43
    if-eqz v0, :cond_171

    .line 45
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 47
    invoke-virtual {v0, p1}, LX/CH3;->A03(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 53
    if-eqz v0, :cond_171

    .line 55
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 57
    iget-object v0, v0, LX/CH3;->A0G:Ljava/util/LinkedHashMap;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 65
    const/16 v7, 0x15

    .line 67
    const/16 v5, 0x28

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v0, :cond_d7

    .line 73
    if-eqz v2, :cond_171

    .line 75
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 77
    iget-object v0, v0, LX/CH3;->A0G:Ljava/util/LinkedHashMap;

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/C3K;

    .line 85
    if-eqz v0, :cond_d5

    .line 87
    iget-object v2, v0, LX/C3K;->A01:LX/AWp;

    .line 89
    if-eqz v2, :cond_d5

    .line 91
    new-instance v0, LX/8eB;

    .line 93
    invoke-direct {v0, v2}, LX/8eB;-><init>(LX/AWp;)V

    .line 96
    invoke-virtual {v0}, LX/8eB;->A02()Landroid/os/Bundle;

    .line 99
    move-result-object v2

    .line 100
    :goto_64
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 102
    if-eqz v0, :cond_171

    .line 104
    iget-object v10, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 106
    iget-object v9, v10, LX/CH3;->A0G:Ljava/util/LinkedHashMap;

    .line 108
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/C3K;

    .line 114
    if-eqz v0, :cond_d4

    .line 116
    iget-object v8, v0, LX/C3K;->A00:Landroid/net/Uri;

    .line 118
    iget-object v0, v10, LX/CH3;->A08:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/9gg;

    .line 126
    iget-object v0, v0, LX/9gg;->A07:LX/0jh;

    .line 128
    invoke-virtual {v0, v8}, LX/0jh;->A0A(Landroid/net/Uri;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/9pP;->A01(Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_98

    .line 138
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/C3K;

    .line 144
    if-eqz v0, :cond_d4

    .line 146
    iget-object v0, v0, LX/C3K;->A01:LX/AWp;

    .line 148
    if-eqz v0, :cond_d4

    .line 150
    iget-object v8, v0, LX/AWp;->A0w:Landroid/net/Uri;

    .line 152
    :cond_98
    if-eqz v8, :cond_d4

    .line 154
    new-instance v1, LX/9y5;

    .line 156
    invoke-direct {v1, p0}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 159
    new-array v0, v3, [Landroid/net/Uri;

    .line 161
    aput-object v8, v0, v4

    .line 163
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 169
    iput v3, v1, LX/9y5;->A02:I

    .line 171
    iput v5, v1, LX/9y5;->A04:I

    .line 173
    iput v7, v1, LX/9y5;->A06:I

    .line 175
    iput-boolean v4, v1, LX/9y5;->A1I:Z

    .line 177
    iput-boolean v4, v1, LX/9y5;->A1L:Z

    .line 179
    iput-boolean v3, v1, LX/9y5;->A1K:Z

    .line 181
    invoke-static {}, LX/A0N;->A01()LX/A4P;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/9y5;->A03(LX/A4P;)V

    .line 188
    iput-boolean v3, v1, LX/9y5;->A1J:Z

    .line 190
    iput-object v6, v1, LX/9y5;->A0t:Ljava/lang/String;

    .line 192
    iput-object v2, v1, LX/9y5;->A0D:Landroid/os/Bundle;

    .line 194
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, LX/9y5;->A0b:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v1}, LX/9y5;->A02()Landroid/content/Intent;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x4

    .line 209
    :goto_d1
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 212
    :cond_d4
    return-void

    .line 213
    :cond_d5
    const/4 v2, 0x0

    .line 214
    goto :goto_64

    .line 215
    :cond_d7
    if-eqz v2, :cond_171

    .line 217
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 219
    iget-object v0, v0, LX/CH3;->A0G:Ljava/util/LinkedHashMap;

    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 224
    move-result v0

    .line 225
    rsub-int/lit8 v10, v0, 0x3

    .line 227
    if-lt v10, v4, :cond_d4

    .line 229
    if-lez v10, :cond_d4

    .line 231
    invoke-virtual {v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A17()Z

    .line 234
    move-result v9

    .line 235
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0S:LX/00y;

    .line 237
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/12z;

    .line 243
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    move-result-object v12

    .line 247
    const/4 v8, 0x5

    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v7

    .line 252
    invoke-static {v0}, LX/12z;->A0J(LX/12z;)LX/9xr;

    .line 255
    move-result-object v11

    .line 256
    invoke-static {v11}, LX/9xr;->A01(LX/9xr;)LX/8ed;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v6, v7, v0, v6}, LX/8ed;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 267
    invoke-static {v11}, LX/9xr;->A01(LX/9xr;)LX/8ed;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, LX/8ed;->A07()V

    .line 274
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v11}, LX/9xr;->A01(LX/9xr;)LX/8ed;

    .line 281
    move-result-object v0

    .line 282
    iget-object v1, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 284
    const-string v0, "media_sharing_user_journey_session"

    .line 286
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "com.whatsapp.gallerypicker.ui.MediaPickerActivity"

    .line 295
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string v0, "max_items"

    .line 300
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    iget-object v0, v11, LX/9xr;->A01:LX/05b;

    .line 305
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 308
    move-result-wide v0

    .line 309
    const-string v6, "picker_open_time"

    .line 311
    invoke-virtual {v2, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 314
    if-eqz v12, :cond_141

    .line 316
    const-string v0, "preview"

    .line 318
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    :cond_141
    const-string v0, "should_send_media"

    .line 323
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    const-string v0, "origin"

    .line 328
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    const-string v0, "send"

    .line 333
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    const-string v0, "include_media"

    .line 338
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    const-string v0, "media_sharing_user_journey_origin"

    .line 343
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 346
    const-string v0, "should_hide_caption_view"

    .line 348
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 351
    const-string v0, "send_media_preview_params_as_result"

    .line 353
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    const-string v0, "extra_should_hide_shape_tool"

    .line 358
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 364
    move-result-object v1

    .line 365
    or-int/lit8 v0, p1, 0x10

    .line 367
    goto/16 :goto_d1

    .line 369
    :cond_171
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 372
    throw v6

    .line 373
    :cond_175
    invoke-static {p0, v2}, LX/MLm;->A06(Landroid/app/Activity;I)V

    .line 376
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0V:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {p0}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x16

    .line 21
    new-instance v3, LX/Cjp;

    .line 23
    invoke-direct {v3, v2, v0}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 26
    const-string v5, "help-center"

    .line 28
    invoke-virtual/range {v1 .. v6}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/0J4;->A04:LX/08a;

    .line 34
    invoke-static {v0, p1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 37
    iget-object v0, v2, LX/0J4;->A09:LX/0BC;

    .line 39
    invoke-static {v0, p1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;ZZ)V
    .registers 27

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v11, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 4
    const-string v3, "viewModel"

    .line 6
    const/4 v12, 0x0

    .line 7
    if-nez v11, :cond_d

    .line 9
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    throw v12

    .line 13
    :cond_d
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 15
    if-nez v0, :cond_17

    .line 17
    const-string v0, "titleEditText"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    throw v12

    .line 23
    :cond_17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 33
    :goto_21
    iget-object v1, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 35
    if-nez v1, :cond_2b

    .line 37
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 40
    throw v12

    .line 41
    :cond_29
    move-object v10, v12

    .line 42
    goto :goto_21

    .line 43
    :cond_2b
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    if-nez v0, :cond_35

    .line 47
    const-string v0, "describeBugField"

    .line 49
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 52
    throw v12

    .line 53
    :cond_35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A14(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 67
    if-nez v0, :cond_49

    .line 69
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 72
    throw v12

    .line 73
    :cond_49
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 75
    const-string v2, "reproducibilitySwitch"

    .line 77
    if-nez v0, :cond_53

    .line 79
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 82
    throw v12

    .line 83
    :cond_53
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 86
    move-result v1

    .line 87
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 89
    if-nez v0, :cond_5f

    .line 91
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 94
    throw v12

    .line 95
    :cond_5f
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v1, :cond_71

    .line 101
    if-eqz v0, :cond_71

    .line 103
    sget-object v22, LX/BeT;->A02:LX/BeT;

    .line 105
    :goto_69
    iget-object v4, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 107
    if-nez v4, :cond_74

    .line 109
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 112
    throw v12

    .line 113
    :cond_71
    sget-object v22, LX/BeT;->A03:LX/BeT;

    .line 115
    goto :goto_69

    .line 116
    :cond_74
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 118
    const-string v1, "featureInDevelopmentSwitch"

    .line 120
    if-nez v0, :cond_7e

    .line 122
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    throw v12

    .line 126
    :cond_7e
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 129
    move-result v3

    .line 130
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 132
    if-nez v0, :cond_8a

    .line 134
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 137
    throw v12

    .line 138
    :cond_8a
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 141
    move-result v2

    .line 142
    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 144
    const-string v0, "key_bug_bash_feature_id"

    .line 146
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_9c

    .line 152
    if-eqz v3, :cond_244

    .line 154
    if-eqz v2, :cond_244

    .line 156
    :cond_9c
    const/4 v0, 0x1

    .line 157
    :goto_9d
    new-instance v8, LX/CD3;

    .line 159
    invoke-direct {v8, v0, v1}, LX/CD3;-><init>(ZLjava/lang/String;)V

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    iget-object v0, v11, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0T:LX/05b;

    .line 168
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 170
    move-object/from16 v23, v0

    .line 172
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/CH7;

    .line 178
    invoke-static {v0}, LX/CH7;->A04(LX/CH7;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_149

    .line 184
    iget-object v7, v11, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 186
    const-string v6, "key_selected_bug_category"

    .line 188
    invoke-static {v7, v6}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const/4 v15, 0x1

    .line 193
    iget-object v0, v11, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LX/Bwx;

    .line 201
    iget-object v4, v11, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 203
    iget-object v14, v11, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 205
    invoke-virtual {v14}, LX/CH3;->A04()Ljava/util/ArrayList;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 212
    move-result v21

    .line 213
    const/4 v0, 0x0

    .line 214
    if-eqz v10, :cond_df

    .line 216
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 219
    move-result v3

    .line 220
    const/4 v2, 0x0

    .line 221
    if-nez v3, :cond_e0

    .line 223
    :cond_df
    const/4 v2, 0x1

    .line 224
    :cond_e0
    xor-int/lit8 v20, v2, 0x1

    .line 226
    invoke-static {v9}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A00(Ljava/lang/String;)I

    .line 229
    move-result v19

    .line 230
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v18

    .line 234
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 237
    move-result v17

    .line 238
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v16

    .line 242
    iget-object v13, v11, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 244
    iget-object v3, v11, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 246
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 249
    new-instance v2, LX/BN4;

    .line 251
    invoke-direct {v2}, LX/BN4;-><init>()V

    .line 254
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, LX/BN4;->A01:Ljava/lang/Integer;

    .line 260
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v2, LX/BN4;->A03:Ljava/lang/Long;

    .line 266
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v2, LX/BN4;->A00:Ljava/lang/Boolean;

    .line 272
    iput-object v1, v2, LX/BN4;->A0A:Ljava/lang/String;

    .line 274
    const/4 v1, 0x0

    .line 275
    if-eqz v16, :cond_241

    .line 277
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 280
    move-result-object v0

    .line 281
    :goto_119
    iput-object v0, v2, LX/BN4;->A04:Ljava/lang/Long;

    .line 283
    if-eqz v18, :cond_121

    .line 285
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 288
    move-result-object v1

    .line 289
    :cond_121
    iput-object v1, v2, LX/BN4;->A05:Ljava/lang/Long;

    .line 291
    iput-object v4, v2, LX/BN4;->A09:Ljava/lang/String;

    .line 293
    iput-object v13, v2, LX/BN4;->A02:Ljava/lang/Integer;

    .line 295
    iput-object v3, v2, LX/BN4;->A08:Ljava/lang/String;

    .line 297
    iget-object v0, v5, LX/Bwx;->A00:LX/0V0;

    .line 299
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 302
    iget-object v0, v11, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0N:LX/05b;

    .line 304
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_14a

    .line 310
    iget-object v0, v11, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/1B1;

    .line 318
    invoke-virtual {v0}, LX/1B1;->A01()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14a

    .line 324
    iget-object v0, v11, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0j:LX/1YK;

    .line 326
    :goto_146
    invoke-virtual {v0, v12}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 329
    :cond_149
    return-void

    .line 330
    :cond_14a
    invoke-virtual {v11}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A17()Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_153

    .line 336
    iget-object v0, v11, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0g:LX/1YK;

    .line 338
    goto :goto_146

    .line 339
    :cond_153
    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    .line 341
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v9}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, ""

    .line 355
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 365
    move-result v3

    .line 366
    iget-object v2, v11, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 368
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/1B1;

    .line 374
    iget-object v0, v0, LX/1B1;->A0A:LX/00q;

    .line 376
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 379
    move-result v0

    .line 380
    iget-object v1, v11, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/07g;

    .line 382
    if-ge v3, v0, :cond_186

    .line 384
    sget-object v0, LX/BP0;->A00:LX/BP0;

    .line 386
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 389
    return-void

    .line 390
    :cond_186
    sget-object v0, LX/BP1;->A00:LX/BP1;

    .line 392
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 395
    if-nez p1, :cond_196

    .line 397
    invoke-virtual {v14}, LX/CH3;->A0A()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_196

    .line 403
    iget-object v0, v14, LX/CH3;->A0F:LX/1YK;

    .line 405
    goto :goto_146

    .line 406
    :cond_196
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/1B1;

    .line 412
    iget-object v0, v0, LX/1B1;->A02:LX/00q;

    .line 414
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1b3

    .line 420
    if-nez p2, :cond_1b3

    .line 422
    iget-object v0, v11, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0B:LX/07g;

    .line 424
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    sget-object v0, LX/Bf4;->A04:LX/Bf4;

    .line 430
    if-ne v1, v0, :cond_1b3

    .line 432
    iget-object v0, v11, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0i:LX/1YK;

    .line 434
    goto :goto_146

    .line 435
    :cond_1b3
    iput-boolean v15, v11, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:Z

    .line 437
    invoke-static {v7, v6}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    const-string v0, "1p_wearables"

    .line 443
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    invoke-static {v7, v6}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    if-eqz v0, :cond_247

    .line 452
    const-string v0, "pendingSubmitTitle"

    .line 454
    invoke-virtual {v7, v0, v10}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    const-string v0, "pendingSubmitDescription"

    .line 459
    invoke-virtual {v7, v0, v9}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    const-string v1, "pendingSubmitReproducibility"

    .line 464
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v7, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    iget-boolean v0, v8, LX/CD3;->A01:Z

    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    move-result-object v1

    .line 477
    const-string v0, "pendingSubmitScopeFeatureInDevelopment"

    .line 479
    invoke-virtual {v7, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LX/CH7;

    .line 488
    iget-object v1, v3, LX/CH7;->A00:LX/1Lw;

    .line 490
    if-eqz v1, :cond_1f1

    .line 492
    const-string v0, "linked_meta_ai_pending_join_key"

    .line 494
    invoke-virtual {v1, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    :cond_1f1
    iget-object v0, v3, LX/CH7;->A05:LX/05b;

    .line 499
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/Bpu;

    .line 505
    iget-object v0, v0, LX/Bpu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 507
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 510
    iget-object v2, v3, LX/CH7;->A00:LX/1Lw;

    .line 512
    if-eqz v2, :cond_20b

    .line 514
    const-string v1, "linked_meta_ai_pending_submit"

    .line 516
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    :cond_20b
    const/4 v0, 0x0

    .line 524
    invoke-static {v3, v0}, LX/CH7;->A03(LX/CH7;Z)V

    .line 527
    iget-object v0, v3, LX/CH7;->A01:LX/Cs1;

    .line 529
    if-eqz v0, :cond_21e

    .line 531
    check-cast v0, LX/CSF;

    .line 533
    iget-object v0, v0, LX/CSF;->A00:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 535
    iget-object v1, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/07g;

    .line 537
    sget-object v0, LX/BP2;->A00:LX/BP2;

    .line 539
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 542
    :cond_21e
    invoke-static {v3}, LX/CH7;->A00(LX/CH7;)V

    .line 545
    iget-object v1, v3, LX/CH7;->A02:LX/0W3;

    .line 547
    const/4 v0, 0x0

    .line 548
    if-eqz v1, :cond_22f

    .line 550
    const/4 v0, 0x3

    .line 551
    invoke-static {v3, v12, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 558
    move-result-object v0

    .line 559
    :cond_22f
    iput-object v0, v3, LX/CH7;->A03:LX/0VK;

    .line 561
    iget-object v2, v3, LX/CH7;->A01:LX/Cs1;

    .line 563
    if-eqz v2, :cond_149

    .line 565
    iget-object v0, v3, LX/CH7;->A06:LX/05b;

    .line 567
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 570
    move-result-object v1

    .line 571
    const/16 v0, 0x14

    .line 573
    invoke-static {v1, v2, v3, v0}, LX/Cjd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 576
    return-void

    .line 577
    :cond_241
    move-object v0, v12

    .line 578
    goto/16 :goto_119

    .line 580
    :cond_244
    const/4 v0, 0x0

    .line 581
    goto/16 :goto_9d

    .line 583
    :cond_247
    invoke-static {v7, v6}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object p2

    .line 587
    move-object/from16 v21, v11

    .line 589
    move-object/from16 v23, v8

    .line 591
    move-object/from16 p0, v10

    .line 593
    move-object/from16 p1, v9

    .line 595
    invoke-virtual/range {v21 .. v26}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A15(LX/BeT;LX/CD3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0W:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 11
    const/16 v4, 0x10

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 18
    return-void
.end method

.method public Ckb(Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "confirm_cancel_reporting_dialog"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 14
    if-nez v1, :cond_15

    .line 16
    invoke-static {}, LX/2Ag;->A1C()V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 23
    invoke-virtual {v0}, LX/CH3;->A06()V

    .line 26
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Bwx;

    .line 34
    iget-object v4, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 36
    iget-object v3, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 38
    iget-object v6, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-virtual/range {v2 .. v7}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    :cond_30
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x40

    .line 5
    if-ne p1, v0, :cond_a4

    .line 7
    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 9
    if-eqz v2, :cond_26b

    .line 11
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0U:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 16
    if-nez p2, :cond_73

    .line 18
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 20
    :goto_14
    new-instance v5, LX/C2E;

    .line 22
    invoke-direct {v5, v0}, LX/C2E;-><init>(Ljava/lang/Integer;)V

    .line 25
    :goto_19
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0T:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/CH7;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v3}, LX/CH7;->A04(LX/CH7;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_58

    .line 40
    iget-object v2, v3, LX/CH7;->A00:LX/1Lw;

    .line 42
    if-eqz v2, :cond_35

    .line 44
    const-string v1, "linked_meta_ai_pending_submit"

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_35
    invoke-static {v3, v4}, LX/CH7;->A03(LX/CH7;Z)V

    .line 56
    invoke-static {v3}, LX/CH7;->A00(LX/CH7;)V

    .line 59
    instance-of v0, v5, LX/C2D;

    .line 61
    if-eqz v0, :cond_59

    .line 63
    iget-object v0, v3, LX/CH7;->A05:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Bpu;

    .line 71
    check-cast v5, LX/C2D;

    .line 73
    iget-object v1, v5, LX/C2D;->A00:Ljava/lang/String;

    .line 75
    iget-object v0, v0, LX/Bpu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v3, LX/CH7;->A07:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 85
    :goto_55
    invoke-static {v3}, LX/CH7;->A02(LX/CH7;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    instance-of v0, v5, LX/C2E;

    .line 91
    if-eqz v0, :cond_25c

    .line 93
    check-cast v5, LX/C2E;

    .line 95
    iget-object v2, v5, LX/C2E;->A00:Ljava/lang/Integer;

    .line 97
    iget-object v1, v3, LX/CH7;->A00:LX/1Lw;

    .line 99
    if-eqz v1, :cond_6a

    .line 101
    const-string v0, "linked_meta_ai_pending_join_key"

    .line 103
    invoke-virtual {v1, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    :cond_6a
    iget-object v0, v3, LX/CH7;->A07:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 111
    invoke-static {v2}, LX/C9d;->A00(Ljava/lang/Integer;)V

    .line 114
    goto :goto_55

    .line 115
    :cond_73
    const/4 v0, -0x1

    .line 116
    if-eq p2, v0, :cond_7e

    .line 118
    const-string v0, "LinkedMetaAiBugLauncher/parse_result unknown_result_code"

    .line 120
    :goto_78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 123
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 125
    goto :goto_14

    .line 126
    :cond_7e
    if-eqz p3, :cond_a1

    .line 128
    const-string v0, "enqueued"

    .line 130
    invoke-static {p3, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne v1, v0, :cond_a1

    .line 137
    const-string v0, "client_server_join_key"

    .line 139
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_9e

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9e

    .line 151
    new-instance v5, LX/C2D;

    .line 153
    invoke-direct {v5, v1}, LX/C2D;-><init>(Ljava/lang/String;)V

    .line 156
    goto/16 :goto_19

    .line 158
    :cond_9e
    const-string v0, "LinkedMetaAiBugLauncher/parse_result enqueued_missing_join_key"

    .line 160
    goto :goto_78

    .line 161
    :cond_a1
    const-string v0, "LinkedMetaAiBugLauncher/parse_result missing_enqueued_result"

    .line 163
    goto :goto_78

    .line 164
    :cond_a4
    and-int/lit8 v1, p1, 0x10

    .line 166
    const/16 v0, 0x10

    .line 168
    const/4 v5, -0x1

    .line 169
    if-ne v1, v0, :cond_103

    .line 171
    if-ne p2, v5, :cond_58

    .line 173
    if-eqz p3, :cond_58

    .line 175
    const-string v0, "android.intent.extra.STREAM"

    .line 177
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_b9

    .line 183
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 185
    :cond_b9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_58

    .line 191
    new-instance v6, LX/8eB;

    .line 193
    invoke-direct {v6}, LX/8eB;-><init>()V

    .line 196
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 199
    move-result-object v1

    .line 200
    const/4 v5, 0x1

    .line 201
    if-eqz v1, :cond_d6

    .line 203
    const-string v0, "media_preview_params"

    .line 205
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    if-ne v0, v5, :cond_d6

    .line 211
    invoke-virtual {v6, p3}, LX/8eB;->A09(Landroid/content/Intent;)V

    .line 214
    :cond_d6
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v3

    .line 222
    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_261

    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/net/Uri;

    .line 234
    :try_start_ea
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0, v2, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 241
    goto :goto_f8
    :try_end_f2
    .catch Ljava/lang/SecurityException; {:try_start_ea .. :try_end_f2} :catch_f2

    .line 242
    :catch_f2
    move-exception v1

    .line 243
    const-string v0, "InAppBugReporting/permission"

    .line 245
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :goto_f8
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v6, v2}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 258
    goto :goto_de

    .line 259
    :cond_103
    and-int/lit8 v1, p1, 0x20

    .line 261
    const/16 v0, 0x20

    .line 263
    if-ne v1, v0, :cond_110

    .line 265
    if-ne p2, v5, :cond_58

    .line 267
    sub-int/2addr p1, v0

    .line 268
    invoke-static {p0, p1}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0W(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;I)V

    .line 271
    return-void

    .line 272
    :cond_110
    const/4 v0, 0x3

    .line 273
    if-ne p1, v0, :cond_1f6

    .line 275
    if-ne p2, v5, :cond_58

    .line 277
    const/4 v7, 0x0

    .line 278
    if-eqz p3, :cond_12d

    .line 280
    const-string v0, "bug_category_title"

    .line 282
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_12d

    .line 288
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 290
    if-nez v0, :cond_12a

    .line 292
    const-string v0, "categoryTextView"

    .line 294
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 297
    throw v7

    .line 298
    :cond_12a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_12d
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 303
    const-string v3, "viewModel"

    .line 305
    if-nez v1, :cond_137

    .line 307
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 310
    throw v7

    .line 311
    :cond_137
    if-eqz p3, :cond_14e

    .line 313
    const-string v0, "bug_category_type"

    .line 315
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    :goto_13f
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 321
    const-string v1, "key_selected_bug_category"

    .line 323
    invoke-virtual {v0, v1, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 328
    if-nez v0, :cond_150

    .line 330
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 333
    throw v7

    .line 334
    :cond_14e
    move-object v2, v7

    .line 335
    goto :goto_13f

    .line 336
    :cond_150
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 338
    invoke-static {v0, v1}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    const-string v0, "wamo"

    .line 344
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1ea

    .line 350
    iget-object v5, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 352
    if-nez v5, :cond_166

    .line 354
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 357
    throw v7

    .line 358
    :cond_166
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 360
    const-string v6, "titleEditText"

    .line 362
    if-eqz v0, :cond_270

    .line 364
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 376
    const-string v0, "[Ads]"

    .line 378
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_1c8

    .line 384
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0b:LX/05b;

    .line 386
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 392
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 395
    move-result v4

    .line 396
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0G:LX/05b;

    .line 398
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 400
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 403
    move-result-object v1

    .line 404
    const/16 v0, 0x363e

    .line 406
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_1a8

    .line 412
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 415
    move-result-object v1

    .line 416
    const/16 v0, 0x32b2

    .line 418
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1bc

    .line 424
    :cond_1a8
    if-eqz v4, :cond_1bc

    .line 426
    iget-object v0, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0c:Lcom/google/common/base/Optional;

    .line 428
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/VSm;

    .line 434
    if-eqz v0, :cond_1bc

    .line 436
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 438
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    if-nez v1, :cond_1be

    .line 444
    :cond_1bc
    const-string v1, ""

    .line 446
    :cond_1be
    const-string v0, "[Ads] "

    .line 448
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    :cond_1c8
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 458
    if-eqz v0, :cond_270

    .line 460
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_58

    .line 474
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 476
    if-eqz v1, :cond_270

    .line 478
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    return-void

    .line 490
    :cond_1ea
    const-string v0, "whatsapp_ai"

    .line 492
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_58

    .line 498
    invoke-direct {p0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A05()V

    .line 501
    return-void

    .line 502
    :cond_1f6
    const/4 v0, 0x4

    .line 503
    if-ne p1, v0, :cond_58

    .line 505
    if-ne p2, v5, :cond_58

    .line 507
    if-eqz p3, :cond_58

    .line 509
    iget-object v4, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 511
    const-string v3, "viewModel"

    .line 513
    if-eqz v4, :cond_274

    .line 515
    iget p2, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:I

    .line 517
    iget-object v2, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 519
    const-string v1, "lastScreenshotIndexSelected"

    .line 521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    iput v5, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:I

    .line 530
    const-string v0, "android.intent.extra.STREAM"

    .line 532
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_58

    .line 538
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_58

    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Landroid/net/Uri;

    .line 551
    if-eqz v6, :cond_58

    .line 553
    if-ltz p2, :cond_58

    .line 555
    new-instance v2, LX/8eB;

    .line 557
    invoke-direct {v2}, LX/8eB;-><init>()V

    .line 560
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_242

    .line 566
    const-string v0, "media_preview_params"

    .line 568
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 571
    move-result v1

    .line 572
    const/4 v0, 0x1

    .line 573
    if-ne v1, v0, :cond_242

    .line 575
    invoke-virtual {v2, p3}, LX/8eB;->A09(Landroid/content/Intent;)V

    .line 578
    :cond_242
    invoke-virtual {v2, v6}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 581
    move-result-object v7

    .line 582
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 584
    if-eqz v0, :cond_274

    .line 586
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 588
    invoke-virtual {v0, p2}, LX/CH3;->A03(I)Ljava/lang/String;

    .line 591
    move-result-object p1

    .line 592
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 594
    const/4 p3, 0x1

    .line 595
    new-instance v5, LX/Cio;

    .line 597
    invoke-direct/range {v5 .. v11}, LX/Cio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 600
    invoke-virtual {v0, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 603
    return-void

    .line 604
    :cond_25c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_261
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 611
    if-eqz v0, :cond_26b

    .line 613
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 615
    invoke-virtual {v0, p0, v4}, LX/CH3;->A05(LX/0JC;Ljava/util/List;)Ljava/util/List;

    .line 618
    return-void

    .line 619
    :cond_26b
    invoke-static {}, LX/2Ag;->A1C()V

    .line 622
    const/4 v0, 0x0

    .line 623
    throw v0

    .line 624
    :cond_270
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 627
    throw v7

    .line 628
    :cond_274
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 631
    const/4 v0, 0x0

    .line 632
    throw v0
.end method

.method public onBackPressed()V
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 3
    const-string v1, "viewModel"

    .line 5
    if-eqz v0, :cond_72

    .line 7
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/07g;

    .line 9
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/BP3;

    .line 15
    if-nez v0, :cond_53

    .line 17
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    if-nez v0, :cond_1c

    .line 21
    const-string v0, "describeBugField"

    .line 23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_53

    .line 46
    const v0, 0x7f120ad7

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f120ad6

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    const v0, 0x7f120aee

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    const v0, 0x7f120af9

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    const-string v8, "confirm_cancel_reporting_dialog"

    .line 77
    move-object v10, v7

    .line 78
    move-object v9, v7

    .line 79
    invoke-interface/range {v2 .. v10}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 85
    if-eqz v0, :cond_72

    .line 87
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/07g;

    .line 89
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, LX/BP3;

    .line 95
    if-nez v0, :cond_6e

    .line 97
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 99
    if-eqz v0, :cond_72

    .line 101
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 103
    invoke-virtual {v0}, LX/CH3;->A06()V

    .line 106
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-super {v2, v3}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v1, 0x1837e

    .line 10
    invoke-static {v2, v1}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 13
    const v0, 0x281bf

    .line 16
    invoke-static {v2, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 19
    invoke-static {v2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 22
    move-result-object v4

    .line 23
    const-class v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 25
    invoke-virtual {v4, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 28
    move-result-object v13

    .line 29
    check-cast v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 31
    iput-object v13, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 33
    const-string v15, "viewModel"

    .line 35
    const/16 v16, 0x0

    .line 37
    if-eqz v13, :cond_a01

    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v5

    .line 43
    const-string v4, "extra_bug_reporting_entrypoint_name"

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result v18

    .line 50
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v4

    .line 54
    const-string v0, "extra_client_server_join_key"

    .line 56
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object v4

    .line 64
    const-string v0, "extra_bug_reporting_endpoint"

    .line 66
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object v5

    .line 74
    const-string v4, "extra_chat_jid"

    .line 76
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    move-result-object v5

    .line 84
    const-string v4, "extra_message_id"

    .line 86
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    move-result-object v5

    .line 94
    const-string v4, "extra_custom_bloks_use_case"

    .line 96
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    move-result-object v8

    .line 104
    const-string v4, "extra_custom_bloks_param"

    .line 106
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    iget-object v11, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 112
    const-string v10, "isInitialized"

    .line 114
    invoke-virtual {v11, v10}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v8, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v17

    .line 126
    const-string v8, "key_chat_jid"

    .line 128
    if-nez v17, :cond_99d

    .line 130
    if-eqz v14, :cond_86

    .line 132
    iput-object v14, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 134
    :cond_86
    iput-object v12, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 136
    iput-object v6, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A08:Ljava/util/List;

    .line 138
    iput-object v5, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A07:Ljava/lang/String;

    .line 140
    iput-object v4, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A06:Ljava/lang/String;

    .line 142
    iput-object v7, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 144
    iget-object v4, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05b;

    .line 146
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v14

    .line 150
    check-cast v14, LX/Bwx;

    .line 152
    iget-object v5, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 154
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v7

    .line 158
    iget-object v4, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v22, 0x2

    .line 163
    move-object/from16 v17, v14

    .line 165
    move-object/from16 v18, v7

    .line 167
    move-object/from16 v19, v5

    .line 169
    move-object/from16 v20, v6

    .line 171
    move-object/from16 v21, v4

    .line 173
    invoke-virtual/range {v17 .. v22}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    iget-object v14, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 178
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LX/1B1;

    .line 184
    invoke-static {v4}, LX/1B1;->A00(LX/1B1;)LX/08a;

    .line 187
    move-result-object v5

    .line 188
    const/16 v4, 0x1128

    .line 190
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_99a

    .line 196
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LX/1B1;

    .line 202
    invoke-virtual {v4}, LX/1B1;->A02()Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_99a

    .line 208
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LX/1B1;

    .line 214
    invoke-static {v4}, LX/1B1;->A00(LX/1B1;)LX/08a;

    .line 217
    move-result-object v5

    .line 218
    const/16 v4, 0x4cdb

    .line 220
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_f4

    .line 226
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/1B1;

    .line 232
    invoke-static {v4}, LX/1B1;->A00(LX/1B1;)LX/08a;

    .line 235
    move-result-object v5

    .line 236
    sget-object v4, LX/Bnd;->A00:LX/00g;

    .line 238
    invoke-static {v5, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_99a

    .line 244
    :cond_f4
    const/4 v4, 0x1

    .line 245
    :goto_f5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v5

    .line 249
    const-string v4, "key_show_rage_shake_toggle"

    .line 251
    invoke-virtual {v11, v4, v5}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v11, v8, v12}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    invoke-static {v13}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03(Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;)V

    .line 260
    invoke-virtual {v11, v10, v9}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    const-string v4, "entrypointType"

    .line 265
    invoke-virtual {v11, v4, v7}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    iput-object v7, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 270
    const-string v5, "clientServerJoinKey"

    .line 272
    iget-object v4, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 274
    invoke-virtual {v11, v5, v4}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    iget-object v9, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 279
    iget-object v10, v9, LX/CH3;->A01:LX/1N9;

    .line 281
    iget-object v8, v9, LX/CH3;->A03:LX/07g;

    .line 283
    const/16 v4, 0x1a

    .line 285
    new-instance v7, LX/Cla;

    .line 287
    invoke-direct {v7, v9, v4}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 290
    const/16 v5, 0x15

    .line 292
    new-instance v4, LX/CLl;

    .line 294
    invoke-direct {v4, v7, v5}, LX/CLl;-><init>(Ljava/lang/Object;I)V

    .line 297
    invoke-virtual {v10, v8, v4}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 300
    sget-object v4, LX/Bf4;->A03:LX/Bf4;

    .line 302
    invoke-static {v4, v13}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02(LX/Bf4;Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;)V

    .line 305
    const/4 v4, 0x1

    .line 306
    new-array v7, v4, [LX/BvP;

    .line 308
    sget-object v5, LX/CH3;->A0Q:LX/BvP;

    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-static {v5, v7, v4}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 314
    move-result-object v4

    .line 315
    iput-object v4, v9, LX/CH3;->A0P:Ljava/util/List;

    .line 317
    invoke-virtual {v8, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 320
    iget-object v4, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/05b;

    .line 322
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    check-cast v5, LX/1Az;

    .line 328
    iget-object v4, v5, LX/1Az;->A01:LX/05b;

    .line 330
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    check-cast v4, LX/1B1;

    .line 336
    iget-object v4, v4, LX/1B1;->A05:LX/00q;

    .line 338
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_17d

    .line 344
    iget-object v4, v5, LX/1Az;->A03:LX/05b;

    .line 346
    iget-object v7, v4, LX/05b;->A00:LX/00y;

    .line 348
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LX/0hb;

    .line 354
    const-string v4, "bug_reporting_education"

    .line 356
    invoke-virtual {v5, v6, v4}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_17d

    .line 362
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    check-cast v5, LX/0hb;

    .line 368
    const-string v4, "bug_reporting_education_with_rage_shake"

    .line 370
    invoke-virtual {v5, v6, v4}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_17d

    .line 376
    iget-object v4, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0h:LX/1YK;

    .line 378
    invoke-virtual {v4, v6}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 381
    :cond_17d
    :goto_17d
    const v4, 0x7f0e00a2

    .line 384
    invoke-virtual {v2, v4}, LX/0JC;->setContentView(I)V

    .line 387
    invoke-virtual {v2}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 390
    move-result-object v6

    .line 391
    if-eqz v6, :cond_1ac

    .line 393
    const/4 v4, 0x1

    .line 394
    invoke-virtual {v6, v4}, LX/17X;->A0Y(Z)V

    .line 397
    iget-object v4, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 399
    if-eqz v4, :cond_a01

    .line 401
    iget-object v4, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 403
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 406
    move-result-object v4

    .line 407
    check-cast v4, LX/1B1;

    .line 409
    invoke-virtual {v4}, LX/1B1;->A03()Z

    .line 412
    move-result v5

    .line 413
    const v4, 0x7f1243c7

    .line 416
    if-eqz v5, :cond_1a5

    .line 418
    const v4, 0x7f124044

    .line 421
    :cond_1a5
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v6, v4}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 428
    :cond_1ac
    const v4, 0x7f0b1cbe

    .line 431
    invoke-static {v2, v4}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 434
    move-result-object v7

    .line 435
    const v4, 0x7f0b1cd5

    .line 438
    invoke-static {v2, v4}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 444
    iget-object v4, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 446
    if-eqz v4, :cond_a01

    .line 448
    iget-object v4, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 450
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 454
    check-cast v4, LX/1B1;

    .line 456
    invoke-virtual {v4}, LX/1B1;->A03()Z

    .line 459
    move-result v4

    .line 460
    const/16 v5, 0x8

    .line 462
    if-eqz v4, :cond_98c

    .line 464
    iget-object v4, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 466
    if-eqz v4, :cond_a01

    .line 468
    iget-object v4, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 470
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 473
    move-result-object v4

    .line 474
    check-cast v4, LX/1B1;

    .line 476
    iget-object v4, v4, LX/1B1;->A02:LX/00q;

    .line 478
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_984

    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 488
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 491
    iget-object v4, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 493
    if-eqz v4, :cond_a01

    .line 495
    iget-object v6, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0B:LX/07g;

    .line 497
    const/16 v4, 0x1f

    .line 499
    new-instance v5, LX/Cla;

    .line 501
    invoke-direct {v5, v2, v4}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 504
    const/16 v4, 0x16

    .line 506
    invoke-static {v2, v6, v5, v4}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 509
    :goto_1fd
    const v4, 0x7f0b2395

    .line 512
    invoke-static {v2, v4}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 515
    move-result-object v4

    .line 516
    iput-object v4, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:LX/15j;

    .line 518
    const v4, 0x7f0b230c

    .line 521
    invoke-static {v2, v4}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 527
    iput-object v4, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 529
    const/16 v4, 0x29

    .line 531
    new-instance v7, LX/Cla;

    .line 533
    invoke-direct {v7, v2, v4}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 536
    const/16 v4, 0x2a

    .line 538
    new-instance v6, LX/Cla;

    .line 540
    invoke-direct {v6, v2, v4}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 543
    const/16 v4, 0x2b

    .line 545
    new-instance v5, LX/Cla;

    .line 547
    invoke-direct {v5, v2, v4}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 550
    new-instance v4, LX/B0V;

    .line 552
    invoke-direct {v4, v2, v7, v6, v5}, LX/B0V;-><init>(LX/0Ib;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 555
    iput-object v4, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:LX/B0V;

    .line 557
    iget-object v6, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 559
    const-string v14, "mediaAttachmentsRecyclerView"

    .line 561
    if-eqz v6, :cond_246

    .line 563
    const/4 v5, 0x0

    .line 564
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 566
    invoke-direct {v4, v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 569
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 572
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 574
    if-eqz v5, :cond_246

    .line 576
    iget-object v4, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:LX/B0V;

    .line 578
    if-nez v4, :cond_24b

    .line 580
    const-string v14, "mediaAttachmentsAdapter"

    .line 582
    :cond_246
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 585
    :goto_249
    const/4 v0, 0x0

    .line 586
    throw v0

    .line 587
    :cond_24b
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 590
    iget-object v4, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 592
    if-eqz v4, :cond_a01

    .line 594
    iget-object v4, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 596
    iget-object v6, v4, LX/CH3;->A00:LX/07f;

    .line 598
    const/16 v4, 0x20

    .line 600
    new-instance v5, LX/Cla;

    .line 602
    invoke-direct {v5, v2, v4}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 605
    const/16 v4, 0x16

    .line 607
    invoke-static {v2, v6, v5, v4}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 610
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 612
    if-eqz v5, :cond_a01

    .line 614
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 616
    iget-object v6, v5, LX/CH3;->A01:LX/1N9;

    .line 618
    const/16 v5, 0x21

    .line 620
    invoke-static {v2, v6, v5}, LX/CLl;->A00(LX/0Ib;LX/07f;I)V

    .line 623
    const v5, 0x7f0b3d4b

    .line 626
    invoke-static {v2, v5}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 632
    iput-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 634
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 637
    move-result-object v7

    .line 638
    const-string v8, "information-collection-when-report-bug"

    .line 640
    iput-object v8, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 642
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 644
    if-eqz v5, :cond_a01

    .line 646
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 648
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 651
    move-result-object v5

    .line 652
    check-cast v5, LX/1B1;

    .line 654
    iget-object v5, v5, LX/1B1;->A05:LX/00q;

    .line 656
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 659
    move-result v5

    .line 660
    const-string v9, "submitBugInfoTextView"

    .line 662
    if-eqz v5, :cond_466

    .line 664
    iget-object v6, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 666
    if-eqz v6, :cond_6d4

    .line 668
    const v5, 0x7f124b71

    .line 671
    invoke-static {v2, v6, v5}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 674
    :goto_2a2
    iput-object v8, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 676
    :cond_2a4
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0V:LX/05b;

    .line 678
    invoke-static {v5}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 681
    move-result-object v17

    .line 682
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 684
    if-eqz v5, :cond_6d4

    .line 686
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 689
    move-result-object v18

    .line 690
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 692
    if-eqz v5, :cond_6d4

    .line 694
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    move-result-object v20

    .line 702
    invoke-static {v2}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 705
    move-result v22

    .line 706
    const/16 v6, 0x12

    .line 708
    new-instance v5, LX/Cjd;

    .line 710
    invoke-direct {v5, v7, v2, v6}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 713
    const-string v21, "learn-more"

    .line 715
    move-object/from16 v19, v5

    .line 717
    invoke-virtual/range {v17 .. v22}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 720
    move-result-object v7

    .line 721
    iget-object v6, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 723
    if-eqz v6, :cond_6d4

    .line 725
    iget-object v5, v2, LX/0J4;->A04:LX/08a;

    .line 727
    invoke-static {v5, v6}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 730
    iget-object v6, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 732
    if-eqz v6, :cond_6d4

    .line 734
    iget-object v5, v2, LX/0J4;->A09:LX/0BC;

    .line 736
    invoke-static {v5, v6}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 739
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 741
    if-eqz v5, :cond_6d4

    .line 743
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    const v5, 0x7f0b120f

    .line 749
    invoke-static {v2, v5}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 755
    iput-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 757
    const v5, 0x7f0b2ff6

    .line 760
    invoke-static {v2, v5}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 766
    iput-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 768
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 770
    if-eqz v5, :cond_a01

    .line 772
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 774
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 777
    move-result-object v5

    .line 778
    check-cast v5, LX/1B1;

    .line 780
    iget-object v5, v5, LX/1B1;->A0C:LX/00q;

    .line 782
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 785
    move-result v5

    .line 786
    iget-object v6, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 788
    const-string v13, "describeProblemFieldInputLayout"

    .line 790
    const-string v14, "describeBugField"

    .line 792
    move-object/from16 v17, v14

    .line 794
    if-eqz v5, :cond_45c

    .line 796
    if-eqz v6, :cond_908

    .line 798
    const/4 v5, 0x0

    .line 799
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 802
    iget-object v6, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 804
    if-eqz v6, :cond_246

    .line 806
    const v5, 0x7f124046

    .line 809
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setHint(I)V

    .line 812
    :goto_32c
    iget-object v7, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 814
    if-eqz v7, :cond_246

    .line 816
    const/4 v6, 0x3

    .line 817
    new-instance v5, LX/Bb2;

    .line 819
    invoke-direct {v5, v2, v6}, LX/Bb2;-><init>(Ljava/lang/Object;I)V

    .line 822
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 825
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 827
    if-eqz v5, :cond_246

    .line 829
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 832
    move-result-object v5

    .line 833
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 840
    move-result v12

    .line 841
    new-instance v10, LX/KEA;

    .line 843
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 846
    new-instance v11, LX/KEA;

    .line 848
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 851
    new-instance v9, LX/1iO;

    .line 853
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 856
    new-instance v8, LX/1iO;

    .line 858
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 861
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 863
    if-eqz v5, :cond_246

    .line 865
    new-instance v7, LX/CKf;

    .line 867
    invoke-direct/range {v7 .. v12}, LX/CKf;-><init>(LX/1iO;LX/1iO;LX/KEA;LX/KEA;I)V

    .line 870
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 873
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 875
    if-eqz v5, :cond_a01

    .line 877
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 879
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 882
    move-result-object v5

    .line 883
    check-cast v5, LX/1B1;

    .line 885
    iget-object v5, v5, LX/1B1;->A0C:LX/00q;

    .line 887
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_38a

    .line 893
    iget-object v8, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 895
    if-eqz v8, :cond_246

    .line 897
    const/4 v7, 0x2

    .line 898
    new-instance v5, LX/CKO;

    .line 900
    invoke-direct {v5, v2, v7}, LX/CKO;-><init>(Ljava/lang/Object;I)V

    .line 903
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 906
    :cond_38a
    const v5, 0x7f0b3d4a

    .line 909
    invoke-static {v2, v5}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 912
    move-result-object v8

    .line 913
    check-cast v8, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 915
    const/4 v5, 0x0

    .line 916
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 919
    iput-object v8, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 921
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 923
    if-eqz v5, :cond_8af

    .line 925
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 928
    move-result-object v5

    .line 929
    if-eqz v5, :cond_3b4

    .line 931
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 934
    move-result v5

    .line 935
    if-lez v5, :cond_3b4

    .line 937
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 939
    if-eqz v5, :cond_a01

    .line 941
    invoke-virtual {v5}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A18()Z

    .line 944
    move-result v7

    .line 945
    const/4 v5, 0x1

    .line 946
    if-eqz v7, :cond_3b5

    .line 948
    :cond_3b4
    const/4 v5, 0x0

    .line 949
    :cond_3b5
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 952
    iget-object v8, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 954
    if-eqz v8, :cond_6ce

    .line 956
    const/4 v5, 0x5

    .line 957
    invoke-static {v2, v5}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 960
    move-result-object v7

    .line 961
    const v5, -0x63508400

    .line 964
    invoke-static {v8, v7, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 967
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 969
    if-eqz v5, :cond_a01

    .line 971
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0i:LX/1YK;

    .line 973
    const/16 v10, 0x28

    .line 975
    invoke-static {v2, v5, v10}, LX/CLl;->A00(LX/0Ib;LX/07f;I)V

    .line 978
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 980
    if-eqz v5, :cond_a01

    .line 982
    iget-object v7, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0h:LX/1YK;

    .line 984
    const/16 v5, 0x27

    .line 986
    invoke-static {v2, v7, v5}, LX/CLl;->A00(LX/0Ib;LX/07f;I)V

    .line 989
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 991
    if-eqz v5, :cond_a01

    .line 993
    iget-object v7, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/07g;

    .line 995
    const/16 v5, 0x1d

    .line 997
    invoke-static {v2, v7, v5}, LX/CLl;->A00(LX/0Ib;LX/07f;I)V

    .line 1000
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1002
    if-eqz v5, :cond_a01

    .line 1004
    iget-object v7, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0j:LX/1YK;

    .line 1006
    const/16 v5, 0x1c

    .line 1008
    invoke-static {v2, v7, v5}, LX/CLl;->A00(LX/0Ib;LX/07f;I)V

    .line 1011
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1013
    if-eqz v5, :cond_a01

    .line 1015
    iget-object v7, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0g:LX/1YK;

    .line 1017
    const/16 v5, 0x1e

    .line 1019
    invoke-static {v2, v7, v5}, LX/CLl;->A00(LX/0Ib;LX/07f;I)V

    .line 1022
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1024
    if-eqz v5, :cond_a01

    .line 1026
    iget-object v7, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/07g;

    .line 1028
    const/16 v5, 0x22

    .line 1030
    invoke-static {v2, v7, v5}, LX/CLl;->A00(LX/0Ib;LX/07f;I)V

    .line 1033
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1035
    if-eqz v5, :cond_a01

    .line 1037
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 1039
    iget-object v7, v5, LX/CH3;->A0D:LX/1YK;

    .line 1041
    const/16 v5, 0x23

    .line 1043
    invoke-static {v2, v7, v5}, LX/CLl;->A00(LX/0Ib;LX/07f;I)V

    .line 1046
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1048
    if-eqz v5, :cond_a01

    .line 1050
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 1052
    iget-object v7, v5, LX/CH3;->A0E:LX/1YK;

    .line 1054
    const/16 v5, 0x24

    .line 1056
    invoke-static {v2, v7, v5}, LX/CLl;->A00(LX/0Ib;LX/07f;I)V

    .line 1059
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1061
    if-eqz v5, :cond_a01

    .line 1063
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 1065
    iget-object v7, v5, LX/CH3;->A02:LX/1N9;

    .line 1067
    const/16 v5, 0x25

    .line 1069
    invoke-static {v2, v7, v5}, LX/CLl;->A00(LX/0Ib;LX/07f;I)V

    .line 1072
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1074
    if-eqz v5, :cond_a01

    .line 1076
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 1078
    iget-object v7, v5, LX/CH3;->A0F:LX/1YK;

    .line 1080
    const/16 v5, 0x26

    .line 1082
    invoke-static {v2, v7, v5}, LX/CLl;->A00(LX/0Ib;LX/07f;I)V

    .line 1085
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1087
    if-eqz v5, :cond_a01

    .line 1089
    iget-object v7, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0f:LX/1YK;

    .line 1091
    const/16 v5, 0x2c

    .line 1093
    invoke-static {v2, v7, v5}, LX/CLl;->A00(LX/0Ib;LX/07f;I)V

    .line 1096
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1098
    if-eqz v5, :cond_a01

    .line 1100
    iget-object v7, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/1YK;

    .line 1102
    const/16 v5, 0x2d

    .line 1104
    invoke-static {v2, v7, v5}, LX/CLl;->A00(LX/0Ib;LX/07f;I)V

    .line 1107
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1109
    const/4 v11, 0x0

    .line 1110
    if-nez v5, :cond_486

    .line 1112
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1115
    throw v11

    .line 1116
    :cond_45c
    if-eqz v6, :cond_908

    .line 1118
    const v5, 0x7f124045

    .line 1121
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 1124
    goto/16 :goto_32c

    .line 1126
    :cond_466
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1128
    if-eqz v5, :cond_a01

    .line 1130
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 1132
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, LX/1B1;

    .line 1138
    invoke-virtual {v5}, LX/1B1;->A03()Z

    .line 1141
    move-result v5

    .line 1142
    if-eqz v5, :cond_2a4

    .line 1144
    iget-object v6, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1146
    if-eqz v6, :cond_6d4

    .line 1148
    const v5, 0x7f124b70

    .line 1151
    invoke-static {v2, v6, v5}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1154
    const-string v8, "information-collection-when-contact-support"

    .line 1156
    goto/16 :goto_2a2

    .line 1158
    :cond_486
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/07g;

    .line 1160
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 1163
    move-result-object v5

    .line 1164
    instance-of v5, v5, LX/BP3;

    .line 1166
    if-nez v5, :cond_5ab

    .line 1168
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1171
    move-result-object v7

    .line 1172
    const-string v5, "extra_screenshot_uri"

    .line 1174
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    move-result-object v5

    .line 1178
    if-eqz v5, :cond_4ca

    .line 1180
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1183
    move-result-object v9

    .line 1184
    :goto_4a0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1187
    move-result-object v7

    .line 1188
    const-string v5, "extra_additional_media_uris"

    .line 1190
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1193
    move-result-object v5

    .line 1194
    if-eqz v5, :cond_4cc

    .line 1196
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1199
    move-result-object v8

    .line 1200
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1203
    move-result-object v7

    .line 1204
    :cond_4b4
    :goto_4b4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_4ce

    .line 1210
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1213
    move-result-object v5

    .line 1214
    if-eqz v5, :cond_4b4

    .line 1216
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1219
    move-result-object v5

    .line 1220
    if-eqz v5, :cond_4b4

    .line 1222
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1225
    goto :goto_4b4

    .line 1226
    :cond_4ca
    move-object v9, v11

    .line 1227
    goto :goto_4a0

    .line 1228
    :cond_4cc
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1230
    :cond_4ce
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1232
    if-nez v5, :cond_4d6

    .line 1234
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1237
    throw v11

    .line 1238
    :cond_4d6
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 1240
    iget-object v7, v5, LX/CH3;->A04:LX/1Lw;

    .line 1242
    const-string v5, "mediaAttachmentState"

    .line 1244
    invoke-virtual {v7, v5}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1247
    move-result-object v7

    .line 1248
    check-cast v7, Ljava/util/List;

    .line 1250
    if-eqz v7, :cond_59e

    .line 1252
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1254
    if-nez v5, :cond_4ec

    .line 1256
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1259
    throw v11

    .line 1260
    :cond_4ec
    iget-object v9, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 1262
    iget-object v8, v9, LX/CH3;->A0G:Ljava/util/LinkedHashMap;

    .line 1264
    monitor-enter v8

    .line 1265
    :try_start_4f1
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V
    :try_end_4f4
    .catchall {:try_start_4f1 .. :try_end_4f4} :catchall_a06

    .line 1268
    monitor-exit v8

    .line 1269
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1272
    move-result-object v11

    .line 1273
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1276
    move-result-object v13

    .line 1277
    :goto_4fd
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    move-result v5

    .line 1281
    if-eqz v5, :cond_53a

    .line 1283
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    move-result-object v10

    .line 1287
    check-cast v10, LX/CJ2;

    .line 1289
    iget-object v12, v10, LX/CJ2;->A00:Landroid/net/Uri;

    .line 1291
    invoke-static {v12}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 1294
    move-result-object v5

    .line 1295
    new-instance v7, LX/AWp;

    .line 1297
    invoke-direct {v7, v12}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 1300
    invoke-virtual {v7, v5}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 1303
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1306
    move-result-object v5

    .line 1307
    invoke-virtual {v7, v5}, LX/AWp;->A0z(Ljava/lang/Integer;)V

    .line 1310
    monitor-enter v8

    .line 1311
    :try_start_51f
    iget-object v10, v10, LX/CJ2;->A01:Ljava/lang/String;

    .line 1313
    new-instance v5, LX/C3K;

    .line 1315
    invoke-direct {v5, v12, v7}, LX/C3K;-><init>(Landroid/net/Uri;LX/AWp;)V

    .line 1318
    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    iget-object v5, v9, LX/CH3;->A0H:Ljava/util/LinkedHashMap;

    .line 1323
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52e
    .catchall {:try_start_51f .. :try_end_52e} :catchall_a06

    .line 1326
    monitor-exit v8

    .line 1327
    sget-object v7, LX/BPh;->A00:LX/BPh;

    .line 1329
    new-instance v5, LX/BvP;

    .line 1331
    invoke-direct {v5, v7, v10}, LX/BvP;-><init>(LX/BiU;Ljava/lang/String;)V

    .line 1334
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1337
    goto :goto_4fd

    .line 1338
    :cond_53a
    invoke-static {v11}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1341
    move-result-object v10

    .line 1342
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 1345
    move-result v5

    .line 1346
    if-ge v5, v6, :cond_553

    .line 1348
    instance-of v5, v10, Ljava/util/Collection;

    .line 1350
    if-eqz v5, :cond_583

    .line 1352
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_583

    .line 1358
    :cond_54e
    sget-object v5, LX/CH3;->A0Q:LX/BvP;

    .line 1360
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1363
    :cond_553
    :goto_553
    iput-object v10, v9, LX/CH3;->A0P:Ljava/util/List;

    .line 1365
    iget-object v5, v9, LX/CH3;->A03:LX/07g;

    .line 1367
    invoke-virtual {v5, v10}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1370
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1373
    move-result-object v10

    .line 1374
    :cond_55e
    :goto_55e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    move-result v5

    .line 1378
    if-eqz v5, :cond_5ab

    .line 1380
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1383
    move-result-object v7

    .line 1384
    check-cast v7, LX/BvP;

    .line 1386
    iget-object v5, v7, LX/BvP;->A01:Ljava/lang/String;

    .line 1388
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    move-result-object v5

    .line 1392
    check-cast v5, LX/C3K;

    .line 1394
    if-eqz v5, :cond_55e

    .line 1396
    iget-object v6, v5, LX/C3K;->A01:LX/AWp;

    .line 1398
    iget-object v5, v5, LX/C3K;->A00:Landroid/net/Uri;

    .line 1400
    invoke-static {v2, v5, v6, v9, v7}, LX/CH3;->A01(Landroid/content/Context;Landroid/net/Uri;LX/AWp;LX/CH3;LX/BvP;)V

    .line 1403
    sget-object v6, LX/BPi;->A00:LX/BPi;

    .line 1405
    iget-object v5, v7, LX/BvP;->A03:LX/0JU;

    .line 1407
    invoke-static {v6, v5}, LX/Aqa;->A1S(Ljava/lang/Object;LX/0JU;)V

    .line 1410
    goto :goto_55e

    .line 1411
    :cond_583
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1414
    move-result-object v7

    .line 1415
    :cond_587
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_54e

    .line 1421
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    move-result-object v5

    .line 1425
    check-cast v5, LX/BvP;

    .line 1427
    iget-object v6, v5, LX/BvP;->A01:Ljava/lang/String;

    .line 1429
    const-string v5, "PLACEHOLDER_ADD_MEDIA"

    .line 1431
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1434
    move-result v5

    .line 1435
    if-eqz v5, :cond_587

    .line 1437
    goto :goto_553

    .line 1438
    :cond_59e
    if-nez v9, :cond_5a6

    .line 1440
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1443
    move-result v5

    .line 1444
    if-nez v5, :cond_5ab

    .line 1446
    :cond_5a6
    iget-object v5, v2, LX/0Iz;->A04:LX/08b;

    .line 1448
    invoke-static {v5, v9, v8, v2, v10}, LX/Cjv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1451
    :cond_5ab
    const v5, 0x7f0b3f15

    .line 1454
    invoke-static {v2, v5}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1457
    move-result-object v5

    .line 1458
    check-cast v5, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1460
    iput-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1462
    const v5, 0x7f0b0b15

    .line 1465
    invoke-static {v2, v5}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1468
    move-result-object v7

    .line 1469
    const/4 v5, 0x7

    .line 1470
    invoke-static {v2, v5}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 1473
    move-result-object v6

    .line 1474
    const v5, 0x4e5590aa  # 8.957569E8f

    .line 1477
    invoke-static {v7, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1480
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1483
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1485
    iput-object v7, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1487
    const v5, 0x7f0b0b1a

    .line 1490
    invoke-static {v2, v5}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1493
    move-result-object v5

    .line 1494
    iput-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A01:Landroid/view/View;

    .line 1496
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1499
    move-result-object v6

    .line 1500
    const-string v5, "extra_is_calling_bug"

    .line 1502
    invoke-static {v6, v5}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1505
    move-result v5

    .line 1506
    const-string v12, "categoryTextView"

    .line 1508
    if-eqz v5, :cond_626

    .line 1510
    iget-object v8, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1512
    if-eqz v8, :cond_a01

    .line 1514
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1517
    move-result-object v6

    .line 1518
    const-string v5, "extra_call_log_key"

    .line 1520
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1523
    move-result-object v7

    .line 1524
    check-cast v7, LX/3BT;

    .line 1526
    iput-object v7, v8, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/3BT;

    .line 1528
    iget-object v5, v8, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0Y:LX/05b;

    .line 1530
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1533
    move-result-object v5

    .line 1534
    check-cast v5, LX/CEg;

    .line 1536
    iget-object v5, v5, LX/CEg;->A04:LX/05b;

    .line 1538
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1541
    move-result-object v6

    .line 1542
    check-cast v6, LX/BvO;

    .line 1544
    if-eqz v7, :cond_6bb

    .line 1546
    iput-object v7, v6, LX/BvO;->A01:LX/3BT;

    .line 1548
    :goto_60c
    if-nez p1, :cond_626

    .line 1550
    iget-object v7, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1552
    if-eqz v7, :cond_97f

    .line 1554
    sget-object v6, LX/BP9;->A00:LX/BP9;

    .line 1556
    iget-object v5, v6, LX/Bt7;->A02:Ljava/lang/String;

    .line 1558
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1561
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1563
    if-eqz v5, :cond_a01

    .line 1565
    iget-object v7, v6, LX/Bt7;->A00:Ljava/lang/String;

    .line 1567
    iget-object v6, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 1569
    const-string v5, "key_selected_bug_category"

    .line 1571
    invoke-virtual {v6, v5, v7}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1574
    :cond_626
    const v5, 0x7f0b33df

    .line 1577
    invoke-static {v2, v5}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1580
    move-result-object v5

    .line 1581
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 1583
    iput-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Landroidx/constraintlayout/widget/Group;

    .line 1585
    const v5, 0x7f0b33e1

    .line 1588
    invoke-static {v2, v5}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1591
    move-result-object v5

    .line 1592
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1594
    iput-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1596
    const v5, 0x7f0b33e2

    .line 1599
    invoke-static {v2, v5}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1602
    move-result-object v5

    .line 1603
    check-cast v5, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1605
    iput-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1607
    const v5, 0x7f0b174d

    .line 1610
    invoke-static {v2, v5}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1613
    move-result-object v5

    .line 1614
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 1616
    iput-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Landroidx/constraintlayout/widget/Group;

    .line 1618
    const v5, 0x7f0b174f

    .line 1621
    invoke-static {v2, v5}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1624
    move-result-object v5

    .line 1625
    check-cast v5, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1627
    iput-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1629
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1631
    if-eqz v5, :cond_a01

    .line 1633
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 1635
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1638
    move-result-object v5

    .line 1639
    check-cast v5, LX/1B1;

    .line 1641
    invoke-virtual {v5}, LX/1B1;->A03()Z

    .line 1644
    move-result v5

    .line 1645
    const-string v14, "categoryUnderline"

    .line 1647
    move-object v11, v12

    .line 1648
    const-string v13, "titleEditText"

    .line 1650
    const-string v9, "reproducibilityViewGroup"

    .line 1652
    const-string v8, "featureInDevelopmentViewGroup"

    .line 1654
    const/16 v10, 0x8

    .line 1656
    if-eqz v5, :cond_913

    .line 1658
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1660
    if-eqz v5, :cond_908

    .line 1662
    const/4 v6, 0x0

    .line 1663
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1666
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1668
    if-eqz v5, :cond_97a

    .line 1670
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1673
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A01:Landroid/view/View;

    .line 1675
    if-eqz v5, :cond_246

    .line 1677
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1680
    iget-object v7, v2, LX/0J4;->A04:LX/08a;

    .line 1682
    const v5, 0x8184

    .line 1685
    invoke-virtual {v7, v5}, LX/00E;->A17(I)Z

    .line 1688
    move-result v7

    .line 1689
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Landroidx/constraintlayout/widget/Group;

    .line 1691
    if-eqz v7, :cond_8b2

    .line 1693
    if-eqz v5, :cond_947

    .line 1695
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1698
    const v5, 0x7f120af7

    .line 1701
    invoke-static {v2, v5}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1704
    move-result-object v8

    .line 1705
    const v5, 0x7f120af8

    .line 1708
    invoke-static {v2, v5}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1711
    move-result-object v5

    .line 1712
    iget-object v7, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1714
    if-nez v7, :cond_6c5

    .line 1716
    const-string v0, "featureInDevelopmentSwitch"

    .line 1718
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1721
    const/4 v0, 0x0

    .line 1722
    throw v0

    .line 1723
    :cond_6bb
    iget-object v5, v6, LX/BvO;->A02:LX/FLf;

    .line 1725
    invoke-interface {v5}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1728
    move-result-object v5

    .line 1729
    iput-object v5, v6, LX/BvO;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1731
    goto/16 :goto_60c

    .line 1733
    :cond_6c5
    invoke-static {v8, v5}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1736
    move-result-object v5

    .line 1737
    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1740
    goto/16 :goto_8b7

    .line 1742
    :cond_6ce
    const-string v13, "submitButton"

    .line 1744
    goto/16 :goto_908

    .line 1746
    :cond_6d2
    if-nez v7, :cond_6d9

    .line 1748
    :cond_6d4
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1751
    goto/16 :goto_249

    .line 1753
    :cond_6d9
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1756
    :cond_6dc
    :goto_6dc
    const v5, 0x7f0b3193

    .line 1759
    invoke-static {v2, v5}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1762
    move-result-object v5

    .line 1763
    check-cast v5, Landroid/view/ViewStub;

    .line 1765
    iput-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/view/ViewStub;

    .line 1767
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1769
    if-eqz v5, :cond_a01

    .line 1771
    iget-object v6, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 1773
    const-string v5, "key_show_rage_shake_toggle"

    .line 1775
    invoke-virtual {v6, v5}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1778
    move-result-object v5

    .line 1779
    check-cast v5, Ljava/lang/Boolean;

    .line 1781
    if-eqz v5, :cond_791

    .line 1783
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1786
    move-result v5

    .line 1787
    if-eqz v5, :cond_791

    .line 1789
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0a:LX/05b;

    .line 1791
    invoke-static {v5}, LX/2Ak;->A1U(LX/05b;)Z

    .line 1794
    move-result v5

    .line 1795
    const-string v14, "rageShakeToggle"

    .line 1797
    if-eqz v5, :cond_711

    .line 1799
    iget-object v6, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/view/ViewStub;

    .line 1801
    if-eqz v6, :cond_246

    .line 1803
    const v5, 0x7f0e0c9e

    .line 1806
    invoke-virtual {v6, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1809
    :cond_711
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/view/ViewStub;

    .line 1811
    if-eqz v5, :cond_246

    .line 1813
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1816
    move-result-object v10

    .line 1817
    const v5, 0x7f0b3198

    .line 1820
    const v7, 0x7f0b3198

    .line 1823
    invoke-virtual {v2, v5}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1826
    move-result-object v6

    .line 1827
    instance-of v5, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1829
    if-eqz v5, :cond_731

    .line 1831
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1833
    if-eqz v6, :cond_731

    .line 1835
    const v5, 0x7f0b319a

    .line 1838
    invoke-static {v6, v5}, LX/CED;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1841
    :cond_731
    const v5, 0x7f0b319a

    .line 1844
    invoke-static {v2, v5}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1847
    move-result-object v6

    .line 1848
    check-cast v6, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1850
    iput-object v6, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1852
    if-nez v6, :cond_742

    .line 1854
    const-string v13, "rageShakeSwitch"

    .line 1856
    goto/16 :goto_908

    .line 1858
    :cond_742
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1860
    if-eqz v5, :cond_a01

    .line 1862
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/05b;

    .line 1864
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1867
    move-result-object v5

    .line 1868
    check-cast v5, LX/1Az;

    .line 1870
    iget-object v5, v5, LX/1Az;->A00:LX/05b;

    .line 1872
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1875
    move-result-object v5

    .line 1876
    check-cast v5, LX/0iq;

    .line 1878
    invoke-virtual {v5}, LX/0iq;->A01()Z

    .line 1881
    move-result v5

    .line 1882
    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1885
    invoke-static {v2, v7}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1888
    move-result-object v9

    .line 1889
    const/4 v8, 0x6

    .line 1890
    invoke-static {v2, v8}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 1893
    move-result-object v6

    .line 1894
    const v5, -0x53dcc067

    .line 1897
    invoke-static {v9, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1900
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1903
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1906
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1909
    move-result-object v6

    .line 1910
    const-string v5, "extra_redirected_from_rage_shake_toggle"

    .line 1912
    invoke-static {v6, v5}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1915
    move-result v5

    .line 1916
    if-eqz v5, :cond_791

    .line 1918
    const v5, 0x7f0b35cf

    .line 1921
    invoke-static {v2, v5}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1924
    move-result-object v7

    .line 1925
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1928
    move-result-object v6

    .line 1929
    new-instance v5, LX/MQS;

    .line 1931
    invoke-direct {v5, v9, v7, v10, v8}, LX/MQS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1934
    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1937
    :cond_791
    const v5, 0x7f0b1887

    .line 1940
    invoke-static {v2, v5}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1943
    move-result-object v7

    .line 1944
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1946
    if-eqz v5, :cond_a01

    .line 1948
    iget-object v6, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/07g;

    .line 1950
    const/16 v5, 0x2f

    .line 1952
    invoke-static {v7, v2, v5}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 1955
    move-result-object v5

    .line 1956
    invoke-static {v2, v6, v5, v4}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 1959
    const v4, 0x7f0b3d4b

    .line 1962
    invoke-static {v2, v4}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1965
    move-result-object v4

    .line 1966
    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1968
    iput-object v4, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1970
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1973
    move-result-object v4

    .line 1974
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1977
    const v0, 0x7f0b0f00

    .line 1980
    invoke-static {v2, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1983
    move-result-object v6

    .line 1984
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1987
    move-result-object v5

    .line 1988
    if-eqz v5, :cond_7cf

    .line 1990
    const/4 v4, 0x1

    .line 1991
    new-instance v0, LX/CKh;

    .line 1993
    invoke-direct {v0, v2, v6, v4}, LX/CKh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1996
    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1999
    :cond_7cf
    if-nez p1, :cond_7f4

    .line 2001
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2003
    if-eqz v5, :cond_a01

    .line 2005
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2008
    move-result-object v3

    .line 2009
    const-string v0, "extra_bug_reporting_category"

    .line 2011
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2014
    move-result-object v4

    .line 2015
    if-nez v4, :cond_7ed

    .line 2017
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2019
    if-eqz v0, :cond_a01

    .line 2021
    iget-object v3, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 2023
    const-string v0, "key_selected_bug_category"

    .line 2025
    invoke-static {v3, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 2028
    move-result-object v4

    .line 2029
    :cond_7ed
    iget-object v3, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 2031
    const-string v0, "key_selected_bug_category"

    .line 2033
    invoke-virtual {v3, v0, v4}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2036
    :cond_7f4
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2038
    if-eqz v0, :cond_a01

    .line 2040
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 2042
    const-string v5, "key_selected_bug_category"

    .line 2044
    invoke-static {v0, v5}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 2047
    move-result-object v0

    .line 2048
    const-string v4, "whatsapp_ai"

    .line 2050
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2053
    move-result v0

    .line 2054
    if-nez v0, :cond_897

    .line 2056
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2059
    move-result-object v3

    .line 2060
    const-string v0, "extra_is_private_ai_bug"

    .line 2062
    invoke-static {v3, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 2065
    move-result v0

    .line 2066
    if-nez v0, :cond_897

    .line 2068
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2070
    if-eqz v0, :cond_a01

    .line 2072
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 2074
    invoke-static {v0, v5}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 2077
    move-result-object v0

    .line 2078
    if-eqz v0, :cond_85e

    .line 2080
    invoke-static {v2, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2083
    move-result-object v1

    .line 2084
    check-cast v1, LX/BxK;

    .line 2086
    invoke-static {v2}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v1, v0}, LX/BxK;->A00(LX/08a;)Ljava/util/List;

    .line 2093
    move-result-object v0

    .line 2094
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2097
    move-result-object v4

    .line 2098
    :cond_832
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_894

    .line 2104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2107
    move-result-object v3

    .line 2108
    move-object v0, v3

    .line 2109
    check-cast v0, LX/Bt7;

    .line 2111
    iget-object v1, v0, LX/Bt7;->A00:Ljava/lang/String;

    .line 2113
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2115
    if-eqz v0, :cond_a01

    .line 2117
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 2119
    invoke-static {v0, v5}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    move-result-object v0

    .line 2123
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2126
    move-result v0

    .line 2127
    if-eqz v0, :cond_832

    .line 2129
    :goto_851
    check-cast v3, LX/Bt7;

    .line 2131
    if-eqz v3, :cond_85e

    .line 2133
    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2135
    if-eqz v1, :cond_97f

    .line 2137
    iget-object v0, v3, LX/Bt7;->A02:Ljava/lang/String;

    .line 2139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2142
    :cond_85e
    :goto_85e
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2144
    if-eqz v0, :cond_a01

    .line 2146
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 2148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2151
    move-result-object v0

    .line 2152
    check-cast v0, LX/1B1;

    .line 2154
    invoke-virtual {v0}, LX/1B1;->A03()Z

    .line 2157
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2160
    move-result-object v1

    .line 2161
    const-string v0, "extra_prefill_title"

    .line 2163
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2166
    move-result-object v1

    .line 2167
    if-eqz v1, :cond_880

    .line 2169
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2171
    if-eqz v0, :cond_908

    .line 2173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2176
    :cond_880
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2179
    move-result-object v1

    .line 2180
    const-string v0, "extra_prefill_description"

    .line 2182
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2185
    move-result-object v1

    .line 2186
    if-eqz v1, :cond_893

    .line 2188
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2190
    if-eqz v0, :cond_8af

    .line 2192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2195
    :cond_893
    return-void

    .line 2196
    :cond_894
    move-object/from16 v3, v16

    .line 2198
    goto :goto_851

    .line 2199
    :cond_897
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2201
    if-eqz v0, :cond_a01

    .line 2203
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 2205
    invoke-virtual {v0, v5, v4}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2208
    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2210
    if-eqz v1, :cond_97f

    .line 2212
    sget-object v0, LX/BPY;->A00:LX/BPY;

    .line 2214
    iget-object v0, v0, LX/Bt7;->A02:Ljava/lang/String;

    .line 2216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2219
    invoke-direct {v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A05()V

    .line 2222
    goto :goto_85e

    .line 2223
    :cond_8af
    move-object/from16 v13, v17

    .line 2225
    goto :goto_908

    .line 2226
    :cond_8b2
    if-eqz v5, :cond_947

    .line 2228
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2231
    :goto_8b7
    iget-object v7, v2, LX/0J4;->A04:LX/08a;

    .line 2233
    const/16 v5, 0x475c

    .line 2235
    invoke-virtual {v7, v5}, LX/00E;->A17(I)Z

    .line 2238
    move-result v5

    .line 2239
    iget-object v7, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Landroidx/constraintlayout/widget/Group;

    .line 2241
    if-eqz v5, :cond_6d2

    .line 2243
    if-eqz v7, :cond_6d4

    .line 2245
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2248
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:LX/00y;

    .line 2250
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2253
    move-result-object v9

    .line 2254
    check-cast v9, LX/0iq;

    .line 2256
    invoke-static {v9}, LX/0iq;->A00(LX/0iq;)Landroid/content/SharedPreferences;

    .line 2259
    move-result-object v5

    .line 2260
    const-string v8, "seen_reproducibility_tooltip"

    .line 2262
    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2265
    move-result v7

    .line 2266
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2268
    const-string v11, "reproducibilityNewBadge"

    .line 2270
    if-nez v7, :cond_90d

    .line 2272
    if-eqz v5, :cond_97a

    .line 2274
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2277
    const/4 v6, 0x1

    .line 2278
    invoke-static {v9}, LX/0iq;->A00(LX/0iq;)Landroid/content/SharedPreferences;

    .line 2281
    move-result-object v5

    .line 2282
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2285
    move-result-object v5

    .line 2286
    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2289
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2292
    :goto_8f4
    const v5, 0x7f120afb

    .line 2295
    invoke-static {v2, v5}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2298
    move-result-object v6

    .line 2299
    const v5, 0x7f120afc

    .line 2302
    invoke-static {v2, v5}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2305
    move-result-object v9

    .line 2306
    iget-object v8, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2308
    if-nez v8, :cond_94c

    .line 2310
    const-string v13, "reproducibilitySwitch"

    .line 2312
    :cond_908
    :goto_908
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2315
    goto/16 :goto_249

    .line 2317
    :cond_90d
    if-eqz v5, :cond_97a

    .line 2319
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2322
    goto :goto_8f4

    .line 2323
    :cond_913
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2325
    if-eqz v5, :cond_a01

    .line 2327
    iget-object v5, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 2329
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2332
    move-result-object v5

    .line 2333
    check-cast v5, LX/1B1;

    .line 2335
    iget-object v5, v5, LX/1B1;->A05:LX/00q;

    .line 2337
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 2340
    move-result v5

    .line 2341
    if-eqz v5, :cond_6dc

    .line 2343
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2345
    if-eqz v5, :cond_908

    .line 2347
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2350
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2352
    if-eqz v5, :cond_97a

    .line 2354
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2357
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A01:Landroid/view/View;

    .line 2359
    if-eqz v5, :cond_246

    .line 2361
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2364
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Landroidx/constraintlayout/widget/Group;

    .line 2366
    if-eqz v5, :cond_6d4

    .line 2368
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2371
    iget-object v7, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Landroidx/constraintlayout/widget/Group;

    .line 2373
    if-nez v7, :cond_6d9

    .line 2375
    :cond_947
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2378
    goto/16 :goto_249

    .line 2380
    :cond_94c
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2382
    if-eqz v5, :cond_97a

    .line 2384
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 2387
    move-result v5

    .line 2388
    const-string v7, " "

    .line 2390
    if-nez v5, :cond_975

    .line 2392
    iget-object v5, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2394
    if-eqz v5, :cond_97a

    .line 2396
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2399
    move-result-object v5

    .line 2400
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2403
    move-result-object v6

    .line 2404
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2407
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2410
    const-string v5, ", "

    .line 2412
    invoke-static {v5, v9, v6}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2415
    move-result-object v5

    .line 2416
    :goto_970
    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2419
    goto/16 :goto_6dc

    .line 2421
    :cond_975
    invoke-static {v6, v7, v9}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2424
    move-result-object v5

    .line 2425
    goto :goto_970

    .line 2426
    :cond_97a
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2429
    goto/16 :goto_249

    .line 2431
    :cond_97f
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2434
    goto/16 :goto_249

    .line 2436
    :cond_984
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2439
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2442
    goto/16 :goto_1fd

    .line 2444
    :cond_98c
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2447
    const v4, 0x7f120ad8

    .line 2450
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2453
    invoke-static {v2, v6}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 2456
    goto/16 :goto_1fd

    .line 2458
    :cond_99a
    const/4 v4, 0x0

    .line 2459
    goto/16 :goto_f5

    .line 2461
    :cond_99d
    iget-object v4, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 2463
    if-nez v4, :cond_9a7

    .line 2465
    invoke-static {v11, v8}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 2468
    move-result-object v4

    .line 2469
    iput-object v4, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 2471
    :cond_9a7
    iget-object v4, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/07g;

    .line 2473
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 2476
    move-result-object v4

    .line 2477
    if-nez v4, :cond_9b2

    .line 2479
    invoke-static {v13}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03(Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;)V

    .line 2482
    :cond_9b2
    const-string v4, "entrypointType"

    .line 2484
    invoke-virtual {v11, v4}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2487
    move-result-object v4

    .line 2488
    check-cast v4, Ljava/lang/Number;

    .line 2490
    invoke-static {v4}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 2493
    move-result v4

    .line 2494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2497
    move-result-object v4

    .line 2498
    iput-object v4, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 2500
    const-string v6, "lastScreenshotIndexSelected"

    .line 2502
    invoke-virtual {v11, v6}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2505
    move-result-object v4

    .line 2506
    check-cast v4, Ljava/lang/Number;

    .line 2508
    invoke-static {v4}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 2511
    move-result v5

    .line 2512
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2515
    move-result-object v4

    .line 2516
    invoke-virtual {v11, v6, v4}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2519
    iput v5, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:I

    .line 2521
    const-string v4, "clientServerJoinKey"

    .line 2523
    invoke-static {v11, v4}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 2526
    move-result-object v4

    .line 2527
    if-eqz v4, :cond_9e3

    .line 2529
    iput-object v4, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 2531
    :cond_9e3
    const-string v4, "bugSubmitted"

    .line 2533
    invoke-virtual {v11, v4}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2536
    move-result-object v4

    .line 2537
    invoke-static {v4, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2540
    move-result v4

    .line 2541
    if-eqz v4, :cond_17d

    .line 2543
    iget-object v6, v13, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/07g;

    .line 2545
    const-string v4, "taskId"

    .line 2547
    invoke-static {v11, v4}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 2550
    move-result-object v5

    .line 2551
    new-instance v4, LX/BP3;

    .line 2553
    invoke-direct {v4, v5}, LX/BP3;-><init>(Ljava/lang/String;)V

    .line 2556
    invoke-virtual {v6, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2559
    goto/16 :goto_17d

    .line 2561
    :cond_a01
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2564
    goto/16 :goto_249

    .line 2566
    :catchall_a06
    move-exception v0

    .line 2567
    monitor-exit v8

    .line 2568
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x516e82d3

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->onBackPressed()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "save_state_bug_category"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v2, "viewModel"

    .line 15
    if-eqz v3, :cond_2a

    .line 17
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    if-nez v0, :cond_1c

    .line 21
    const-string v0, "categoryTextView"

    .line 23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    :goto_1a
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    iget-object v1, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 37
    const-string v0, "key_selected_bug_category"

    .line 39
    invoke-virtual {v1, v0, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 44
    if-eqz v1, :cond_3c

    .line 46
    const-string v0, "save_state_rageshake_screenshot_item_id"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 54
    const-string v0, "key_rage_shake_screenshot_item_id"

    .line 56
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 63
    goto :goto_1a
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 9
    const-string v2, "viewModel"

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    iget-object v1, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 15
    const-string v0, "key_selected_bug_category"

    .line 17
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "save_state_bug_category"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    iget-object v1, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 32
    const-string v0, "key_rage_shake_screenshot_item_id"

    .line 34
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "save_state_rageshake_screenshot_item_id"

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method
