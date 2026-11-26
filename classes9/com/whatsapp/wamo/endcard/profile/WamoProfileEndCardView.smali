.class public final Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;
.super Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;
.source ""

# interfaces
.implements LX/I0l;
.implements LX/I3p;
.implements LX/I2s;
.implements LX/I0m;


# static fields
.field public static final A0R:LX/Tj2;


# instance fields
.field public A00:Z

.field public A01:LX/I4z;

.field public A02:Z

.field public final A03:Ljava/util/List;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/0W3;

.field public final A0D:LX/SVa;

.field public final A0E:LX/00y;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/GWa;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/Tj2;->A0g:LX/Tj2;

    .line 2
    new-instance v1, LX/Tj1;

    .line 4
    invoke-direct {v1, v0}, LX/Tj1;-><init>(LX/Tj2;)V

    .line 7
    sget-object v0, LX/VSo;->A05:LX/VSo;

    .line 9
    iput-object v0, v1, LX/Tj1;->A0G:LX/VSo;

    .line 11
    new-instance v0, LX/Tj2;

    .line 13
    invoke-direct {v0, v1}, LX/Tj2;-><init>(LX/Tj1;)V

    .line 16
    sput-object v0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0R:LX/Tj2;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const v0, 0x30075

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0G:LX/05b;

    .line 17
    const/4 v0, 0x1

    .line 18
    const-string v4, "WamoProfileEndCardBackground"

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "wafresco_use_new_image_pipeline"

    .line 26
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "p"

    .line 32
    new-instance v1, LX/7ad;

    .line 34
    invoke-direct {v1, v3, v0, v4, v2}, LX/7ad;-><init>(LX/7ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_e4

    .line 43
    new-instance v0, LX/SVa;

    .line 45
    invoke-direct {v0, v1, v4}, LX/SVa;-><init>(LX/7ad;Ljava/lang/String;)V

    .line 48
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0D:LX/SVa;

    .line 50
    const v0, 0x2000f

    .line 53
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0E:LX/00y;

    .line 59
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0H:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0F:LX/05b;

    .line 71
    new-instance v1, LX/0VO;

    .line 73
    invoke-direct {v1, v3}, LX/0VO;-><init>(LX/0VK;)V

    .line 76
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getMainDispatcher()LX/024;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0C:LX/0W3;

    .line 90
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 92
    const/16 v0, 0x9

    .line 94
    invoke-static {p0, v1, v0}, LX/Hp8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A05:LX/00q;

    .line 100
    const/16 v0, 0xa

    .line 102
    invoke-static {p0, v1, v0}, LX/Hp8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0O:LX/00q;

    .line 108
    const/16 v0, 0xb

    .line 110
    invoke-static {p0, v1, v0}, LX/Hp8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0M:LX/00q;

    .line 116
    const/16 v0, 0xc

    .line 118
    invoke-static {p0, v1, v0}, LX/Hp8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0N:LX/00q;

    .line 124
    const/16 v0, 0xd

    .line 126
    invoke-static {p0, v1, v0}, LX/Hp8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0Q:LX/00q;

    .line 132
    const/16 v0, 0xe

    .line 134
    invoke-static {p0, v1, v0}, LX/Hp8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0P:LX/00q;

    .line 140
    const/16 v0, 0xf

    .line 142
    invoke-static {p0, v1, v0}, LX/Hp8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A08:LX/00q;

    .line 148
    const/16 v0, 0x10

    .line 150
    invoke-static {p0, v1, v0}, LX/Hp8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0A:LX/00q;

    .line 156
    const/16 v0, 0x11

    .line 158
    invoke-static {p0, v1, v0}, LX/Hp8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0B:LX/00q;

    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {p0, v1, v0}, LX/Hp8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0J:LX/00q;

    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-static {p0, v1, v0}, LX/Hp8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A07:LX/00q;

    .line 178
    const/4 v0, 0x5

    .line 179
    invoke-static {p0, v1, v0}, LX/Hp8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A06:LX/00q;

    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-static {p0, v1, v0}, LX/Hp8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A09:LX/00q;

    .line 192
    const/4 v0, 0x7

    .line 193
    invoke-static {p0, v1, v0}, LX/Hp8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0L:LX/00q;

    .line 199
    const/16 v0, 0x8

    .line 201
    invoke-static {p0, v1, v0}, LX/Hp8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0K:LX/00q;

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A04:LX/00q;

    .line 214
    new-instance v0, LX/GWa;

    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0I:LX/GWa;

    .line 221
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A03:Ljava/util/List;

    .line 227
    return-void

    .line 228
    :cond_e4
    const-string v0, "callingClassName for the CallerContext cannot be null nor empty."

    .line 230
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 233
    move-result-object v0

    .line 234
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;)Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getProfilePhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A01(Landroid/view/View;)LX/Grz;
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_58

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_58

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_58

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v4, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 35
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 37
    int-to-float v3, v0

    .line 38
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 40
    int-to-float v2, v0

    .line 41
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 43
    int-to-float v1, v0

    .line 44
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 46
    int-to-float v0, v0

    .line 47
    new-instance v4, LX/Grz;

    .line 49
    invoke-direct {v4, v3, v2, v1, v0}, LX/Grz;-><init>(FFFF)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v2

    .line 60
    iget v0, v4, LX/Grz;->A02:F

    .line 62
    const/4 v1, 0x0

    .line 63
    cmpl-float v0, v0, v1

    .line 65
    if-lez v0, :cond_58

    .line 67
    iget v0, v4, LX/Grz;->A00:F

    .line 69
    cmpl-float v0, v0, v1

    .line 71
    if-lez v0, :cond_58

    .line 73
    iget v1, v4, LX/Grz;->A01:F

    .line 75
    int-to-float v0, v3

    .line 76
    cmpg-float v0, v1, v0

    .line 78
    if-gez v0, :cond_58

    .line 80
    iget v1, v4, LX/Grz;->A03:F

    .line 82
    int-to-float v0, v2

    .line 83
    cmpg-float v0, v1, v0

    .line 85
    if-gez v0, :cond_58

    .line 87
    return-object v4

    .line 88
    :cond_58
    const/4 v4, 0x0

    .line 89
    return-object v4
