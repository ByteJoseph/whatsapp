.class public final Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final synthetic A0H:[LX/0gn;


# instance fields
.field public A00:LX/B0l;

.field public A01:LX/AzF;

.field public A02:Ljava/util/List;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/BBC;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/AqV;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0xb

    .line 2
    new-array v4, v0, [LX/0gn;

    .line 4
    const-string v2, "globalUI"

    .line 6
    const-string v1, "getGlobalUI()Lcom/whatsapp/ui/coreui/base/GlobalUI;"

    .line 8
    const-class v5, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/0hE;

    .line 13
    invoke-direct {v0, v5, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    aput-object v0, v4, v3

    .line 18
    const-string v2, "whatsAppLocale"

    .line 20
    const-string v0, "getWhatsAppLocale()Lcom/whatsapp/infra/core/i18n/WhatsAppLocale;"

    .line 22
    new-instance v1, LX/0hE;

    .line 24
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 30
    const-string v2, "contactPhotos"

    .line 32
    const-string v0, "getContactPhotos()Lcom/whatsapp/contactphotos/contact/photos/ContactPhotos;"

    .line 34
    new-instance v1, LX/0hE;

    .line 36
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v4, v0

    .line 42
    const-string v2, "waContactNames"

    .line 44
    const-string v0, "getWaContactNames()Lcom/whatsapp/contactnames/contact/WAContactNames;"

    .line 46
    new-instance v1, LX/0hE;

    .line 48
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v4, v0

    .line 54
    const-string v2, "textEmojiLabelViewControllerFactory"

    .line 56
    const-string v0, "getTextEmojiLabelViewControllerFactory()Lcom/whatsapp/emoji/viewcontroller/TextEmojiLabelViewControllerProvider;"

    .line 58
    new-instance v1, LX/0hE;

    .line 60
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v4, v0

    .line 66
    const-string v2, "groupIntents"

    .line 68
    const-string v0, "getGroupIntents()Lcom/whatsapp/intents/app/groups/GroupIntents;"

    .line 70
    new-instance v1, LX/0hE;

    .line 72
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v1, v4, v0

    .line 78
    const-string v2, "linkifier"

    .line 80
    const-string v0, "getLinkifier()Lcom/whatsapp/linkifier/util/Linkifier;"

    .line 82
    new-instance v1, LX/0hE;

    .line 84
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v4, v0

    .line 90
    const-string v2, "abProps"

    .line 92
    const-string v0, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    .line 94
    new-instance v1, LX/0hE;

    .line 96
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v1, v4, v0

    .line 102
    const-string v2, "wamRuntime"

    .line 104
    const-string v0, "getWamRuntime()Lcom/whatsapp/fieldstats/WamRuntime;"

    .line 106
    new-instance v1, LX/0hE;

    .line 108
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    const/16 v0, 0x8

    .line 113
    aput-object v1, v4, v0

    .line 115
    const-string v2, "appSession"

    .line 117
    const-string v0, "getAppSession()Lcom/whatsapp/infra/core/appsession/AppSession;"

    .line 119
    new-instance v1, LX/0hE;

    .line 121
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    const/16 v0, 0x9

    .line 126
    aput-object v1, v4, v0

    .line 128
    const-string v2, "systemMessagedDisplayedAtMs"

    .line 130
    const-string v0, "getSystemMessagedDisplayedAtMs()J"

    .line 132
    new-instance v1, LX/VGo;

    .line 134
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    const/16 v0, 0xa

    .line 139
    aput-object v1, v4, v0

    .line 141
    sput-object v4, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0H:[LX/0gn;

    .line 143
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A06:LX/05b;

    .line 9
    const v0, 0x181cb

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BBC;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0D:LX/BBC;

    .line 20
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0C:LX/05b;

    .line 26
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A05:LX/05b;

    .line 32
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    const/16 v0, 0x16

    .line 36
    invoke-static {v2, p0, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0E:LX/00q;

    .line 42
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0A:LX/05b;

    .line 48
    const v0, 0x8193

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A09:LX/05b;

    .line 57
    const/16 v0, 0xfe7

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A07:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A08:LX/05b;

    .line 71
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A03:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0B:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A04:LX/05b;

    .line 89
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 91
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    .line 93
    new-instance v0, LX/QFM;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0G:LX/AqV;

    .line 100
    const/4 v1, 0x7

    .line 101
    new-instance v0, LX/3SE;

    .line 103
    invoke-direct {v0, p0, v1}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0F:LX/00q;

    .line 112
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 23

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x7f0e0a26

    .line 9
    move-object/from16 v1, p3

    .line 11
    invoke-virtual {v2, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v3

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 17
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const v0, 0x7f0b1a58

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    move-object/from16 v13, p0

    .line 31
    if-eqz v1, :cond_3d

    .line 33
    new-instance v0, LX/B0l;

    .line 35
    invoke-direct {v0, v13}, LX/B0l;-><init>(Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;)V

    .line 38
    iput-object v0, v13, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A00:LX/B0l;

    .line 40
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    iget-object v0, v13, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A00:LX/B0l;

    .line 49
    if-nez v0, :cond_3a

    .line 51
    const-string v0, "recyclerViewAdapter"

    .line 53
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 61
    :cond_3d
    iget-object v5, v13, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0G:LX/AqV;

    .line 63
    sget-object v4, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0H:[LX/0gn;

    .line 65
    const/16 v2, 0xa

    .line 67
    aget-object v0, v4, v2

    .line 69
    invoke-interface {v5, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 76
    move-result-wide v8

    .line 77
    const-wide/32 v0, 0x493e0

    .line 80
    sub-long/2addr v8, v0

    .line 81
    aget-object v0, v4, v2

    .line 83
    invoke-interface {v5, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 90
    move-result-wide v10

    .line 91
    const-wide/32 v0, 0x36ee80

    .line 94
    add-long/2addr v10, v0

    .line 95
    const v0, 0x7f0b17ef

    .line 98
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 105
    move-result-object v6

    .line 106
    const v4, 0x7f122159

    .line 109
    sget-object v1, LX/0Fx;->A00:LX/0Fw;

    .line 111
    iget-object v0, v13, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0C:LX/05b;

    .line 113
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 115
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0, v8, v9}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v8, v9}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0, v7}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const v0, 0x7f0b07d7

    .line 145
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v2

    .line 149
    const/16 v0, 0x27

    .line 151
    invoke-static {v13, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 154
    move-result-object v1

    .line 155
    const v0, 0x17bee335

    .line 158
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f122157

    .line 168
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    const v0, 0x7f0b20a8

    .line 175
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 178
    move-result-object v5

    .line 179
    iget-object v0, v13, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A08:LX/05b;

    .line 181
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    move-result-object v2

    .line 189
    const/4 v1, 0x7

    .line 190
    new-instance v0, LX/Cjd;

    .line 192
    invoke-direct {v0, v3, v13, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    invoke-virtual {v4, v2, v0, v6}, LX/1QZ;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, v13, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A03:LX/05b;

    .line 204
    invoke-static {v5, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 207
    const v0, 0x7f0b3347

    .line 210
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v1

    .line 214
    const/4 v14, 0x1

    .line 215
    new-instance v12, LX/CJr;

    .line 217
    move-wide v15, v8

    .line 218
    move-wide/from16 v17, v10

    .line 220
    invoke-direct/range {v12 .. v18}, LX/CJr;-><init>(Ljava/lang/Object;IJJ)V

    .line 223
    const v0, -0x8a66f79

    .line 226
    invoke-static {v1, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 229
    invoke-static {v13}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 232
    move-result-object v2

    .line 233
    const/4 v6, 0x0

    .line 234
    const/16 v0, 0x25

    .line 236
    invoke-static {v13, v6, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 242
    invoke-static {v0, v1, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 245
    move-result-object v2

    .line 246
    iget-object v5, v13, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/AzF;

    .line 248
    if-nez v5, :cond_fe

    .line 250
    invoke-static {}, LX/2Ag;->A1C()V

    .line 253
    throw v6

    .line 254
    :cond_fe
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v5, LX/AzF;->A08:LX/05b;

    .line 260
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 263
    move-result-object v0

    .line 264
    new-instance v4, LX/Cnx;

    .line 266
    invoke-direct/range {v4 .. v11}, LX/Cnx;-><init>(LX/AzF;LX/0ds;IJJ)V

    .line 269
    invoke-static {v2, v0, v4, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 272
    return-object v3
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    if-eqz v1, :cond_36

    .line 7
    const-string v0, "system_message_displayed_at_ms"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v3

    .line 13
    iget-object v2, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0G:LX/AqV;

    .line 15
    sget-object v1, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0H:[LX/0gn;

    .line 17
    const/16 v0, 0xa

    .line 19
    aget-object v1, v1, v0

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0, v1}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, LX/CLp;

    .line 35
    invoke-direct {v0, p0, v1}, LX/CLp;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance v1, LX/0MN;

    .line 40
    invoke-direct {v1, v0, v2}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 43
    const-class v0, LX/AzF;

    .line 45
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/AzF;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/AzF;

    .line 53
    return-void

    .line 54
    :cond_36
    const-string v0, "GroupFloodJoinOptionsDialogFragment started with invalid smDisplayedAtMs"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4Ho;

    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 11
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 14
    new-instance v0, LX/4Ho;

    .line 16
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 19
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 22
    return-void
.end method
