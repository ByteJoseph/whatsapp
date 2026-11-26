.class public abstract LX/Ksn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)F
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object p0

    .line 4
    const-string v1, "animator_duration_scale"

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A01(Landroid/content/Context;)F
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070f35

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A02(Landroid/graphics/Paint;)F
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 7
    move-result v0

    .line 8
    add-float/2addr v1, v0

    .line 9
    const/high16 v0, 0x40000000  # 2.0f

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public static A03(IIII)I
    .registers 4

    .line 0
    sub-int/2addr p0, p1

    .line 1
    add-int/lit8 p1, p0, -0x1

    .line 3
    shr-int/2addr p2, p1

    .line 4
    and-int/lit8 p0, p2, 0x1

    .line 6
    shr-int/2addr p3, p1

    .line 7
    and-int/lit8 p1, p3, 0x1

    .line 9
    shl-int/lit8 p0, p0, 0x1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static A04(Landroid/content/Context;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x1050005

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A05(Landroid/view/View;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f04070d

    .line 7
    const v0, 0x7f060684

    .line 10
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A06(Landroid/view/View;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0608a8

    .line 7
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A07(Landroid/view/View;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f071337

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A08(Landroid/view/View;I)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    move-result v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public static A09(Landroid/widget/TextView;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static A0A(Landroid/widget/TextView;I)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 3
    move-result v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public static A0B(LX/05b;)I
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1gg;

    .line 8
    sget-object v0, LX/1gh;->A04:LX/1gh;

    .line 10
    invoke-virtual {p0, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A0C(LX/1aO;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/1aO;->A06()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const v1, 0x7f0409bb

    .line 3
    const v0, 0x7f0605c0

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0F(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;
    .registers 5

    .line 0
    new-instance v2, Landroid/location/Location;

    .line 2
    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 15
    return-object v2
.end method

.method public static A0G(Landroid/content/Context;)Landroid/view/ViewManager;
    .registers 2

    .line 0
    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 8
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Landroid/view/ViewManager;

    .line 13
    return-object p0
.end method

.method public static A0H()LX/MIZ;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "**"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    new-instance v0, LX/MIZ;

    .line 10
    invoke-direct {v0, v2}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public static A0I(Landroid/location/Location;)LX/MO4;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, LX/MO4;

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LX/MO4;-><init>(DD)V

    .line 13
    return-object v0
.end method

.method public static A0J(LX/00y;)LX/05b;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/00Y;

    .line 6
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x9af

    .line 12
    invoke-static {p0, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0K(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 4

    .line 0
    const-string v0, "location must not be null."

    .line 2
    invoke-static {p0, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/high16 v2, 0x41700000  # 15.0f

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 10
    invoke-direct {v0, p0, v2, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 13
    return-object v0
.end method

.method public static A0L(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 13
    return-object v0
.end method

.method public static A0M(Landroid/view/View;)Lcom/google/android/material/chip/Chip;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/google/android/material/chip/Chip;

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public static A0N(J)LX/MlO;
    .registers 4

    .line 0
    const-string v0, "UTC"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    new-instance v0, LX/MlO;

    .line 18
    invoke-direct {v0, v1}, LX/MlO;-><init>(Ljava/util/Calendar;)V

    .line 21
    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;)LX/MLF;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    sget-object p0, LX/7Je;->A00:LX/05b;

    .line 5
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/MLF;

    .line 13
    return-object p0
.end method

.method public static A0P(I)LX/LQl;
    .registers 3

    .line 0
    new-instance v1, LX/LQl;

    .line 2
    invoke-direct {v1}, LX/LQl;-><init>()V

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/LQl;->A0B:Ljava/lang/Integer;

    .line 11
    return-object v1
.end method

.method public static A0Q(LX/00x;)LX/0BD;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0BC;

    .line 6
    invoke-virtual {p0}, LX/0BC;->A0P()LX/0BD;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public static A0R(LX/0b6;Ljava/lang/Number;)LX/0xl;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    move-result-wide v1

    .line 4
    iget-object v0, p0, LX/0b6;->A07:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1au;

    .line 12
    invoke-virtual {v0, v1, v2}, LX/1au;->A05(J)LX/0xl;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0S(LX/0fN;)LX/0V7;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0da;->A00()LX/0ZB;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/0ZB;->A06()LX/0V7;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0T(LX/1AZ;)LX/FTD;
    .registers 1

    .line 0
    invoke-static {p0}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    iget-object p0, p0, LX/HPD;->A01:LX/FTD;

    .line 8
    return-object p0

    .line 9
    :cond_9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static A0U(LX/0GG;LX/0DP;)LX/458;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, LX/458;

    .line 6
    if-eqz p0, :cond_b

    .line 8
    check-cast p1, LX/458;

    .line 10
    return-object p1

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static A0V(Landroid/content/Context;Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;)LX/00a;
    .registers 3

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    iput-object v0, p1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A03:Ljava/util/List;

    .line 4
    iput-object v0, p1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A05:Ljava/util/List;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A06:Z

    .line 9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p0, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0W(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)LX/MJI;
    .registers 3

    .line 0
    const v1, 0x28161

    .line 3
    invoke-static {p0}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A01(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)LX/00Y;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/MJI;

    .line 17
    return-object v0
.end method

.method public static A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLZ;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/LLZ;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LLZ;->wallpaper_:Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public static A0Y(Landroidx/fragment/app/Fragment;)LX/LAN;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    new-instance p0, LX/0MN;

    .line 6
    invoke-direct {p0, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 9
    const-class v0, LX/LAN;

    .line 11
    invoke-virtual {p0, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LAN;

    .line 17
    return-object v0
.end method

.method public static A0Z(Landroid/content/Context;Landroid/widget/TextView;Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0O:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/18y;

    .line 12
    invoke-static {p0, v1, v0, p3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0a(Landroid/view/View;I)Ljava/lang/CharSequence;
    .registers 2

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static A0b(LX/00E;LX/1Cn;)Ljava/lang/Float;
    .registers 2

    .line 0
    invoke-static {p1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/00E;->A0b(LX/1Cn;)F

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0c(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-object v0
.end method

.method public static A0d(Ljava/util/PriorityQueue;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    const-string p0, "}"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0g(Landroid/util/AttributeSet;)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v1
.end method

.method public static A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-object v1
.end method

.method public static A0i(LX/00y;)Ljava/util/ArrayList;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Xy;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0j(LX/0fN;LX/Kt9;)Ljava/util/ArrayList;
    .registers 4

    .line 0
    iget-object v1, p1, LX/Kt9;->value:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0, v1, v0}, LX/0fN;->A04(LX/0fN;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0k(Landroid/app/Activity;Landroid/content/Intent;I)V
    .registers 4

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1, p2}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 11
    return-void
.end method

.method public static A0l(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_d

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 13
    :cond_d
    return-void
.end method

.method public static A0m(Landroid/app/Activity;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/String;I)V
    .registers 14

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v6, "sms:"

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v4, v2

    .line 12
    move-object v7, v2

    .line 13
    move-object v8, v2

    .line 14
    move p0, v9

    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3BQ;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 18
    return-void
.end method

.method public static A0n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity"

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    return-void
.end method

.method public static A0o(Landroid/content/Context;Landroid/view/MenuItem;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p2}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 12
    return-void
.end method

.method public static A0p(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V
    .registers 4

    .line 0
    const v1, 0x7f0406fd

    .line 3
    const v0, 0x7f060676

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 13
    return-void
.end method

.method public static A0q(Landroid/content/Context;Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 3

    .line 0
    invoke-static {p0, p2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    return-void
.end method

.method public static A0r(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "bot_metrics_entrypoint"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "bot_metrics_destination_id"

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-void
.end method

.method public static A0s(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    return-void
.end method

.method public static A0t(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00q;)V
    .registers 4

    .line 0
    invoke-interface {p2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast v0, Landroid/graphics/Path;

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method public static A0u(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V
    .registers 5

    .line 0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/N16;

    .line 6
    invoke-interface {v0}, LX/N16;->B7n()Landroid/graphics/Path;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 13
    return-void
.end method

.method public static A0v(Landroid/graphics/Paint;LX/MJr;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, LX/MJr;->A06()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    :cond_b
    return-void
.end method

.method public static A0w(Landroid/graphics/RectF;FF)V
    .registers 6

    .line 0
    sub-float/2addr p1, p2

    .line 1
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 3
    sub-float/2addr v2, p2

    .line 4
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 6
    add-float/2addr v1, p2

    .line 7
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 9
    add-float/2addr v0, p2

    .line 10
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    return-void
.end method

.method public static A0x(Landroid/view/View;)V
    .registers 2

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    return-void
.end method

.method public static A0y(Landroid/view/View;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public static A0z(Landroid/view/View;I)V
    .registers 4

    .line 0
    int-to-float v1, p1

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    div-float/2addr v1, v0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 15
    return-void
.end method

.method public static A10(Landroid/view/View;II)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 15
    return-void
.end method

.method public static A11(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    return-void
.end method

.method public static A12(Landroid/view/View;Landroid/view/ViewGroup;II)V
    .registers 6

    .line 0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-direct {v0, p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public static A13(Landroid/view/View;LX/1Jk;)V
    .registers 6

    .line 0
    iget v3, p1, LX/1Jk;->A01:I

    .line 2
    iget v2, p1, LX/1Jk;->A03:I

    .line 4
    iget v1, p1, LX/1Jk;->A02:I

    .line 6
    iget v0, p1, LX/1Jk;->A00:I

    .line 8
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    return-void
.end method

.method public static A14(Landroid/view/View;Lcom/whatsapp/videoplayback/ZoomableVideoContainer;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A00(Landroid/view/View;Lcom/whatsapp/videoplayback/ZoomableVideoContainer;)V

    .line 3
    iget v0, p1, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A01:F

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget v0, p1, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A02:F

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    return-void
.end method

.method public static A15(Landroid/view/animation/Animation;J)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 5
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    return-void
.end method

.method public static A16(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 0
    const v1, 0x7f121e08

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0J4;

    .line 9
    invoke-virtual {v0, v1}, LX/0J4;->Br4(I)V

    .line 12
    return-void
.end method

.method public static A17(LX/0Ir;LX/CCY;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static A18(LX/05b;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1sX;

    .line 8
    invoke-virtual {p0}, LX/1sX;->A01()V

    .line 11
    return-void
.end method

.method public static A19(Lcom/google/common/base/Optional;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Hq;

    .line 12
    invoke-virtual {v0}, LX/3Hq;->A03()V

    .line 15
    :cond_f
    return-void
.end method

.method public static A1A(LX/Mwj;LX/MlM;)V
    .registers 2

    .line 0
    if-nez p0, :cond_7

    .line 2
    const/4 p0, 0x1

    .line 3
    invoke-virtual {p1, p0}, LX/MlM;->A0E(Z)V

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-interface {p0, p1}, LX/Mwj;->CHB(LX/MlM;)V

    .line 10
    return-void
.end method

.method public static A1B(Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A07:LX/Au5;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0H:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0, p1}, LX/Au5;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 17
    return-void
.end method

.method public static A1C(LX/Lar;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget v0, p0, LX/Lar;->A00:F

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 12
    return-void
.end method

.method public static A1D(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/text/StaticLayout;

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0J:I

    .line 6
    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    return-void
.end method

.method public static A1E(Lcom/whatsapp/notification/ui/PopupNotification;LX/0sV;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0sV;->A00(LX/0sV;Z)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0F:LX/1AZ;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object p0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1E:Ljava/util/HashSet;

    .line 10
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    return-void
.end method

.method public static A1F(LX/1Pm;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    const v0, 0x3c853d52

    .line 9
    invoke-static {p0, p1, v0}, LX/1Pm;->A02(LX/1Pm;Ljava/lang/String;I)V

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    return-void
.end method

.method public static A1G(LX/15j;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/15j;->A03()Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    if-eqz p0, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 11
    :cond_b
    return-void
.end method

.method public static A1H(Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;)V
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0G:LX/M8t;

    .line 2
    invoke-static {v0, p0}, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0A(LX/M8t;Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public static A1I(LX/123;Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_a

    .line 2
    invoke-interface {p0, p1}, LX/123;->D9H(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 7
    invoke-interface {p0, v0}, LX/123;->DBY(LX/GFs;)V

    .line 10
    :cond_a
    return-void
.end method

.method public static A1J(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A02:LX/MAX;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object p0, v0, LX/MAX;->A06:LX/MJN;

    .line 6
    iget-boolean v0, p0, LX/MJN;->A01:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/MJN;->A02:LX/A1K;

    .line 12
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 15
    :cond_f
    return-void
.end method

.method public static A1K(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;LX/00q;)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A05(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)LX/0KQ;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {p0, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public static A1L(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_9

    .line 6
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method

.method public static A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string p0, "FragmentManager"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
.end method

.method public static A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Kt8;

    .line 6
    invoke-virtual {v0}, LX/Kt8;->A07()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static A1Q(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 3
    move-result v0

    .line 4
    float-to-int v1, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2, p1, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A1R(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 8
    return v1
.end method

.method public static A1S(LX/00y;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Px;

    .line 6
    const/16 v0, 0x1f5a

    .line 8
    invoke-static {p0, v0}, LX/1Px;->A00(LX/1Px;I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1T(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0bh;

    .line 6
    iget-object p0, p0, LX/0bh;->A02:LX/0bi;

    .line 8
    invoke-virtual {p0}, LX/0bi;->A02()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1U(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0bh;

    .line 6
    iget-object p0, p0, LX/0bh;->A02:LX/0bi;

    .line 8
    invoke-virtual {p0}, LX/0bi;->A03()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1V(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02()LX/OM8;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/OM8;->A03()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static A1W(LX/05b;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0vI;

    .line 8
    invoke-static {}, LX/00d;->A09()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object p0, p0, LX/0vI;->A00:LX/08a;

    .line 18
    const/16 v0, 0x7cf2

    .line 20
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static A1X(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5V4;

    .line 8
    invoke-virtual {p0}, LX/5V4;->A0E()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1Y(LX/05b;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vI;

    .line 8
    iget-object p0, v0, LX/0vI;->A00:LX/08a;

    .line 10
    const/16 v0, 0x742b

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A1Z(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/N0V;

    .line 8
    invoke-interface {p0}, LX/N0V;->Bp7()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1a(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0P2;

    .line 8
    invoke-virtual {p0}, LX/0P2;->A07()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1b(LX/0bU;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x6c3b

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