.end method

.method public static final synthetic A02(Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;)Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getProfilePictureLoader()Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;)Ljava/util/LinkedHashMap;
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    sget-object v1, LX/GDk;->A03:LX/GDk;

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getProfileAvatarLoggingView()Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    sget-object v1, LX/GDk;->A04:LX/GDk;

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getProfileNameLoggingView()Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    sget-object v1, LX/GDk;->A05:LX/GDk;

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getProfileCard()Lcom/google/android/material/card/MaterialCardView;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final A04(Landroid/view/View;LX/GDk;)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A03:Ljava/util/List;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A01:LX/I4z;

    .line 4
    if-nez v2, :cond_d

    .line 6
    const-string v0, "actionHandler"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0I:LX/GWa;

    .line 15
    new-instance v0, LX/Gcl;

    .line 17
    invoke-direct {v0, p1, p2, v2, v1}, LX/Gcl;-><init>(Landroid/view/View;LX/GDk;LX/I4z;LX/GWa;)V

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public static final A05(Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;)V
    .registers 14

    .line 0
    iget-object v10, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A08:LX/00q;

    .line 2
    invoke-static {v10}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    move-result-object v9

    .line 10
    if-eqz v9, :cond_d2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f071340

    .line 19
    const v8, 0x7f071340

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v7

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v5, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v11

    .line 50
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_dc

    .line 56
    const/4 v4, 0x0

    .line 57
    :cond_39
    :goto_39
    check-cast v4, Ljava/lang/Number;

    .line 59
    if-eqz v4, :cond_d2

    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 68
    move-result v12

    .line 69
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    sub-int/2addr v0, v2

    .line 75
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 78
    move-result v11

    .line 79
    invoke-static {v10}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 86
    move-result v0

    .line 87
    int-to-float v3, v0

    .line 88
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 91
    move-result v0

    .line 92
    add-float/2addr v3, v0

    .line 93
    invoke-static {v10}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 105
    move-result v0

    .line 106
    add-float/2addr v1, v0

    .line 107
    invoke-static {v10}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 114
    move-result v0

    .line 115
    if-ne v0, v2, :cond_d3

    .line 117
    int-to-float v0, v7

    .line 118
    sub-float/2addr v3, v0

    .line 119
    int-to-float v0, v6

    .line 120
    sub-float/2addr v3, v0

    .line 121
    float-to-double v0, v3

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 125
    move-result-wide v0

    .line 126
    :goto_7e
    double-to-float v3, v0

    .line 127
    float-to-int v4, v3

    .line 128
    if-eqz v2, :cond_8d

    .line 130
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getProfileNameLoggingView()Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 137
    move-result v0

    .line 138
    sub-int/2addr v0, v4

    .line 139
    sub-int v4, v0, v6

    .line 141
    :cond_8d
    iget-object v7, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0A:LX/00q;

    .line 143
    invoke-static {v7}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    move-result-object v3

    .line 151
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 153
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    invoke-static {p0, v8}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 161
    move-result v1

    .line 162
    invoke-static {v10}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 169
    move-result v2

    .line 170
    add-int/2addr v12, v11

    .line 171
    sub-int/2addr v12, v6

    .line 172
    div-int/lit8 v0, v12, 0x2

    .line 174
    add-int/2addr v2, v0

    .line 175
    add-int/2addr v2, v1

    .line 176
    if-ge v2, v5, :cond_b3

    .line 178
    const/4 v2, 0x0

    .line 179
    :cond_b3
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    const v1, 0x800033

    .line 184
    if-ne v0, v2, :cond_c4

    .line 186
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 189
    move-result v0

    .line 190
    if-ne v0, v4, :cond_c4

    .line 192
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 194
    if-eq v0, v1, :cond_d2

    .line 196
    :cond_c4
    invoke-static {v7}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 199
    move-result-object v0

    .line 200
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 202
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :cond_d2
    return-void

    .line 211
    :cond_d3
    const/4 v2, 0x0

    .line 212
    int-to-float v0, v7

    .line 213
    add-float/2addr v1, v0

    .line 214
    float-to-double v0, v1

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 218
    move-result-wide v0

    .line 219
    goto :goto_7e

    .line 220
    :cond_dc
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_39

    .line 230
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 233
    move-result v0

    .line 234
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 237
    move-result v3

    .line 238
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 241
    move-result v0

    .line 242
    sub-float/2addr v3, v0

    .line 243
    :cond_f3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 250
    move-result v0

    .line 251
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 254
    move-result v1

    .line 255
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 258
    move-result v0

    .line 259
    sub-float/2addr v1, v0

    .line 260
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 263
    move-result v0

    .line 264
    if-gez v0, :cond_10c

    .line 266
    move-object v4, v2

    .line 267
    move v3, v1

    .line 268
    :cond_10c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_f3

    .line 274
    goto/16 :goto_39
