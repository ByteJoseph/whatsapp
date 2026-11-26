.class public abstract LX/CyV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FII)I
    .registers 5

    .line 0
    const v1, 0x7fffffff

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, v1, :cond_7

    .line 6
    return v1

    .line 7
    :cond_7
    sub-int/2addr p1, p2

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v0, p0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static A01(I)I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_f

    .line 3
    if-eq p0, v0, :cond_f

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_f

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_f

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_f

    .line 14
    const/4 v0, 0x5

    .line 15
    :cond_f
    return v0
.end method

.method public static A02(II)I
    .registers 3

    .line 0
    const v0, 0xe000

    .line 3
    and-int/2addr v0, p0

    .line 4
    or-int/2addr p1, v0

    .line 5
    const/high16 v0, 0x70000

    .line 7
    and-int/2addr v0, p0

    .line 8
    or-int/2addr p1, v0

    .line 9
    const/high16 v0, 0x380000

    .line 11
    and-int/2addr v0, p0

    .line 12
    or-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public static A03(Landroid/view/ContextThemeWrapper;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const-string v2, "dimen"

    .line 6
    const-string v1, "android"

    .line 8
    const-string v0, "navigation_bar_height"

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_15

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static A04(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_8
    return p0
.end method

.method public static A05(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x10

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x20

    .line 10
    :cond_a
    return p0
.end method

.method public static A06(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x80

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x100

    .line 10
    :cond_a
    return p0
.end method

.method public static A07(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x400

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x800

    .line 10
    :cond_a
    return p0
.end method

.method public static A08(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x2000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x4000

    .line 10
    :cond_a
    return p0
.end method

.method public static A09(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/high16 p0, 0x20000

    .line 10
    :cond_a
    return p0
.end method

.method public static A0A(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x80000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/high16 p0, 0x100000

    .line 10
    :cond_a
    return p0
.end method

.method public static A0B(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x400000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/high16 p0, 0x800000

    .line 10
    :cond_a
    return p0
.end method

.method public static A0C(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x2000000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/high16 p0, 0x4000000

    .line 10
    :cond_a
    return p0
.end method

.method public static A0D(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/high16 p0, 0x20000000

    .line 10
    :cond_a
    return p0
.end method

.method public static A0E(LX/00y;)I
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00E;

    .line 6
    const/16 v1, 0x3fac

    .line 8
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 10
    invoke-virtual {p0, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A0F(Ljava/lang/Object;LX/0AZ;I)I
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A0G(Ljava/util/List;FIII)I
    .registers 7

    .line 0
    int-to-float v0, p2

    .line 1
    mul-float/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    move-result v1

    .line 6
    add-int/2addr v1, p3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    mul-int/2addr v0, p4

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public static A0H(LX/FM1;)Landroid/content/res/Resources;
    .registers 2

    .line 0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/IEO;

    .line 2
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 7
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0I()Landroid/media/AudioAttributes$Builder;
    .registers 2

    .line 0
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 2
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0J()Landroid/media/AudioAttributes;
    .registers 2

    .line 0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0K(Landroid/app/Activity;)Landroid/net/Uri;
    .registers 4

    .line 0
    sget-object v2, LX/EMc;->A00:LX/EMc;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/EMc;->A00(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A0L(Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;I)Landroid/os/Bundle;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2n()Z

    .line 3
    move-result p0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v0, "arg_age"

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v0, "arg_address_primary"

    .line 16
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    return-object v1
.end method

.method public static A0M(LX/05b;)Landroid/os/Handler;
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zl;

    .line 8
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    return-object v0
.end method

.method public static A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v0, 0xfa

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/EX6;->A0G:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/IFA;
    .registers 4

    .line 0
    invoke-static {}, LX/Izz;->A00()LX/Ju3;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/IFA;

    .line 6
    invoke-direct {v0, v1, p0}, LX/IFA;-><init>(LX/Khv;Ljava/lang/Object;)V

    .line 9
    check-cast p1, LX/Jtk;

    .line 11
    invoke-virtual {p1, v0}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public static A0P(LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    sget-object v0, LX/EUP;->A01:LX/FLw;

    .line 2
    const/high16 v1, 0x41c00000  # 24.0f

    .line 4
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 6
    invoke-static {p0, v1, v0}, LX/EXD;->A06(LX/FLw;FF)LX/FLw;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/EKr;->A04:LX/FIz;

    .line 12
    invoke-static {v0, v1}, LX/EXD;->A01(LX/FIz;LX/FLw;)LX/FLw;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0Q(LX/JwF;J)LX/Jcl;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const v0, 0x3f333333  # 0.7f

    .line 4
    invoke-static {v0, p1, p2}, LX/Jni;->A05(FJ)J

    .line 7
    move-result-wide v1

    .line 8
    const v0, 0xfffe

    .line 11
    invoke-static {p0, v0, v1, v2}, LX/JwF;->A01(LX/JwF;IJ)LX/JwF;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Jcl;

    .line 17
    invoke-direct {v0, p0, v3, v3, v1}, LX/Jcl;-><init>(LX/JwF;LX/JwF;LX/JwF;LX/JwF;)V

    .line 20
    return-object v0
.end method

.method public static A0R(Landroid/util/LruCache;Lcom/google/protobuf/GeneratedMessageLite;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 6

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->value_:Lcom/google/protobuf/ByteString;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    invoke-virtual {p0, p3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public static A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/MapFieldLite;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/DNV;

    .line 7
    sget v0, LX/DNV;->ADDITIONAL_CONTEXT_FIELD_NUMBER:I

    .line 9
    iget-object v1, p0, LX/DNV;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 11
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DNV;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 21
    return-object v0

    .line 22
    :cond_16
    return-object v1
.end method

.method public static A0T(Ljava/lang/String;)Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;
    .registers 4

    .line 0
    new-instance v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v0, "audio_chat_call_id"

    .line 12
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 18
    return-object v2
.end method

.method public static A0U(LX/0Iz;)LX/EQZ;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x1c0c0

    .line 7
    invoke-static {p0, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/EQZ;

    .line 19
    return-object v0
.end method

.method public static A0V(LX/05b;)LX/1Iu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/10M;

    .line 8
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 10
    invoke-virtual {p0, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0W(LX/05b;)LX/EQC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EQC;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    return-object p0
.end method

.method public static A0X(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/CDq;
    .registers 3

    .line 0
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LX/BQW;->A00:LX/BQW;

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/CDq;

    .line 15
    invoke-direct {v0, p0, v1}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static A0Y(LX/00y;)LX/C6L;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 6
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/Auk;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/Auk;->A01()LX/C6L;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A0Z(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;
    .registers 6

    .line 0
    new-instance v1, LX/0WT;

    .line 2
    invoke-direct {v1, p1, p2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x3

    .line 6
    aput-object v1, p3, v0

    .line 8
    const-string v1, "iq"

    .line 10
    new-instance v0, LX/0WX;

    .line 12
    invoke-direct {v0, p0, v1, p3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 15
    return-object v0
.end method

.method public static A0a(LX/05b;)LX/Djz;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 8
    iget-object p0, p0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A07:LX/2k8;

    .line 10
    if-eqz p0, :cond_11

    .line 12
    invoke-static {p0}, LX/DpX;->A00(LX/2k8;)LX/Djz;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_11
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;)Ljava/lang/ClassCastException;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, " must implement PromptDialogClickListener"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/ClassCastException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static A0c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    if-ne v1, v2, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_c
    return-object v0
.end method

.method public static A0d(Ljava/util/AbstractList;I)Ljava/lang/Long;
    .registers 3

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
    invoke-static {p0}, LX/07W;->A0J(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v0

    .line 15
    mul-int/2addr p1, v0

    .line 16
    add-int/lit8 v0, p1, 0x63

    .line 18
    div-int/lit8 v0, v0, 0x64

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 28
    return-object v0
.end method

.method public static A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static A0f(LX/FM1;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 6
    if-ne v1, v0, :cond_13

    .line 8
    new-instance v0, LX/JtJ;

    .line 10
    invoke-direct {v0}, LX/JtJ;-><init>()V

    .line 13
    check-cast p0, LX/Jtk;

    .line 15
    invoke-virtual {p0, v0}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    return-object v1
.end method

.method public static A0g(LX/FM1;I)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->DAC(I)V

    .line 3
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 9
    if-ne v1, v0, :cond_16

    .line 11
    new-instance v0, LX/JtJ;

    .line 13
    invoke-direct {v0}, LX/JtJ;-><init>()V

    .line 16
    check-cast p0, LX/Jtk;

    .line 18
    invoke-virtual {p0, v0}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    return-object v1
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    if-ne p0, p1, :cond_c

    .line 2
    new-instance p0, LX/Jdi;

    .line 4
    invoke-direct {p0}, LX/Jdi;-><init>()V

    .line 7
    check-cast p2, LX/Jtk;

    .line 9
    invoke-virtual {p2, p0}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p0
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    .line 0
    if-ne p0, p1, :cond_15

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {}, LX/Izz;->A00()LX/Ju3;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, LX/IFA;

    .line 12
    invoke-direct {v0, p0, p1}, LX/IFA;-><init>(LX/Khv;Ljava/lang/Object;)V

    .line 15
    check-cast p2, LX/Jtk;

    .line 17
    invoke-virtual {p2, v0}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_12

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, LX/I7p;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object v1
.end method

.method public static A0l(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)Ljava/lang/String;
    .registers 2

    .line 0
    iget p0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0m(LX/0Fv;I)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 3
    move-result-object p0

    .line 4
    int-to-double v2, p1

    .line 5
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 7
    div-double/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0n(Ljava/lang/Number;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1b

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_18

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_15

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "SUGGESTION"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "USER_INPUT"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "IG"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "FB"

    .line 29
    return-object v0
.end method

.method public static A0o(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 0
    check-cast p0, LX/EPf;

    .line 2
    iget-object p0, p0, LX/EPf;->A02:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_f

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_f
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static A0p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const-string v0, ""

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public static A0q([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/ERY;->A00([Ljava/lang/String;)[B

    .line 4
    move-result-object v2

    .line 5
    const-string v1, ""

    .line 7
    new-instance v0, LX/QC3;

    .line 9
    invoke-direct {v0, v3}, LX/QC3;-><init>(I)V

    .line 12
    invoke-static {v1, v1, v1, v0, v2}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0r(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .registers 3

    .line 0
    sget-object v0, LX/P5v;->A00:Ljava/util/Set;

    .line 2
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, p0, v0}, LX/P5v;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljavax/crypto/Cipher;

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;
    .registers 4

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v0

    .line 6
    check-cast p1, LX/0ds;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0, p1}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0t(LX/0ds;)LX/0hA;
    .registers 3

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p0}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/0hA;

    .line 9
    invoke-direct {v0, v1, p0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v0}, LX/0hA;->A0H()V

    .line 15
    return-object v0
.end method

.method public static A0u()V
    .registers 0

    .line 0
    return-void
.end method

.method public static A0v(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity"

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v0, "bot_entry_point"

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string v0, "extra_launch_on_backgrounding"

    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    return-void
.end method

.method public static A0w(LX/FM1;)V
    .registers 11

    .line 0
    sget-object v0, LX/EMa;->A00:LX/EMa;

    .line 2
    const/high16 v6, 0x30000

    .line 4
    const/16 v7, 0x1f

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v8, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, v2

    .line 12
    move v5, v4

    .line 13
    invoke-virtual/range {v0 .. v9}, LX/EMa;->A00(LX/FM1;LX/FLw;LX/Ki4;FFIIJ)V

    .line 16
    return-void
.end method

.method public static A0x(LX/FM1;LX/Jtk;)V
    .registers 4

    .line 0
    sget-object v1, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p0}, LX/FM1;->DAE()V

    .line 5
    iget-boolean v0, p1, LX/Jtk;->A0L:Z

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-interface {p0, v1}, LX/FM1;->ANz(Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-interface {p0}, LX/FM1;->DHE()V

    .line 16
    return-void
.end method

.method public static A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/FM1;->DAE()V

    .line 3
    iget-boolean v0, p1, LX/Jtk;->A0L:Z

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {p0, p2}, LX/FM1;->ANz(Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-interface {p0}, LX/FM1;->DHE()V

    .line 14
    return-void
.end method

.method public static A0z(LX/0Jz;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Landroidx/fragment/app/DialogFragment;

    .line 6
    if-eqz p0, :cond_f

    .line 8
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 10
    if-eqz p1, :cond_f

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 15
    :cond_f
    return-void
.end method

.method public static A10(LX/1Xk;)V
    .registers 3

    .line 0
    const-string v1, "app_build"

    .line 2
    const-string v0, "release"

    .line 4
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "app_version"

    .line 9
    const-string v0, "2.26.45.99"

    .line 11
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static A11(LX/1lO;IIIZ)V
    .registers 7

    .line 0
    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "incoming_stanza_count"

    .line 7
    invoke-virtual {p0, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    int-to-long v0, p2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "outgoing_stanza_count"

    .line 17
    invoke-virtual {p0, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    int-to-long v0, p3

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "pushes_count"

    .line 27
    invoke-virtual {p0, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "is_offline_resume_running"

    .line 36
    invoke-virtual {p0, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    return-void
.end method

.method public static A12(LX/00x;LX/DTQ;)V
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0le;

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, v0}, LX/0le;->A02(Ljava/lang/Integer;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/DTQ;->A00:Ljava/lang/Boolean;

    .line 18
    return-void
.end method

.method public static A13(Lcom/google/common/base/Optional;)V
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
    check-cast v0, LX/N0n;

    .line 12
    invoke-interface {v0}, LX/N0n;->BmE()V

    .line 15
    :cond_f
    return-void
.end method

.method public static A14(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/1Xr;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, LX/1Xr;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 3
    iget-object p0, p2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00y;

    .line 5
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/1Xr;

    .line 11
    sget-object p0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 13
    invoke-virtual {p1, p0}, LX/1Xr;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 16
    iget-object p0, p2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00y;

    .line 18
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LX/1Xr;

    .line 24
    sget-object p0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 26
    invoke-virtual {p1, p0}, LX/1Xr;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 29
    return-void
.end method

.method public static A15(LX/187;Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
.end method

.method public static A16(LX/EhM;)V
    .registers 2

    .line 0
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    invoke-static {p0}, LX/EhM;->A0q(LX/EhM;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-static {p0}, LX/EhM;->A0J(LX/EhM;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static A17(LX/0DI;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, p1, p2, v0}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-interface {p0, p1, p2, v0}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-interface {p0, p1, p2, v0}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 16
    return-void
.end method

.method public static A18(LX/DUC;J)V
    .registers 7

    .line 0
    invoke-static {}, LX/0Cx;->A00()I

    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DUC;->A0G:Ljava/lang/Long;

    .line 11
    long-to-double v2, p1

    .line 12
    const-wide v0, 0x412e848000000000L  # 1000000.0

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-long v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DUC;->A07:Ljava/lang/Long;

    .line 25
    invoke-static {}, LX/7H8;->A00()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DUC;->A0R:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static A19(LX/D4R;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/D4R;->A0B:LX/0JU;

    .line 2
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/En9;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {p0}, LX/D4R;->A00(LX/D4R;)LX/FJh;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static A1A(LX/08s;LX/0WQ;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/08s;->A00(LX/08s;)J

    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    div-long/2addr v2, v0

    .line 7
    const-string v1, "timestamp"

    .line 9
    new-instance v0, LX/0WT;

    .line 11
    invoke-direct {v0, v1, v2, p0}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 14
    invoke-virtual {p1, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 17
    return-void
.end method

.method public static A1B(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "sub_surface"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p0, LX/FM1;

    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x3

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_16

    .line 13
    invoke-interface {p0}, LX/FM1;->BJP()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 22
    :cond_16
    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v0, 0x11

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x12

    .line 12
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public static A1E(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v3, "CarApp"

    .line 2
    const/4 v0, 0x3

    .line 3
    const-string v2, "Dispatching call "

    .line 5
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " to host"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1f
    return-void
.end method

.method public static A1F(Ljava/lang/String;J)V
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .registers 6

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method public static A1H(Ljava/lang/String;LX/FQ7;)V
    .registers 2

    .line 0
    iput-object p0, p1, LX/FQ7;->A01:Ljava/lang/String;

    .line 2
    const/4 p0, 0x1

    .line 3
    iput-boolean p0, p1, LX/FQ7;->A03:Z

    .line 5
    new-instance p0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1, p0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 13
    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;IIII)V
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, ", phoneResponseCount="

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", phoneValidResponseCount="

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", phoneUnknownResponseCount="

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    return-void
.end method

.method public static A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1AZ;

    .line 6
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    return-void
.end method

.method public static A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public static A1M(Ljava/util/Map;)V
    .registers 3

    .line 0
    const-string v0, "sg_request_token_durability_uncertain"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "sg_request_token_fallback_origin"

    .line 8
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "sg_request_token_keystore_attempted"

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "sg_sciek_durability_uncertain"

    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "sg_sciek_fallback_origin"

    .line 23
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "sg_sciek_keystore_attempted"

    .line 28
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public static A1N(LX/00q;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 18
    invoke-static {v0}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static A1O(I)Z
    .registers 4

    .line 0
    const v2, 0x12493

    .line 3
    and-int/2addr v2, p0

    .line 4
    const v1, 0x12492

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_b
    return v0
.end method

.method public static A1P(I)Z
    .registers 3

    .line 0
    and-int/lit8 p0, p0, 0x11

    .line 2
    const/16 v1, 0x10

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public static A1Q(I)Z
    .registers 3

    .line 0
    and-int/lit8 p0, p0, 0x13

    .line 2
    const/16 v1, 0x12

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public static A1R(I)Z
    .registers 3

    .line 0
    and-int/lit16 p0, p0, 0x93

    .line 2
    const/16 v1, 0x92

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public static A1S(I)Z
    .registers 3

    .line 0
    and-int/lit16 p0, p0, 0x493

    .line 2
    const/16 v1, 0x492

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public static A1T(I)Z
    .registers 3

    .line 0
    and-int/lit16 p0, p0, 0x2493

    .line 2
    const/16 v1, 0x2492

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public static A1U(II)Z
    .registers 4

    .line 0
    and-int/2addr p0, p1

    .line 1
    const v1, 0x92492

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public static A1V(Landroid/os/Parcel;LX/EZc;Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_e

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, p0, v1}, LX/EZc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    return v1

    .line 14
    :cond_e
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    return v1
.end method

.method public static A1W(LX/00y;Ljava/lang/String;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FLf;

    .line 6
    invoke-interface {p0}, LX/FLf;->getCurrentCallId()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static A1X(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [D

    .line 3
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0H:[D

    .line 5
    new-array v0, v1, [D

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 9
    new-array v0, v1, [D

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:[D

    .line 13
    return v1
.end method

.method public static A1Y(LX/05b;LX/1AZ;)[B
    .registers 4

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1es;

    .line 8
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 10
    invoke-virtual {p0, v0, v1}, LX/1es;->A02(J)[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A1Z(Ljava/lang/String;Ljava/security/Key;[B[BI)[B
    .registers 6

    .line 0
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 9
    invoke-virtual {p0, p4, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    invoke-virtual {p0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public static A1a(Lkotlin/jvm/functions/Function1;)[B
    .registers 3

    .line 0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/protobuf/CodedOutputStream;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public static A1b([Ljava/lang/String;)[B
    .registers 2

    .line 0
    invoke-static {p0}, LX/ERY;->A00([Ljava/lang/String;)[B

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method
