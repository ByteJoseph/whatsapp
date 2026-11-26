.class public abstract LX/CyS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FM1;LX/JKp;)F
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    const/high16 v0, 0x41c00000  # 24.0f

    .line 5
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 8
    return v0
.end method

.method public static A01(DDI)I
    .registers 5

    .line 0
    mul-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 4
    move-result-wide p1

    .line 5
    long-to-int p0, p1

    .line 6
    add-int/2addr p4, p0

    .line 7
    return p4
.end method

.method public static A02(I)I
    .registers 2

    .line 0
    const/high16 v0, 0x80000

    .line 2
    if-eqz p0, :cond_6

    .line 4
    const/high16 v0, 0x100000

    .line 6
    :cond_6
    return v0
.end method

.method public static A03(I)I
    .registers 2

    .line 0
    const/high16 v0, 0x10000000

    .line 2
    if-eqz p0, :cond_6

    .line 4
    const/high16 v0, 0x20000000

    .line 6
    :cond_6
    return v0
.end method

.method public static A04(I)I
    .registers 2

    .line 0
    const/high16 v0, 0x10000

    .line 2
    if-eqz p0, :cond_6

    .line 4
    const/high16 v0, 0x20000

    .line 6
    :cond_6
    return v0
.end method

.method public static A05(II)I
    .registers 2

    .line 0
    add-int/2addr p0, p1

    .line 1
    mul-int/lit8 p0, p0, 0x1f

    .line 3
    add-int/2addr p0, p1

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 6
    return p0
.end method

.method public static A06(II)I
    .registers 3

    .line 0
    and-int/lit16 v0, p0, 0x380

    .line 2
    or-int/2addr p1, v0

    .line 3
    and-int/lit16 v0, p0, 0x1c00

    .line 5
    or-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public static A07(III)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A08(Landroid/util/Pair;)I
    .registers 1

    .line 0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/lang/Number;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A09(Landroid/util/Pair;)I
    .registers 1

    .line 0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/lang/Number;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0A(LX/Jvc;)I
    .registers 1

    .line 0
    if-eqz p0, :cond_5

    .line 2
    iget p0, p0, LX/Jvc;->A00:I

    .line 4
    return p0

    .line 5
    :cond_5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static A0B(LX/Jvc;)I
    .registers 1

    .line 0
    if-eqz p0, :cond_5

    .line 2
    iget p0, p0, LX/Jvc;->A01:I

    .line 4
    return p0

    .line 5
    :cond_5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static A0C(Ljava/lang/Comparable;J)I
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A0D(Ljava/lang/Object;)I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_5
    return v0
.end method