.end method

.method public static final A06(Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;Ljava/io/File;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A00:Z

    .line 2
    if-nez v0, :cond_56

    .line 4
    iget-object v5, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A05:LX/00q;

    .line 6
    invoke-static {v5}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_56

    .line 16
    invoke-static {v5}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_56

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getWaFresco()LX/Rym;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/Rym;->A00()V

    .line 33
    sget-object v0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0R:LX/Tj2;

    .line 35
    new-instance v4, LX/Tj1;

    .line 37
    invoke-direct {v4, v0}, LX/Tj1;-><init>(LX/Tj2;)V

    .line 40
    invoke-static {v5}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v3

    .line 48
    invoke-static {v5}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v2

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/S45;

    .line 59
    invoke-direct {v0, v3, v2}, LX/S45;-><init>(II)V

    .line 62
    iput-object v0, v4, LX/Tj1;->A0N:LX/S45;

    .line 64
    new-instance v3, LX/Tj2;

    .line 66
    invoke-direct {v3, v4}, LX/Tj2;-><init>(LX/Tj1;)V

    .line 69
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0D:LX/SVa;

    .line 79
    invoke-static {v5}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3, v2, v1}, LX/7Fh;->A01(Landroid/view/View;LX/Tj2;LX/8St;Ljava/lang/Object;)V

    .line 86
    :cond_56
    return-void
.end method

.method private final getActionViews()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBackgroundImage()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getFollowerCount()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getFollowerRow()Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareLinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0J:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareLinearLayout;

    .line 8
    return-object v0
.end method

.method private final getFollowerSourceIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method private final getPrimaryCta()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0K:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getPrimaryCtaLoggingView()Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0L:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 8
    return-object v0
.end method

.method private final getProfileAvatarLoggingView()Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0M:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 8
    return-object v0
.end method

.method private final getProfileAvatarSurface()Lcom/google/android/material/card/MaterialCardView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0N:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 8
    return-object v0
.end method

.method private final getProfileCard()Lcom/google/android/material/card/MaterialCardView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0O:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 8
    return-object v0
.end method

.method private final getProfileName()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getProfileNameLoggingView()Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0P:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 8
    return-object v0
.end method

.method private final getProfilePhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0Q:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 8
    return-object v0
.end method

.method private final getProfilePictureLoader()Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0E:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;

    .line 8
    return-object v0
.end method

