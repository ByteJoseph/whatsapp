.class public abstract LX/Kso;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFF)I
    .registers 7

    .line 0
    const/high16 v0, 0x437f0000  # 255.0f

    .line 2
    mul-float/2addr p0, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v2, v0, 0x18

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v0

    .line 13
    shl-int/lit8 v1, v0, 0x10

    .line 15
    or-int/2addr v1, v2

    .line 16
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result v0

    .line 20
    shl-int/lit8 v0, v0, 0x8

    .line 22
    or-int/2addr v1, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result v0

    .line 27
    or-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public static A01(I)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x64

    .line 3
    if-ge p0, v1, :cond_6

    .line 5
    return v1

    .line 6
    :cond_6
    if-le p0, v0, :cond_9

    .line 8
    return v0

    .line 9
    :cond_9
    return p0
.end method

.method public static A02(I)I
    .registers 3

    .line 0
    const/16 v0, 0xd

    .line 2
    invoke-static {p0, v0}, LX/1dm;->A04(II)Z

    .line 5
    move-result v0

    .line 6
    const v1, 0x7f0809c4

    .line 9
    if-nez v0, :cond_1e

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p0, v0}, LX/1dm;->A04(II)Z

    .line 15
    move-result v0

    .line 16
    const v1, 0x7f0809ca

    .line 19
    if-nez v0, :cond_1e

    .line 21
    const/4 v0, 0x4

    .line 22
    const v1, 0x7f0809d4

    .line 25
    if-ne p0, v0, :cond_1e

    .line 27
    const v1, 0x7f0809c7

    .line 30
    :cond_1e
    return v1
.end method

.method public static A03(J)J
    .registers 3

    .line 0
    const-string v0, "UTC"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    invoke-static {v0}, LX/MLQ;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static A04(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)J
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1G:LX/0bU;

    .line 2
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x6ca1

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_18

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_15

    .line 18
    const-wide/16 v0, 0x96

    .line 20
    return-wide v0

    .line 21
    :cond_15
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0

    .line 24
    :cond_18
    const-wide/16 v0, 0x32

    .line 26
    return-wide v0
.end method