.method public static A0E([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    aput-object p1, p0, v0

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A0F()J
    .registers 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v2

    .line 4
    sget-wide v0, LX/KJN;->A00:J

    .line 6
    sub-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public static A0G(LX/E8a;Ljava/lang/Integer;F)J
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p2, p0, p1}, LX/Jni;->A05(FJ)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static A0H(Landroidx/compose/runtime/MutableState;)J
    .registers 2

    .line 0
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jni;

    .line 6
    iget-wide v0, v0, LX/Jni;->A00:J

    .line 8
    return-wide v0
.end method

.method public static A0I(LX/05b;)Landroid/app/Application;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0K(LX/ET8;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/ET8;->A00(LX/ET8;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0L(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    check-cast p0, LX/121;

    .line 2
    iget-object p0, p0, LX/121;->A00:LX/12Q;

    .line 4
    invoke-static {p0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0M(Landroid/app/Activity;)Landroid/view/Display;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0O(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Landroidx/car/app/model/CarText;

    .line 5
    invoke-direct {v0, p0}, Landroidx/car/app/model/CarText;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    return-object v0
.end method

.method public static A0P(LX/FM1;)LX/E8a;
    .registers 2

    .line 0
    sget-object v0, LX/EVf;->A00:LX/IEO;

    .line 2
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E8a;

    .line 8
    return-object v0
.end method

.method public static A0Q(Lkotlin/jvm/functions/Function0;)LX/IEN;
    .registers 3

    .line 0
    invoke-static {}, LX/Izz;->A00()LX/Ju3;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/IEN;

    .line 6
    invoke-direct {v0, v1, p0}, LX/IEN;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-object v0
.end method

.method public static A0R(LX/FM1;Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .registers 3

    .line 0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {p0, p1, p2}, LX/JW3;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 8
    return-object p0
.end method

.method public static A0S(Ljava/lang/Object;)LX/IFA;
    .registers 3

    .line 0
    invoke-static {}, LX/Izz;->A00()LX/Ju3;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/IFA;

    .line 6
    invoke-direct {v0, v1, p0}, LX/IFA;-><init>(LX/Khv;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A0T(LX/FIy;LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 2
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LX/FIy;)V

    .line 5
    invoke-interface {p1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0U(LX/FLw;Ljava/lang/Object;)LX/FLw;
    .registers 3

    .line 0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0V(J)LX/IG6;
    .registers 4

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/IG6;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/IG6;-><init>(JI)V

    .line 6
    return-object v0
.end method

.method public static A0W(LX/FM1;)LX/Klq;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/EKp;->A05:LX/FKF;

    .line 3
    sget-object v0, LX/EKr;->A02:LX/FIy;

    .line 5
    invoke-static {v1, p0, v0, v2}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;
    .registers 5

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0, p1, p2, p3}, LX/FMW;->Bqv(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0Y(Ljava/lang/Object;)LX/KiG;
    .registers 2

    .line 0
    check-cast p0, LX/KiG;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0Z(Ljava/lang/Object;)LX/KiG;
    .registers 2

    .line 0
    check-cast p0, LX/KiG;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0a()LX/KED;
    .registers 2

    .line 0
    const/16 v1, 0x10

    .line 2
    new-instance v0, LX/KED;

    .line 4
    invoke-direct {v0, v1}, LX/KED;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static A0b()LX/Jid;
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/Jid;

    .line 3
    invoke-direct {v0, v1}, LX/Jid;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;)LX/0If;
    .registers 1

    .line 0
    check-cast p0, LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0If;

    .line 8
    return-object p0
.end method

.method public static A0d([B)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0e(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)LX/D3s;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A01:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/D3s;

    .line 8
    return-object p0
.end method

.method public static A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FLz;

    .line 6
    check-cast p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 8
    return-object p0
.end method

.method public static A0g(LX/EhM;)LX/DVS;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EhM;->A1k:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/DVS;

    .line 8
    return-object p0
.end method

.method public static A0h(LX/CHG;)LX/Eyj;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CHG;->A01:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Eyj;

    .line 8
    return-object p0
.end method

.method public static A0i(LX/EhM;)LX/Eyk;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EhM;->A35:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Eyk;

    .line 8
    return-object p0
.end method

.method public static A0j(LX/EXr;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 1

    .line 0
    invoke-static {p0}, LX/EXr;->A01(LX/EXr;)LX/FLf;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0k(LX/EhM;)LX/EVt;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EhM;->A1s:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EVt;

    .line 8
    return-object p0
.end method

.method public static A0l(LX/05b;)LX/EXe;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EXe;

    .line 8
    return-object p0
.end method

.method public static A0m(LX/05b;)LX/EMM;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EMM;

    .line 8
    return-object p0
.end method

.method public static A0n(LX/EhM;)LX/EX7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EhM;->A1z:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EX7;

    .line 8
    return-object p0
.end method

.method public static A0o(LX/05b;)LX/Eh7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Eh7;

    .line 8
    return-object p0
.end method

.method public static A0p(LX/05b;)LX/EWd;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EWd;

    .line 8
    return-object p0
.end method

.method public static A0q(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1u:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 8
    return-object p0
.end method

.method public static A0r(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0b:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 8
    return-object p0
.end method

.method public static A0s(LX/05b;)LX/0Xy;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Xy;

    .line 8
    return-object p0
.end method

.method public static A0t(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/D4d;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A09:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/D4d;

    .line 8
    return-object p0
.end method

.method public static A0u(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 8
    return-object p0
.end method

.method public static A0v(LX/05b;)LX/EmT;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EmT;

    .line 8
    return-object p0
.end method

.method public static A0w(LX/00y;I)LX/00E;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00E;

    .line 6
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    return-object p0
.end method

.method public static A0x(LX/EhM;)LX/00E;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EhM;->A1d:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00E;

    .line 8
    return-object p0
.end method

.method public static A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00E;

    .line 8
    return-object p0
.end method

.method public static A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 8
    return-object p0
.end method

.method public static A10(LX/EhM;)LX/15L;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EhM;->A3I:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/15L;

    .line 8
    return-object p0
.end method

.method public static A11()LX/18A;
    .registers 1

    .line 0
    const/16 v0, 0x1b50

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18A;

    .line 8
    return-object v0
.end method

.method public static A12(LX/05b;)LX/0XC;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0XC;

    .line 8
    return-object p0
.end method

.method public static A13(LX/05b;)LX/19u;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/19u;

    .line 8
    return-object p0
.end method

.method public static A14(LX/05b;)LX/Cz1;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Cz1;

    .line 8
    return-object p0
.end method

.method public static A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p0, :cond_19

    .line 7
    array-length v3, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_19

    .line 11
    aget-object v1, p0, v2

    .line 13
    iget-object v0, v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return-object v4
.end method

.method public static A16(LX/05b;)LX/EVF;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EVF;

    .line 8
    return-object p0
.end method

.method public static A17(Lcom/whatsapp/profile/fragments/UsernameSetFragment;)LX/D4j;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A04:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/D4j;

    .line 8
    return-object p0
.end method

.method public static A18(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;)LX/D4p;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0G:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/D4p;

    .line 8
    return-object p0
.end method

.method public static A19(LX/EhM;)LX/0KG;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EhM;->A2R:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0KG;

    .line 8
    return-object p0
.end method

.method public static A1A(LX/FM1;)LX/EXj;
    .registers 2

    .line 0
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 2
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EXj;

    .line 8
    return-object v0
.end method

.method public static A1B(LX/FM1;)LX/EMF;
    .registers 2

    .line 0
    sget-object v0, LX/Dva;->A00:LX/IEO;

    .line 2
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EMF;

    .line 8
    return-object v0
.end method

.method public static A1C(LX/FM1;)LX/EVJ;
    .registers 2

    .line 0
    sget-object v0, LX/Dvb;->A00:LX/IEO;

    .line 2
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EVJ;

    .line 8
    return-object v0
.end method

.method public static A1D(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$get_captureState(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0JU;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1E(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    const-wide/16 v0, 0x3e8

    .line 2
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A1F()Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A1G(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2

    .line 0
    new-instance v0, LX/0Ah;

    .line 2
    invoke-direct {v0, p0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0}, LX/0Ah;->BD4()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1I()Ljava/util/concurrent/CountDownLatch;
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;
    .registers 5

    .line 0
    invoke-static {p0, p1, p3}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 3
    sget-object v0, LX/JYx;->A05:LX/0AZ;

    .line 5
    invoke-static {p0, p2, v0}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 8
    return-object v0
.end method

.method public static A1K(LX/FM1;Ljava/lang/Object;I)LX/FAN;
    .registers 4

    .line 0
    new-instance v0, LX/FAN;

    .line 2
    invoke-direct {v0, p1, p2}, LX/FAN;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0D:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0JU;

    .line 8
    return-object p0
.end method

.method public static A1M(LX/FM1;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1}, LX/FM1;->DAC(I)V

    .line 4
    check-cast p0, LX/Jtk;

    .line 6
    invoke-static {p0, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 9
    return-void
.end method

.method public static A1N(LX/Jtk;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 8
    return-void
.end method

.method public static A1O(LX/0WQ;LX/0WQ;[B)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/0WQ;->A01:[B

    .line 2
    invoke-virtual {p0}, LX/0WQ;->A01()LX/0WX;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, LX/0WQ;->A03(LX/0WX;)V

    .line 9
    return-void
.end method

.method public static A1P(LX/0WQ;Ljava/lang/String;I)V
    .registers 4

    .line 0
    new-instance v0, LX/0WT;

    .line 2
    invoke-direct {v0, p1, p2}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 8
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static A1R(Ljava/lang/StringBuilder;Z)V
    .registers 3

    .line 0
    const-string v0, ", isVideoCall="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1S(Ljava/util/AbstractCollection;J)V
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/Long;

    .line 2
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1T(Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1U(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-static {v0, p1, p0}, LX/5VA;->A09(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1V(LX/FM1;Ljava/lang/Object;ZZ)Z
    .registers 4

    .line 0
    or-int/2addr p2, p3

    .line 1
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    or-int/2addr p2, p0

    .line 6
    return p2
.end method

.method public static A1W(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0BH;

    .line 6
    iget-boolean p0, p0, LX/0BH;->A02:Z

    .line 8
    return p0
.end method

.method public static A1X(LX/00Z;I)Z
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Y(LX/0BC;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p0, LX/Jtk;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 6
    return v0
.end method

.method public static A1a(Ljava/util/List;I)Z
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1b([BII)[B
    .registers 4

    .line 0
    new-instance v0, LX/0VG;

    .line 2
    invoke-direct {v0, p1, p2}, LX/0VG;-><init>(II)V

    .line 5
    invoke-static {v0, p0}, LX/08y;->A0n(LX/0VG;[B)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