.method private final getProfileText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getProfileVerifiedBadge()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWaFresco()LX/Rym;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Rym;

    .line 8
    return-object v0
.end method

.method private final getWebsiteName()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A07(LX/I4z;LX/Gr8;LX/GgU;Ljava/io/File;)V
    .registers 16

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x2

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A02:Z

    .line 4
    if-nez v0, :cond_1e0

    .line 6
    const/4 v9, 0x1

    .line 7
    iput-boolean v9, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A02:Z

    .line 9
    iput-object p1, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A01:LX/I4z;

    .line 11
    if-eqz p3, :cond_2c

    .line 13
    const/16 v0, 0x13

    .line 15
    new-instance v3, LX/Hpy;

    .line 17
    invoke-direct {v3, p0, v0}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 20
    iget-object v1, p3, LX/GgU;->A02:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_17
    iget-boolean v0, p3, LX/GgU;->A01:Z

    .line 25
    if-nez v0, :cond_21

    .line 27
    iget-object v0, p3, LX/GgU;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_2b

    .line 33
    :cond_21
    iget-object v0, p3, LX/GgU;->A00:LX/08V;
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_28

    .line 35
    monitor-exit v1

    .line 36
    invoke-virtual {v3, v0}, LX/Hpy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_2c

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :goto_2b
    monitor-exit v1

    .line 44
    :cond_2c
    :goto_2c
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getProfileAvatarSurface()Lcom/google/android/material/card/MaterialCardView;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 51
    sget-object v0, LX/GDk;->A03:LX/GDk;

    .line 53
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A04(Landroid/view/View;LX/GDk;)V

    .line 56
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getProfilePhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/GR5;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0C:LX/0W3;

    .line 69
    const/16 v0, 0x28

    .line 71
    invoke-static {p2, p0, v1, v0}, LX/HvT;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 74
    iget-object v5, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A08:LX/00q;

    .line 76
    invoke-static {v5}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    iget-object v0, p2, LX/Gr8;->A04:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 94
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 100
    sget-object v0, LX/GDk;->A04:LX/GDk;

    .line 102
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A04(Landroid/view/View;LX/GDk;)V

    .line 105
    iget-boolean v0, p2, LX/Gr8;->A08:Z

    .line 107
    if-eqz v0, :cond_c4

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f071340

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result v6

    .line 131
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0A:LX/00q;

    .line 133
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f080857

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-static {v5}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v5}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 157
    move-result v3

    .line 158
    invoke-static {v5}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 165
    move-result v2

    .line 166
    invoke-static {v5}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v6

    .line 175
    add-int/2addr v1, v7

    .line 176
    invoke-static {v5}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 183
    move-result v0

    .line 184
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 187
    invoke-static {v5}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x15

    .line 193
    invoke-static {v1, p0, v0}, LX/HFM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 196
    :cond_c4
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0B:LX/00q;

    .line 198
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 201
    move-result-object v2

    .line 202
    iget-object v1, p2, LX/Gr8;->A07:Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    const/4 v0, 0x0

    .line 208
    if-nez v1, :cond_d4

    .line 210
    const/16 v0, 0x8

    .line 212
    :cond_d4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v7, p2, LX/Gr8;->A02:Ljava/lang/Integer;

    .line 217
    iget-object v0, p2, LX/Gr8;->A03:Ljava/lang/Integer;

    .line 219
    const/16 v3, 0x8

    .line 221
    if-nez v7, :cond_161

    .line 223
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getFollowerRow()Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareLinearLayout;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :goto_e6
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A09:LX/00q;

    .line 232
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 235
    move-result-object v2

    .line 236
    iget-object v1, p2, LX/Gr8;->A06:Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    const/4 v0, 0x0

    .line 242
    if-nez v1, :cond_f6

    .line 244
    const/16 v0, 0x8

    .line 246
    :cond_f6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v1, p2, LX/Gr8;->A05:Ljava/lang/String;

    .line 251
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getPrimaryCta()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getPrimaryCta()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 265
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getPrimaryCtaLoggingView()Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 272
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getPrimaryCta()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 279
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getPrimaryCta()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 286
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A04:LX/00q;

    .line 288
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 291
    move-result-object v2

    .line 292
    sget-object v1, LX/GDk;->A02:LX/GDk;

    .line 294
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getPrimaryCtaLoggingView()Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getPrimaryCta()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A04(Landroid/view/View;LX/GDk;)V

    .line 308
    iget-object v0, p2, LX/Gr8;->A01:LX/GFB;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 313
    move-result v2

    .line 314
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getPrimaryCta()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f080da3

    .line 321
    if-eq v2, v10, :cond_146

    .line 323
    const v0, 0x7f08088e

    .line 326
    :cond_146
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 329
    if-eqz p4, :cond_160

    .line 331
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A05:LX/00q;

    .line 333
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1d5

    .line 343
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_1d5

    .line 349
    invoke-static {p0, p4}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A06(Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;Ljava/io/File;)V

    .line 352
    :cond_160
    return-void

    .line 353
    :cond_161
    const/4 v1, -0x1

    .line 354
    if-eqz v0, :cond_1d3

    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 359
    move-result v0

    .line 360
    if-eq v0, v1, :cond_1d3

    .line 362
    if-eq v0, v10, :cond_1cf

    .line 364
    if-ne v0, v9, :cond_1db

    .line 366
    const v0, 0x7f080dfc

    .line 369
    :goto_171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v2

    .line 373
    :goto_175
    iget-object v1, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A07:LX/00q;

    .line 375
    invoke-static {v1}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 378
    move-result-object v0

    .line 379
    if-eqz v2, :cond_17e

    .line 381
    const/4 v3, 0x0

    .line 382
    :cond_17e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385
    if-eqz v2, :cond_18e

    .line 387
    invoke-static {v1}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 394
    move-result v0

    .line 395
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    :cond_18e
    const v0, 0x1845f

    .line 401
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 408
    move-result-object v5

    .line 409
    check-cast v5, LX/CBy;

    .line 411
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 414
    move-result-object v6

    .line 415
    const/16 v0, 0x3e8

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v8

    .line 421
    invoke-virtual/range {v5 .. v10}, LX/CBy;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    iget-object v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A06:LX/00q;

    .line 427
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 430
    move-result-object v5

    .line 431
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getWhatsAppLocale()LX/0Fv;

    .line 434
    move-result-object v4

    .line 435
    const v3, 0x7f100386

    .line 438
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 441
    move-result v0

    .line 442
    int-to-long v0, v0

    .line 443
    new-array v2, v9, [Ljava/lang/Object;

    .line 445
    aput-object v6, v2, v10

    .line 447
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getFollowerRow()Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareLinearLayout;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 461
    goto/16 :goto_e6

    .line 463
    :cond_1cf
    const v0, 0x7f080dda

    .line 466
    goto :goto_171

    .line 467
    :cond_1d3
    const/4 v2, 0x0

    .line 468
    goto :goto_175

    .line 469
    :cond_1d5
    const/16 v0, 0xa

    .line 471
    invoke-static {v1, p0, p4, v0}, LX/HFJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    return-void

    .line 475
    :cond_1db
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_1e0
    const-string v0, "Profile End Card views bind once"

    .line 482
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 485
    move-result-object v0

    .line 486
    throw v0
.end method

.method public ARN()V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A00:Z

    .line 2
    if-nez v0, :cond_3a

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getPrimaryCta()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getPrimaryCta()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    iget-object v4, p0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A01:LX/I4z;

    .line 26
    if-nez v4, :cond_23

    .line 28
    const-string v0, "actionHandler"

    .line 30
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_23
    sget-object v3, LX/GDk;->A02:LX/GDk;

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getPrimaryCta()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    move-result-object v2

    .line 41
    check-cast v4, LX/Hja;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v0, v4, LX/Hja;->A00:LX/G5i;

    .line 49
    iget-wide v0, v0, LX/G5c;->A02:J

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v2, v3, v0}, LX/Hja;->BzX(Landroid/view/View;LX/GDk;Ljava/lang/Long;)V

    .line 58
    :cond_3a
    return-void