.method public static A05(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/mentions/ui/MentionableEntry;II)Landroid/content/Intent;
    .registers 7

    .line 0
    const-string v1, "jid"

    .line 2
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "media_width"

    .line 12
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "media_height"

    .line 18
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Kxg;->A04(Ljava/util/Collection;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "mentions"

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object p0

    .line 36
    const-string v1, "caption"

    .line 38
    invoke-virtual {p2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    move-result-object p0

    .line 46
    const-string v1, "usage_quote"

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    return-object v0
.end method

.method public static A06(Lcom/whatsapp/ui/coreui/CircularProgressBar;)Landroid/graphics/Rect;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0E:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1cd;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0D:Landroid/graphics/Typeface;

    .line 13
    const/high16 v0, 0x40a00000  # 5.0f

    .line 15
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0F:Z

    .line 20
    const v0, 0x3e99999a  # 0.3f

    .line 23
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    .line 25
    iput v1, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A08:I

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    return-object v0
.end method

.method public static A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_11

    .line 6
    const v0, 0x7f0608c1

    .line 9
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    return-object v1

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "jid"

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "entryPoint"

    .line 17
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "showSuccessToast"

    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    return-object v2
.end method

.method public static A09(I)Landroid/view/animation/TranslateAnimation;
    .registers 3

    .line 0
    int-to-float v1, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    .line 4
    invoke-direct {p0, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    const-wide/16 v0, 0x78

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    return-object p0
.end method

.method public static A0A(LX/00q;)Landroid/widget/ProgressBar;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/widget/ProgressBar;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 10
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ProgressBar;

    .line 16
    return-object v0
.end method

.method public static A0B(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;Ljava/lang/String;)LX/0qM;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v0, "query_context"

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "input"

    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual {p1, p0, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 12
    const-class v2, LX/LFj;

    .line 14
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 16
    sget-object v6, LX/Msl;->A00:LX/Msl;

    .line 18
    const-string v5, "whatsapp-android-mex"

    .line 20
    const-string v4, "QueryMembershipForm"

    .line 22
    new-instance v0, LX/0qM;

    .line 24
    invoke-direct/range {v0 .. v7}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 27
    return-object v0
.end method

.method public static A0C(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;LX/08a;)LX/05i;
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0l:LX/08a;

    .line 2
    const/16 v0, 0x85f

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0R:LX/00y;

    .line 10
    const v0, 0x14144

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0D(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;LX/00w;)LX/05a;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/00z;

    .line 3
    invoke-direct {v0, v1, p1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 6
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0C:LX/00y;

    .line 8
    const/16 v0, 0x81b

    .line 10
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0G:LX/00y;

    .line 16
    const v0, 0x280e6

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0E:LX/00y;

    .line 25
    const v0, 0x8341

    .line 28
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0a:LX/00y;

    .line 34
    const/16 v1, 0x185b

    .line 36
    new-instance v0, LX/05a;

    .line 38
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 41
    return-object v0
.end method

.method public static A0E(LX/00y;)LX/05b;
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
    const v0, 0x2825c

    .line 13
    invoke-static {p0, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0F(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)LX/5Ci;
    .registers 3

    .line 0
    const/16 v1, 0x7b3

    .line 2
    new-instance v0, LX/05a;

    .line 4
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0S:LX/00y;

    .line 9
    const/16 v1, 0xa

    .line 11
    new-instance v0, LX/5Ci;

    .line 13
    invoke-direct {v0, p0, v1}, LX/5Ci;-><init>(Ljava/lang/Object;I)V

    .line 16
    return-object v0
.end method

.method public static A0G(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .registers 16

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    move-result-wide p1

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v10

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide v6

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide v8

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 31
    move-result-wide v0

    .line 32
    mul-double v2, v6, v8

    .line 34
    mul-double/2addr v4, v0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 38
    move-result-wide v0

    .line 39
    mul-double/2addr v0, v4

    .line 40
    add-double/2addr v2, v0

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 44
    move-result-wide v0

    .line 45
    mul-double/2addr v4, v0

    .line 46
    mul-double/2addr v8, v2

    .line 47
    sub-double/2addr v6, v8

    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 59
    move-result-wide v3

    .line 60
    add-double/2addr v10, v5

    .line 61
    invoke-static {v10, p0}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    move-result-wide v1

    .line 65
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 67
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 70
    return-object v0
.end method

.method public static A0H(LX/PBD;Ljava/util/List;)LX/042;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, LX/NLj;

    .line 4
    invoke-direct {v2, v0, p1, v3, v3}, LX/NLj;-><init>(LX/NLV;Ljava/util/List;ZZ)V

    .line 7
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/PRH;

    .line 13
    invoke-direct {v0, v2}, LX/PRH;-><init>(LX/NLj;)V

    .line 16
    iput-object v0, v1, LX/P9h;->A01:LX/MwI;

    .line 18
    const/16 v0, 0x97a

    .line 20
    iput v0, v1, LX/P9h;->A00:I

    .line 22
    invoke-virtual {v1}, LX/P9h;->A03()LX/NJX;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, v3}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method

.method public static A0I(II)LX/MlO;
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
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 21
    new-instance v0, LX/MlO;

    .line 23
    invoke-direct {v0, v1}, LX/MlO;-><init>(Ljava/util/Calendar;)V

    .line 26
    return-object v0
.end method

.method public static A0J()Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;
    .registers 9

    .line 0
    const v8, 0x7f1235cc

    .line 3
    const v7, 0x7f125991

    .line 6
    const v6, 0x7f125236

    .line 9
    const v5, 0x7f0e1029

    .line 12
    const v4, 0x7f150257

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v2, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 18
    invoke-direct {v2}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;-><init>()V

    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v0, "title"

    .line 28
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v0, "negative_button_text"

    .line 33
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v0, "positive_button_text"

    .line 38
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v0, "header_layout_id"

    .line 43
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string v0, "fingerprint_view_style_id"

    .line 48
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v0, "full_screen"

    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 59
    return-object v2
.end method

.method public static A0K(LX/00y;)LX/0B4;
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
    const/16 v0, 0x4ff

    .line 12
    invoke-static {p0, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0B4;

    .line 18
    return-object v0
.end method

.method public static A0L(Landroid/content/Context;LX/9gt;)LX/9oi;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070121

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    iput v0, p1, LX/9gt;->A01:I

    .line 13
    const-wide/32 v0, 0x1000000

    .line 16
    iput-wide v0, p1, LX/9gt;->A02:J

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, LX/9gt;->A06:Z

    .line 21
    invoke-virtual {p1}, LX/9gt;->A00()LX/9oi;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static A0M(LX/91Y;LX/KvP;Ljava/lang/Object;)LX/GBU;
    .registers 9

    .line 0
    move-object v5, p2

    .line 1
    iget-object v0, p1, LX/KvP;->A06:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Ghs;

    .line 9
    move-object v2, p0

    .line 10
    iget-object v4, p0, LX/1eC;->A01:LX/8d9;

    .line 12
    check-cast v5, LX/0J4;

    .line 14
    invoke-static {p0, p1}, LX/KvP;->A00(LX/91Y;LX/KvP;)LX/LfB;

    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, LX/Ghs;->A00(LX/1AT;LX/I1a;LX/8d9;LX/0J4;Z)LX/GBU;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A0N(LX/H6X;II)Ljava/lang/Integer;
    .registers 11

    .line 0
    invoke-static {p0, p1}, LX/H6X;->A00(LX/H6X;I)LX/0Ba;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/H6X;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    move-result v7

    .line 10
    const-string v0, "NewsletterPerfTracker"

    .line 12
    invoke-virtual {v2, v7, v0}, LX/0Ba;->A0J(ILjava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    int-to-long v5, p2

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v3, "surface"

    .line 22
    invoke-virtual/range {v2 .. v7}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 25
    iget-object v1, p0, LX/H6X;->A01:Ljava/util/Map;

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v3, LX/MKv;->A00:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_21

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    new-instance v2, LX/M02;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v2, LX/M02;->A00:LX/1JR;

    .line 18
    iput-object v0, v2, LX/M02;->A05:Ljava/lang/Integer;

    .line 20
    iput-object v1, v2, LX/M02;->A03:Ljava/lang/Boolean;

    .line 22
    iput-object v1, v2, LX/M02;->A02:LX/Jdb;

    .line 24
    iput-object v1, v2, LX/M02;->A06:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object v1, v2, LX/M02;->A01:LX/Lga;

    .line 28
    iput-object v1, v2, LX/M02;->A04:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v3, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    return-object v2
.end method

.method public static A0P(Landroid/content/Context;Landroid/view/View;III)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f071330

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v1

    .line 11
    new-instance v0, LX/1ZN;

    .line 13
    invoke-direct {v0, p2, v1, p3, p4}, LX/1ZN;-><init>(IIII)V

    .line 16
    invoke-static {p1, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f071331

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v0

    .line 34
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 39
    return-void
.end method

.method public static A0Q(Landroid/content/Context;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0707e0

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0710b9

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 28
    return-void
.end method

.method public static A0R(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/Serializable;ZZ)V
    .registers 7

    .line 0
    const-string v0, "label_key"

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "chat_jid"

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "is_using_global_wallpaper"

    .line 16
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v0, "create_labels_flag"

    .line 21
    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    return-void
.end method

.method public static A0S(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;[I[IF)V
    .registers 7

    .line 0
    if-eqz p1, :cond_12

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p4, v1, v0}, LX/1Fy;->A03(FII)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    :cond_12
    return-void
.end method

.method public static A0T(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p1, p0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 7
    const/4 p0, -0x1

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    return-void
.end method

.method public static A0U(Landroid/database/Cursor;LX/0fN;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/P6s;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0gI;->A00(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-static {p0, p1}, LX/0fN;->A01(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    return-void
.end method

.method public static A0V(Landroid/graphics/RectF;Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    return-void
.end method

.method public static A0W(Landroid/location/LocationListener;LX/0aW;Ljava/lang/String;)V
    .registers 12

    .line 0
    const-wide/16 v7, 0x3e8

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x3

    .line 4
    const-wide/16 v5, 0x1388

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v8}, LX/0aW;->A09(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 12
    return-void
.end method

.method public static A0X(Landroid/os/Parcel;LX/L2I;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 3
    move-result v0

    .line 4
    iput v0, p1, LX/L2I;->A01:I

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    iput v0, p1, LX/L2I;->A00:I

    .line 12
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/L2I;->A02:Landroid/os/Parcelable;

    .line 18
    return-void
.end method

.method public static A0Y(Landroid/view/Menu;Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;I)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0TO;

    .line 2
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    const/16 v1, 0x68

    .line 10
    const v0, 0x7f123f0e

    .line 13
    invoke-interface {p0, p2, v1, p2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    :cond_14
    return-void
.end method

.method public static A0Z(Landroid/view/View$OnClickListener;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;I)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f060513

    .line 13
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    .line 20
    return-void
.end method

.method public static A0a(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f040707

    .line 7
    const v0, 0x7f0605c5

    .line 10
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    return-void
.end method

.method public static A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    return-void
.end method

.method public static A0c(Landroid/view/View;Landroidx/fragment/app/DialogFragment;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    const-class v0, LX/0J4;

    .line 6
    invoke-static {p0, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ir;

    .line 12
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    const-string v0, "MediaDetailsBottomSheetFragment"

    .line 21
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static A0d(Landroid/widget/ListView;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x60000

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 23
    const v0, 0x106000d

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 29
    return-void
.end method

.method public static A0e(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;FII)V
    .registers 5

    .line 0
    sub-int/2addr p2, p3

    .line 1
    int-to-float v0, p2

    .line 2
    mul-float/2addr v0, p1

    .line 3
    float-to-int v0, v0

    .line 4
    add-int/2addr p3, v0

    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:LX/L59;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr p3, v0

    .line 12
    invoke-virtual {p0, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 15
    return-void
.end method

.method public static A0f(LX/0tZ;LX/1Xk;LX/LR0;)V
    .registers 4

    .line 0
    const-string v0, "paa_activity"

    .line 2
    invoke-interface {p1, p0, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 5
    iget-object p0, p2, LX/LR0;->A0Q:Ljava/lang/String;

    .line 7
    const-string v0, "post_id"

    .line 9
    invoke-interface {p1, v0, p0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p2, LX/LR0;->A0R:Ljava/lang/String;

    .line 14
    const-string v0, "push_batch_id"

    .line 16
    invoke-interface {p1, v0, p0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p0, p2, LX/LR0;->A0S:Ljava/lang/String;

    .line 21
    const-string v0, "push_event_id"

    .line 23
    invoke-interface {p1, v0, p0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p0, p2, LX/LR0;->A0I:Ljava/lang/Long;

    .line 28
    const-string v0, "push_sent_to_notif_shown_ms"

    .line 30
    invoke-interface {p1, v0, p0}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    return-void
.end method

.method public static A0g(LX/1Xk;)V
    .registers 3

    .line 0
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "dedup_key"

    .line 12
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    const-string v1, "device_manufacturer"

    .line 17
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "device_model"

    .line 27
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "device_name"

    .line 37
    invoke-static {}, LX/ERX;->A00()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "os_version"

    .line 46
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 51
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "platform"

    .line 56
    const-string v0, "android"

    .line 58
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "device_classification"

    .line 63
    sget-object v0, LX/ERh;->A01:LX/1F5;

    .line 65
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 68
    const-string v1, "install_source_official"

    .line 70
    sget-object v0, LX/ERi;->A01:LX/1F5;

    .line 72
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 75
    const-string v1, "is_companion"

    .line 77
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 79
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 82
    const-string v1, "md_id"

    .line 84
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 86
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 89
    const-string v1, "mem_class"

    .line 91
    sget-object v0, LX/EKY;->A01:LX/1F5;

    .line 93
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 96
    const-string v1, "network_is_wifi"

    .line 98
    sget-object v0, LX/1F2;->A01:LX/1F5;

    .line 100
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 103
    const-string v1, "network_radio_type"

    .line 105
    sget-object v0, LX/1F8;->A01:LX/1F5;

    .line 107
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 110
    const-string v1, "number_of_accounts"

    .line 112
    sget-object v0, LX/ERk;->A01:LX/1F5;

    .line 114
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 117
    return-void
.end method

.method public static A0h(LX/1Xk;)V
    .registers 3

    .line 0
    const-string v1, "oc_version"

    .line 2
    sget-object v0, LX/EKa;->A01:LX/1F5;

    .line 4
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 7
    const-string v1, "peripheral_linked"

    .line 9
    sget-object v0, LX/ERl;->A01:LX/1F5;

    .line 11
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 14
    const-string v1, "screen_size"

    .line 16
    sget-object v0, LX/EKb;->A01:LX/1F5;

    .line 18
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 21
    const-string v1, "year_class"

    .line 23
    sget-object v0, LX/EKe;->A01:LX/1F5;

    .line 25
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 28
    const-string v1, "year_class_2016"

    .line 30
    sget-object v0, LX/EKd;->A01:LX/1F5;

    .line 32
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 35
    invoke-interface {p0}, LX/1Xk;->AFf()V

    .line 38
    return-void
.end method

.method public static A0i(LX/1Xk;LX/LR0;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "app_session_id"

    .line 2
    invoke-interface {p0, v0, p3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "user_journey_event_ms"

    .line 7
    invoke-interface {p0, v0, p2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-object v1, p1, LX/LR0;->A0K:Ljava/lang/String;

    .line 12
    const-string v0, "additional_info"

    .line 14
    invoke-interface {p0, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, LX/LR0;->A0D:Ljava/lang/Long;

    .line 19
    const-string v0, "call_offer_sent_to_notif_shown_ms"

    .line 21
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    iget-object v1, p1, LX/LR0;->A0E:Ljava/lang/Long;

    .line 26
    const-string v0, "channel_milestone_value"

    .line 28
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    iget-object v1, p1, LX/LR0;->A0M:Ljava/lang/String;

    .line 33
    const-string v0, "cid"

    .line 35
    invoke-interface {p0, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p1, LX/LR0;->A0N:Ljava/lang/String;

    .line 40
    const-string v0, "genai_bots"

    .line 42
    invoke-interface {p0, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p1, LX/LR0;->A0F:Ljava/lang/Long;

    .line 47
    const-string v0, "group_size"

    .line 49
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    iget-object v1, p1, LX/LR0;->A00:Ljava/lang/Boolean;

    .line 54
    const-string v0, "is_archived"

    .line 56
    invoke-interface {p0, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    iget-object v1, p1, LX/LR0;->A01:Ljava/lang/Boolean;

    .line 61
    const-string v0, "is_delivered_online"

    .line 63
    invoke-interface {p0, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v0, "is_edited"

    .line 69
    invoke-interface {p0, v0, v2}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    iget-object v1, p1, LX/LR0;->A02:Ljava/lang/Boolean;

    .line 74
    const-string v0, "is_mention"

    .line 76
    invoke-interface {p0, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    iget-object v1, p1, LX/LR0;->A03:Ljava/lang/Boolean;

    .line 81
    const-string v0, "is_muted"

    .line 83
    invoke-interface {p0, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    iget-object v1, p1, LX/LR0;->A04:Ljava/lang/Boolean;

    .line 88
    const-string v0, "is_reply"

    .line 90
    invoke-interface {p0, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    iget-object v1, p1, LX/LR0;->A0G:Ljava/lang/Long;

    .line 95
    const-string v0, "message_sent_to_notif_shown_ms"

    .line 97
    invoke-interface {p0, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    iget-object v1, p1, LX/LR0;->A0O:Ljava/lang/String;

    .line 102
    const-string v0, "notification_id"

    .line 104
    invoke-interface {p0, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "notification_index"

    .line 109
    invoke-interface {p0, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    return-void
.end method

.method public static A0j(LX/00y;Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V
    .registers 3

    .line 0
    iput-object p0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0P:LX/00y;

    .line 2
    const v0, 0x24091

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0Q:LX/00y;

    .line 11
    const/16 v0, 0x825

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0K:LX/00y;

    .line 19
    const/16 v0, 0xf6

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/09I;

    .line 27
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0n:LX/09I;

    .line 29
    const/16 v0, 0x6d

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0c:LX/00y;

    .line 37
    const/16 v0, 0x854

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0Z:LX/00y;

    .line 45
    const/16 v0, 0x1c5

    .line 47
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0h:Lcom/google/common/base/Optional;

    .line 53
    const/16 v0, 0x1f8

    .line 55
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0d:Lcom/google/common/base/Optional;

    .line 61
    const/16 v0, 0x773

    .line 63
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0X:LX/00y;

    .line 69
    const/16 v0, 0x7a7

    .line 71
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0T:LX/00y;

    .line 77
    const/16 p0, 0x7a3

    .line 79
    new-instance v0, LX/05a;

    .line 81
    invoke-direct {v0, p0}, LX/05a;-><init>(I)V

    .line 84
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0M:LX/00y;

    .line 86
    const/16 v0, 0xde4

    .line 88
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0L:LX/00y;

    .line 94
    const/16 v0, 0x4303

    .line 96
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0N:LX/00y;

    .line 102
    const v0, 0xc11d

    .line 105
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0H:LX/00y;

    .line 111
    const/16 v0, 0x1198

    .line 113
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0I:LX/00y;

    .line 119
    const/16 v0, 0x772

    .line 121
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0V:LX/00y;

    .line 127
    const/16 p0, 0xd5b

    .line 129
    new-instance v0, LX/05a;

    .line 131
    invoke-direct {v0, p0}, LX/05a;-><init>(I)V

    .line 134
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0D:LX/00y;

    .line 136
    const/16 v0, 0x6c1

    .line 138
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0W:LX/00y;

    .line 144
    const/16 v0, 0x6b3

    .line 146
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0U:LX/00y;

    .line 152
    return-void
.end method

.method public static A0k(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/N13;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/N13;->BHg(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03:Landroid/widget/TextView;

    .line 14
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/N13;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/N13;->BHe(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public static A0l(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V
    .registers 3

    .line 0
    const/16 v1, 0x1855

    .line 2
    new-instance v0, LX/05a;

    .line 4
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0B:LX/00y;

    .line 9
    const v1, 0x280c5

    .line 12
    new-instance v0, LX/05a;

    .line 14
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0F:LX/00y;

    .line 19
    const/16 v0, 0x1d35

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0b:LX/00y;

    .line 27
    const v0, 0x10222

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0J:LX/00y;

    .line 36
    const/16 v0, 0xc42

    .line 38
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0Y:LX/00y;

    .line 44
    const/16 v0, 0x10f5

    .line 46
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A:LX/00y;

    .line 52
    return-void
.end method

.method public static A0m(LX/LPj;III)V
    .registers 7

    .line 0
    sub-int/2addr p1, p2

    .line 1
    if-ltz p1, :cond_21

    .line 3
    add-int/lit8 v0, p3, -0x1

    .line 5
    if-gt p1, v0, :cond_21

    .line 7
    iget-object v0, p0, LX/LPj;->A06:LX/N15;

    .line 9
    invoke-interface {v0, p1}, LX/N15;->AxN(I)LX/1AZ;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_21

    .line 15
    iget v1, v2, LX/1AZ;->A0i:I

    .line 17
    const/16 v0, 0xd

    .line 19
    if-ne v1, v0, :cond_21

    .line 21
    iget-object v0, p0, LX/KtS;->A00:LX/KtR;

    .line 23
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, LX/KtR;->A0F:LX/KtO;

    .line 28
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    invoke-virtual {v1, v0}, LX/KtO;->A01(LX/1dJ;)V

    .line 33
    :cond_21
    return-void
.end method

.method public static A0n(LX/KyL;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/0J4;

    .line 6
    invoke-static {v1, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0J4;

    .line 12
    if-eqz v1, :cond_19

    .line 14
    iget-object v0, p0, LX/KyL;->A0s:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9tt;

    .line 22
    invoke-virtual {v0, v1}, LX/9tt;->A02(LX/0J4;)V

    .line 25
    :cond_19
    return-void
.end method

.method public static A0o(LX/0B4;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "/deadsystemexception"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v2, v0, v3, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 23
    return-void
.end method

.method public static A0p(LX/1eC;LX/8d9;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-virtual {p1}, LX/8d9;->A07()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {p1}, LX/8d9;->A07()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/1eC;->D0A(Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static A0q(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A0D:LX/0xl;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    const-class v0, LX/0DP;

    .line 6
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    return-void
.end method

.method public static A0r(Lcom/whatsapp/ui/coreui/WaFrameLayout;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A01:I

    .line 3
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A00:I

    .line 5
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A05:I

    .line 7
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A03:I

    .line 9
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A04:I

    .line 11
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A02:I

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A06:Z

    .line 15
    return-void
.end method

.method public static A0s(Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;)V
    .registers 4

    .line 0
    const/4 v2, -0x1

    .line 1
    iget v0, p0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    const/16 v0, 0xd

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method public static A0t(Ljava/lang/Number;Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_10

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    if-eq v0, v1, :cond_10

    .line 11
    const-string v0, "user_journey_chat_type"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    const-string v0, ", startTimeSecs="

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", endTimeSecs="

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", callLink="

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V
    .registers 7

    .line 0
    const-string v1, "sender_country"

    .line 2
    new-instance v0, LX/08V;

    .line 4
    invoke-direct {v0, v1, p0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    aput-object v0, p2, p3

    .line 9
    const-string v1, "receiver_country"

    .line 11
    new-instance v0, LX/08V;

    .line 13
    invoke-direct {v0, v1, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    aput-object v0, p2, p4

    .line 18
    return-void
.end method

.method public static A0w(LX/00q;)V
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 10
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 20
    return-void
.end method

.method public static A0x(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z
    .registers 4

    .line 0
    const/16 v0, 0x21a

    .line 2
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0e:Lcom/google/common/base/Optional;

    .line 8
    const/16 v0, 0x2d9

    .line 10
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0g:Lcom/google/common/base/Optional;

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A13:Z

    .line 19
    const/16 v0, 0x17b

    .line 21
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0f:Lcom/google/common/base/Optional;

    .line 27
    const/16 v1, 0x1d36

    .line 29
    new-instance v0, LX/05a;

    .line 31
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0O:LX/00y;

    .line 36
    return v2
.end method

.method public static A0y(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0p:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1cs;

    .line 10
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/0DP;

    .line 14
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method
