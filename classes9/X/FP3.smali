.class public abstract LX/FP3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)F
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0712af

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)I
    .registers 4

    .line 0
    invoke-static {p0, p2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A02(Landroid/view/View;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f07047b

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A03(LX/00E;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1098

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A04(LX/0WX;)I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1um;->A00(LX/0WX;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A05([B)I
    .registers 1

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A06()J
    .registers 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    div-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public static A07(LX/05b;J)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    return-wide v0
.end method

.method public static A08([B)J
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A09(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CGV;

    .line 6
    invoke-static {p0}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0A(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/14R;

    .line 6
    invoke-static {p0}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0B(FI)Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .line 0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    return-object v0
.end method

.method public static A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0D(Landroid/content/Context;LX/1W3;I)LX/Te8;
    .registers 6

    .line 0
    const v0, 0x7f070500

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/Te8;

    .line 10
    invoke-direct {v0, p2, v1}, LX/Te8;-><init>(II)V

    .line 13
    iput v2, v0, LX/Te8;->A0B:I

    .line 15
    return-object v0
.end method

.method public static A0E(Landroid/view/View;)LX/Te8;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, LX/Te8;

    .line 11
    return-object p0
.end method

.method public static A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11
    return-object v0
.end method

.method public static A0G(LX/05b;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 8
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0H(LX/05b;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0LJ;

    .line 8
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0I(LX/05b;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/14x;

    .line 8
    iget-object p0, p0, LX/14x;->A02:LX/08a;

    .line 10
    return-object p0
.end method

.method public static A0J(LX/00y;)LX/Nir;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/I4m;

    .line 6
    invoke-interface {p0}, LX/I4m;->ANV()LX/Nir;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0K(LX/05b;LX/0DP;)LX/0xl;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Xa;

    .line 8
    invoke-virtual {p0, p1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0L(LX/05b;LX/HDc;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0bm;

    .line 8
    invoke-virtual {p1, p0}, LX/HDc;->A00(LX/0bm;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0M(I)LX/1Fq;
    .registers 3

    .line 0
    const/16 v1, 0xd

    .line 2
    new-instance v0, LX/1TT;

    .line 4
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 7
    invoke-static {v0, p0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0N(Lcom/whatsapp/infra/core/jid/Jid;LX/C8j;)LX/CDq;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v1, ""

    .line 6
    new-instance v0, LX/CDq;

    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static A0O(LX/05b;)LX/0V7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1tj;

    .line 8
    invoke-virtual {p0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0P(LX/HVu;)LX/1dJ;
    .registers 5

    .line 0
    iget-object v3, p0, LX/HVu;->A07:LX/0DP;

    .line 2
    iget-boolean v2, p0, LX/HVu;->A0T:Z

    .line 4
    iget-object v1, p0, LX/HVu;->A0M:Ljava/lang/String;

    .line 6
    new-instance v0, LX/1dJ;

    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 11
    return-object v0
.end method

.method public static A0Q(LX/1AZ;LX/00q;)LX/1dN;
    .registers 2

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    check-cast p1, LX/1dQ;

    .line 6
    iget p0, p0, LX/1AZ;->A0i:I

    .line 8
    invoke-virtual {p1, p0}, LX/1dQ;->A00(I)LX/1dN;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0R(LX/05b;LX/1YS;)LX/1Ix;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 8
    invoke-virtual {p0, p1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1YS;)LX/1Ix;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0S(Ljava/lang/Object;)LX/1Ix;
    .registers 4

    .line 0
    new-instance v2, LX/1Iw;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v1, "WaFbAccessToken"

    .line 7
    new-instance v0, LX/1Ix;

    .line 9
    invoke-direct {v0, v2, p0, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static A0T(LX/0WQ;LX/0WQ;)LX/0WX;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0WQ;->A01()LX/0WX;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/0WQ;->A03(LX/0WX;)V

    .line 7
    invoke-virtual {p1}, LX/0WQ;->A01()LX/0WX;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0U(LX/00y;LX/Fss;)LX/HOW;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1ti;

    .line 6
    invoke-virtual {p0, p1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0V(LX/05b;LX/Fss;)LX/HOW;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1ti;

    .line 8
    invoke-virtual {p0, p1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0W(LX/8ck;)LX/ADp;
    .registers 4

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    new-instance v0, LX/ADp;

    .line 4
    invoke-direct {v0, p0, v1, v2}, LX/ADp;-><init>(LX/8ck;J)V

    .line 7
    return-object v0
.end method

.method public static A0X(Ljava/lang/String;Ljava/lang/String;Z)LX/HCW;
    .registers 5

    .line 0
    new-instance v1, LX/HDu;

    .line 2
    invoke-direct {v1, p0, p1}, LX/HDu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, LX/HCW;

    .line 7
    invoke-direct {v0, v1, p2}, LX/HCW;-><init>(LX/HDu;Z)V

    .line 10
    return-object v0
.end method

.method public static A0Y(LX/KyL;)LX/Fsh;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, LX/Fsh;

    .line 11
    return-object p0
.end method

.method public static A0Z(LX/14S;Ljava/lang/String;)LX/I4m;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p0}, LX/I6s;->ArU()LX/I4m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0a(LX/05b;)LX/I6s;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/14S;

    .line 8
    invoke-virtual {p0}, LX/14S;->A07()LX/I6s;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0b()LX/15V;
    .registers 1

    .line 0
    const/16 v0, 0x773

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15V;

    .line 8
    return-object v0
.end method

.method public static A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl5;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Fl5;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Fl6;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static A0e(LX/FkP;)LX/GJC;
    .registers 1

    .line 0
    iget p0, p0, LX/FkP;->headerType_:I

    .line 2
    invoke-static {p0}, LX/GJC;->forNumber(I)LX/GJC;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_a

    .line 8
    sget-object p0, LX/GJC;->A06:LX/GJC;

    .line 10
    :cond_a
    return-object p0
.end method

.method public static A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlH;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/FlH;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlG;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/FlG;

    .line 7
    sget v0, LX/FlG;->ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public static A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0V:LX/0BT;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast p0, LX/H81;

    .line 11
    return-object p0
.end method

.method public static A0i(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public static A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;
    .registers 3

    .line 0
    aput-object p0, p1, p2

    .line 2
    const-wide p0, -0x1fffffffffffffL

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0k(LX/0Fv;LX/08s;J)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p1, p2, p3}, LX/08s;->A06(J)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static A0l(LX/HDe;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/HDe;->A0P:LX/10u;

    .line 2
    if-eqz p0, :cond_9

    .line 4
    check-cast p0, LX/10x;

    .line 6
    iget-object p0, p0, LX/10x;->A05:Ljava/lang/String;

    .line 8
    return-object p0

    .line 9
    :cond_9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static A0m(LX/I6Y;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return-object p0
.end method

.method public static A0n(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/GCg;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 0
    check-cast p0, LX/EVM;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, LX/EVM;->A02()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/HC7;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iget-object v0, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_c
    return-object v1
.end method

.method public static A0q(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-interface {p2, p0, v1, p1, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-object v2

    .line 12
    :cond_c
    return-object v1
.end method

.method public static A0s(LX/0B4;Ljava/util/Set;)Ljava/util/HashSet;
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 3
    move-result v1

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    invoke-static {p0, p1, v0}, LX/0Dc;->A0G(LX/0B4;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public static A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;
    .registers 4

    .line 0
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 2
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-object v1

    .line 9
    :cond_9
    return-object v0
.end method

.method public static A0u(LX/05b;LX/1AZ;)Ljava/util/Set;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0c2;

    .line 8
    invoke-virtual {p0, p1}, LX/0c2;->A04(LX/1AZ;)Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0v(Lorg/json/JSONObject;)LX/0N7;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0w(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    return-void
.end method

.method public static A0x(Landroid/os/Parcel;LX/HCl;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, p0, p2}, LX/HCl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public static A0y(Landroid/view/View;F)V
    .registers 5

    .line 0
    const-wide/16 v1, 0x96

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    return-void
.end method

.method public static A0z(LX/05b;LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1aa;

    .line 8
    invoke-virtual {p0, p1, p2}, LX/1aa;->A00(LX/1AZ;LX/1AZ;)V

    .line 11
    return-void
.end method

.method public static A10(LX/0kS;LX/PAM;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    const-string v0, "message_id"

    .line 8
    invoke-virtual {p1, v0, p0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static A11(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-interface {p1, p0}, LX/09I;->BlG(LX/0DP;)Z

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_b

    .line 8
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public static A12(LX/1eC;Ljava/lang/String;)V
    .registers 3

    .line 0
    const/high16 v0, 0x10000

    .line 2
    invoke-static {p1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/1eC;->A0r(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static A13(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-wide/16 v5, 0x7d00

    .line 2
    const/16 v4, 0xcc

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 11
    return-void
.end method

.method public static A14(LX/0WQ;LX/Fv5;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p1, LX/Fv5;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/0WX;

    .line 6
    invoke-virtual {p0, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A15(LX/0WQ;LX/Fv4;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, LX/Fv4;->B4m()LX/0WX;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A16(LX/H6T;Ljava/lang/Number;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/H6T;->A03(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v0, LX/08V;

    .line 2
    invoke-direct {v0, p1, p2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p3, v0}, LX/Gwy;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
.end method

.method public static A18(Ljava/lang/Boolean;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p0

    .line 6
    const-string v0, "is_ctwa_originated"

    .line 8
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    :cond_b
    return-void
.end method

.method public static A19(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0Ah;

    .line 6
    invoke-direct {v0, p0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    invoke-virtual {p3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    const-string p0, "order_funnel_id"

    .line 7
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_a
    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0xa

    .line 7
    aput-object v1, p2, v0

    .line 9
    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0xb

    .line 7
    aput-object v1, p2, v0

    .line 9
    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x13

    .line 7
    aput-object v1, p2, v0

    .line 9
    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x16

    .line 7
    aput-object v1, p2, v0

    .line 9
    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x19

    .line 7
    aput-object v1, p2, v0

    .line 9
    return-void
.end method

.method public static A1G(Ljava/lang/Object;LX/0AZ;I)V
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_9
    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/0WT;

    .line 2
    invoke-direct {v1, p0, p1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, p2, v0

    .line 8
    return-void
.end method

.method public static A1I(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Cg;->A05(Ljava/lang/String;)Ljava/lang/Float;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    const-string v0, "order_amount"

    .line 8
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_b
    return-void
.end method

.method public static A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Fso;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public static A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/G2N;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public static A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public static A1M([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    aput-object p1, p0, v0

    .line 3
    const-string v1, "mediaKey_"

    .line 5
    const/4 v0, 0x6

    .line 6
    aput-object v1, p0, v0

    .line 8
    return-void
.end method

.method public static A1N(I)Z
    .registers 2

    .line 0
    and-int/lit8 p0, p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public static A1O(II)Z
    .registers 3

    .line 0
    and-int/2addr p0, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_5
    return v0
.end method

.method public static A1P(Landroid/os/BaseBundle;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_a

    .line 3
    const-string v0, "is_buyer"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_a
    return v1
.end method

.method public static A1Q(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0AL;

    .line 8
    invoke-virtual {p0}, LX/0AL;->A0R()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1R(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1CK;

    .line 8
    invoke-virtual {p0}, LX/1CK;->A07()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1S(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1YG;

    .line 8
    invoke-virtual {p0}, LX/1YG;->A00()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1T(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0P()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1U(LX/05b;[B)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 8
    invoke-virtual {p0, p1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1V(LX/0bU;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x34c3

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1W(LX/I6Y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1X(Landroid/text/SpannableStringBuilder;)[Landroid/text/style/URLSpan;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    move-result v1

    .line 5
    const-class v0, Landroid/text/style/URLSpan;

    .line 7
    invoke-virtual {p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 13
    return-object v0
.end method

.method public static A1Y()[Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "bitField0_"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    return-object v2
.end method

.method public static A1Z()[Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "bitField0_"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    return-object v2
.end method

.method public static A1a(J)[Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-array p0, v0, [Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p1, p0, v0

    .line 10
    return-object p0
.end method

.method public static A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 13
    return-object v0
.end method