.end method

.method public Co1()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getPrimaryCta()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    return-void
.end method

.method public Ct4(FF)LX/GDk;
    .registers 13

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getProfileCard()Lcom/google/android/material/card/MaterialCardView;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A01(Landroid/view/View;)LX/Grz;

    .line 7
    move-result-object v7

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v7, :cond_a9

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getProfileCard()Lcom/google/android/material/card/MaterialCardView;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 18
    move-result v2

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getProfileAvatarSurface()Lcom/google/android/material/card/MaterialCardView;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A01(Landroid/view/View;)LX/Grz;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_a9

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getProfileNameLoggingView()Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A01(Landroid/view/View;)LX/Grz;

    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_a9

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getPrimaryCta()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A01(Landroid/view/View;)LX/Grz;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    invoke-virtual {v0, p1, p2}, LX/Grz;->A00(FF)Z

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_3b

    .line 56
    sget-object v0, LX/GDk;->A02:LX/GDk;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-virtual {v3, p1, p2}, LX/Grz;->A00(FF)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_67

    .line 65
    iget v9, v3, LX/Grz;->A02:F

    .line 67
    iget v6, v3, LX/Grz;->A01:F

    .line 69
    sub-float v1, v9, v6

    .line 71
    iget v5, v3, LX/Grz;->A00:F

    .line 73
    iget v4, v3, LX/Grz;->A03:F

    .line 75
    sub-float v0, v5, v4

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 80
    move-result v3

    .line 81
    const/high16 v0, 0x40000000  # 2.0f

    .line 83
    div-float/2addr v3, v0

    .line 84
    add-float/2addr v6, v9

    .line 85
    div-float/2addr v6, v0

    .line 86
    sub-float v1, p1, v6

    .line 88
    add-float/2addr v4, v5

    .line 89
    div-float/2addr v4, v0

    .line 90
    sub-float v0, p2, v4

    .line 92
    mul-float/2addr v1, v1

    .line 93
    mul-float/2addr v0, v0

    .line 94
    add-float/2addr v1, v0

    .line 95
    mul-float/2addr v3, v3

    .line 96
    cmpg-float v0, v1, v3

    .line 98
    if-gtz v0, :cond_67

    .line 100
    sget-object v0, LX/GDk;->A03:LX/GDk;

    .line 102
    return-object v0

    .line 103
    :cond_67
    invoke-virtual {v8, p1, p2}, LX/Grz;->A00(FF)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_70

    .line 109
    sget-object v0, LX/GDk;->A04:LX/GDk;

    .line 111
    return-object v0

    .line 112
    :cond_70
    invoke-virtual {v7, p1, p2}, LX/Grz;->A00(FF)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a7

    .line 118
    iget v6, v7, LX/Grz;->A02:F

    .line 120
    iget v5, v7, LX/Grz;->A01:F

    .line 122
    sub-float v1, v6, v5

    .line 124
    iget v4, v7, LX/Grz;->A00:F

    .line 126
    iget v3, v7, LX/Grz;->A03:F

    .line 128
    sub-float v0, v4, v3

    .line 130
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result v1

    .line 134
    const/high16 v0, 0x40000000  # 2.0f

    .line 136
    div-float/2addr v1, v0

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v2, v0, v1}, LX/0Hp;->A02(FFF)F

    .line 141
    move-result v2

    .line 142
    add-float/2addr v5, v2

    .line 143
    sub-float/2addr v6, v2

    .line 144
    invoke-static {p1, v5, v6}, LX/0Hp;->A02(FFF)F

    .line 147
    move-result v1

    .line 148
    add-float/2addr v3, v2

    .line 149
    sub-float/2addr v4, v2

    .line 150
    invoke-static {p2, v3, v4}, LX/0Hp;->A02(FFF)F

    .line 153
    move-result v0

    .line 154
    sub-float/2addr p1, v1

    .line 155
    sub-float/2addr p2, v0

    .line 156
    mul-float/2addr p1, p1

    .line 157
    mul-float/2addr p2, p2

    .line 158
    add-float/2addr p1, p2

    .line 159
    mul-float/2addr v2, v2

    .line 160
    cmpg-float v0, p1, v2

    .line 162
    if-gtz v0, :cond_a7

    .line 164
    sget-object v0, LX/GDk;->A05:LX/GDk;

    .line 166
    return-object v0

    .line 167
    :cond_a7
    const/4 v0, 0x0

    .line 168
    return-object v0

    .line 169
    :cond_a9
    return-object v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    move-result v6

    .line 4
    if-eqz p1, :cond_40

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_40

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->Ct4(FF)LX/GDk;

    .line 23
    move-result-object v5

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->getProfileAvatarSurface()Lcom/google/android/material/card/MaterialCardView;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A01(Landroid/view/View;)LX/Grz;

    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v4, :cond_33

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4, v1, v0}, LX/Grz;->A00(FF)Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v3, :cond_34

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    :cond_34
    if-nez v6, :cond_3e

    .line 54
    sget-object v0, LX/GDk;->A05:LX/GDk;

    .line 56
    if-eq v5, v0, :cond_3e

    .line 58
    if-nez v5, :cond_3f

    .line 60
    if-eqz v1, :cond_3f

    .line 62
    :cond_3e
    return v3

    .line 63
    :cond_3f
    return v2

    .line 64
    :cond_40
    return v6
.end method
