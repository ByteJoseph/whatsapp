.class public abstract LX/FP2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00y;)I
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/JL5;

    .line 6
    invoke-virtual {p0}, LX/JL5;->A00()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A01(LX/05b;)J
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A02(Ljava/lang/String;Lorg/json/JSONObject;)J
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A03(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/14j;

    .line 6
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A04(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public static A05(Landroid/view/View;I)Landroid/widget/ImageView;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    return-object p0
.end method

.method public static A06(Landroid/view/View;)Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method

.method public static A07(Landroid/content/Context;)LX/0Jz;
    .registers 2

    .line 0
    const/16 v0, 0x4f4

    .line 2
    invoke-static {p0, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jz;

    .line 8
    return-object v0
.end method

.method public static A08(LX/FlE;)Lcom/google/protobuf/Internal$ProtobufList;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/FlE;->A01()LX/Fix;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method public static A09(LX/00y;)LX/08a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 6
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0A()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;
    .registers 1

    .line 0
    const v0, 0x14236

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 9
    return-object v0
.end method

.method public static A0B()LX/0c2;
    .registers 1

    .line 0
    const/16 v0, 0xf19

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0c2;

    .line 8
    return-object v0
.end method

.method public static A0C()LX/0B4;
    .registers 1

    .line 0
    const/16 v0, 0x122

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0B4;

    .line 8
    return-object v0
.end method

.method public static A0D()LX/0B4;
    .registers 1

    .line 0
    const/16 v0, 0x122

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0B4;

    .line 8
    return-object v0
.end method

.method public static A0E(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public static A0F(LX/CE0;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 3

    .line 0
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 2
    invoke-virtual {p0}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0G(LX/KyL;Ljava/lang/Object;)LX/1AZ;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;
    .registers 5

    .line 0
    new-instance v0, LX/1dJ;

    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0I(Landroidx/fragment/app/Fragment;)LX/1dJ;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, ""

    .line 6
    invoke-static {p0, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0J(LX/0DP;LX/FlF;Z)LX/1dJ;
    .registers 5

    .line 0
    iget-object v1, p1, LX/FlF;->id_:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    new-instance v0, LX/1dJ;

    .line 7
    invoke-direct {v0, p0, v1, p2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 10
    return-object v0
.end method

.method public static A0K(Ljava/util/Iterator;)LX/1dJ;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/I6Y;

    .line 6
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0L(LX/1dM;Ljava/lang/Class;)LX/1dQ;
    .registers 3

    .line 0
    new-instance v0, LX/0Ah;

    .line 2
    invoke-direct {v0, p1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, v0}, LX/1dM;->A00(LX/0Af;)LX/1dQ;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0M()LX/H7J;
    .registers 1

    .line 0
    const/16 v0, 0xb26

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H7J;

    .line 8
    return-object v0
.end method

.method public static A0N()LX/H7J;
    .registers 1

    .line 0
    const/16 v0, 0xb26

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H7J;

    .line 8
    return-object v0
.end method

.method public static A0O()LX/0WT;
    .registers 3

    .line 0
    const-string v2, "type"

    .line 2
    const-string v1, "set"

    .line 4
    new-instance v0, LX/0WT;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static A0P(LX/00y;J)LX/HOW;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1ti;

    .line 6
    invoke-virtual {p0, p1, p2}, LX/1ti;->A0L(J)LX/HOW;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0Q()LX/0WR;
    .registers 1

    .line 0
    const/16 v0, 0x438

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0WR;

    .line 8
    return-object v0
.end method

.method public static A0R()LX/0VB;
    .registers 1

    .line 0
    const/16 v0, 0x8b

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    return-object v0
.end method

.method public static A0S()LX/I4m;
    .registers 1

    .line 0
    const/16 v0, 0x4324

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I4m;

    .line 8
    return-object v0
.end method

.method public static A0T(LX/14S;)LX/HeJ;
    .registers 2

    .line 0
    const-string v0, "FBPAY"

    .line 2
    invoke-virtual {p0, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A0U()LX/14j;
    .registers 1

    .line 0
    const/16 v0, 0x6b2

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14j;

    .line 8
    return-object v0
.end method

.method public static A0V()LX/14j;
    .registers 1

    .line 0
    const/16 v0, 0x6b2

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14j;

    .line 8
    return-object v0
.end method

.method public static A0W()LX/10t;
    .registers 1

    .line 0
    const/16 v0, 0x6b6

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10t;

    .line 8
    return-object v0
.end method

.method public static A0X(LX/15P;Ljava/lang/String;Ljava/lang/String;)LX/HVu;
    .registers 5

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, LX/15P;->A0Q(Ljava/lang/String;Ljava/lang/String;J)LX/HVu;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Y(I)LX/PAM;
    .registers 3

    .line 0
    new-array p0, p0, [LX/PAM;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/PAM;

    .line 5
    invoke-direct {v0, v1, p0}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 8
    return-object v0
.end method

.method public static A0Z()LX/14o;
    .registers 1

    .line 0
    const/16 v0, 0x777

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14o;

    .line 8
    return-object v0
.end method

.method public static A0a()LX/14z;
    .registers 1

    .line 0
    const/16 v0, 0x772

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14z;

    .line 8
    return-object v0
.end method

.method public static A0b()LX/14z;
    .registers 1

    .line 0
    const/16 v0, 0x772

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14z;

    .line 8
    return-object v0
.end method

.method public static A0c()LX/14S;
    .registers 1

    .line 0
    const/16 v0, 0x76f

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14S;

    .line 8
    return-object v0
.end method

.method public static A0d()LX/FS7;
    .registers 1

    .line 0
    const/16 v0, 0x7b5

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FS7;

    .line 8
    return-object v0
.end method

.method public static A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl2;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Fl2;

    .line 7
    sget v0, LX/Fl2;->BACKGROUND_ARGB_FIELD_NUMBER:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public static A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl7;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fl7;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public static A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FlI;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public static A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/FlI;

    .line 7
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public static A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/FlI;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static A0j(LX/05b;)LX/0KG;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0KG;

    .line 8
    return-object p0
.end method

.method public static A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 9
    return-object p0
.end method

.method public static A0l(LX/00y;)LX/GDh;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/1rt;

    .line 7
    invoke-virtual {v0, v1}, LX/1rt;->A00(Z)LX/GDh;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0m()Ljava/lang/Long;
    .registers 2

    .line 0
    const-wide v0, -0x1fffffffffffffL

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0n()Ljava/lang/Long;
    .registers 2

    .line 0
    const-wide v0, 0x1fffffffffffffL

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0o()Ljava/lang/Long;
    .registers 2

    .line 0
    const-wide/16 v0, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0p()Ljava/lang/Long;
    .registers 2

    .line 0
    const-wide/16 v0, 0x64

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0q()Ljava/lang/Long;
    .registers 2

    .line 0
    const-wide/16 v0, 0x400

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0r()Ljava/lang/Long;
    .registers 2

    .line 0
    const-wide v0, 0xf486c780L

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0s(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0t(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "referral_screen"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0u(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0v(LX/15D;)Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 2
    iget-object v0, p0, LX/15D;->A02:LX/0lO;

    .line 4
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static A0w(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-object p0
.end method

.method public static A0x(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2

    .line 0
    new-instance v0, LX/0Ah;

    .line 2
    invoke-direct {v0, p0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0y(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    return-object p0
.end method

.method public static A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    aput-object p0, p1, v0

    .line 3
    invoke-static {p1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    aput-object p0, p1, v0

    .line 3
    invoke-static {p1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A11(Landroid/view/View;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    return-void
.end method

.method public static A12(Landroid/view/View;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 9
    :cond_9
    return-void
.end method

.method public static A13(Landroid/view/View;I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_9

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A14(Landroid/view/View;II)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    invoke-static {p0, p2}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 9
    return-void
.end method

.method public static A15(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public static A16(Landroid/view/View;Landroid/view/View;III)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p0, p2

    .line 5
    invoke-virtual {p1, p3, p2, p4, p0}, Landroid/view/View;->layout(IIII)V

    .line 8
    return-void
.end method

.method public static A17(Landroid/widget/LinearLayout;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    return-void
.end method

.method public static A18(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "promo_tracking_token"

    .line 2
    invoke-interface {p0, v0, p1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "promo_user_identifier"

    .line 7
    invoke-interface {p0, v0, p2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A19(LX/00y;)V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/0V0;

    .line 7
    invoke-interface {v0, v1}, LX/0V0;->Cvk(Z)V

    .line 10
    return-void
.end method

.method public static A1A(Lcom/google/protobuf/ByteString;LX/ADp;)V
    .registers 4

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, LX/ADp;->A07:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static A1B(Lcom/google/protobuf/ByteString;LX/ADp;)V
    .registers 4

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, LX/ADp;->A0A:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static A1C(LX/1AZ;)V
    .registers 2

    .line 0
    const/16 v0, 0x64

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 8
    return-void
.end method

.method public static A1D(LX/0rK;)V
    .registers 2

    .line 0
    sget-object v0, LX/OTz;->A00:LX/0rP;

    .line 2
    invoke-virtual {p0, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0rK;->A05:Z

    .line 8
    return-void
.end method

.method public static A1E(LX/8d9;J)V
    .registers 5

    .line 0
    const-wide/16 v0, 0x3e8

    .line 2
    mul-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, LX/8d9;->A0G:J

    .line 5
    return-void
.end method

.method public static A1F(LX/0WQ;LX/NoB;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p1, LX/NoB;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/0WX;

    .line 6
    invoke-virtual {p0, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A1G(LX/0WQ;LX/Fv6;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p1, LX/Fv6;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/0WX;

    .line 6
    invoke-virtual {p0, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A1H(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "statusViewEntrypoint"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1I(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "channelUserType"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1J(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "statusCategory"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1K(Ljava/lang/Object;)V
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
    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_9

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A1M(LX/0uX;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x3

    .line 5
    aput-object p0, p1, v0

    .line 7
    return-void
.end method

.method public static A1N(LX/0uX;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x4

    .line 5
    aput-object p0, p1, v0

    .line 7
    return-void
.end method

.method public static A1O(LX/0uX;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x5

    .line 5
    aput-object p0, p1, v0

    .line 7
    return-void
.end method

.method public static A1P(LX/0uX;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x6

    .line 5
    aput-object p0, p1, v0

    .line 7
    return-void
.end method

.method public static A1Q(LX/00y;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1CK;

    .line 6
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    const v0, 0x8cc2

    .line 13
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A1R(LX/1AZ;)Z
    .registers 3

    .line 0
    const-wide/16 v0, 0x400

    .line 2
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1S(LX/14x;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/14x;->A02:LX/08a;

    .line 2
    const/16 v0, 0x1c46

    .line 4
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1T(LX/HVu;)Z
    .registers 3

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, LX/HVu;->A05()Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1U(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c()Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 6
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0y(LX/GCB;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1V(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    return v0
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, p2, v0

    .line 8
    return v0
.end method

.method public static A1X(Ljava/util/Iterator;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    invoke-static {p0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Y(LX/00q;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0I:LX/07g;

    .line 8
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/H4C;

    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v0, v0, LX/H4C;->A06:LX/H43;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iget-object p0, v0, LX/H43;->A04:Ljava/lang/String;

    .line 23
    :cond_17
    invoke-static {p0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static A1Z(LX/00r;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1a()[Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    const-string v0, "meta"

    .line 6
    aput-object v0, v1, v2

    .line 8
    return-object v1
.end method

.method public static A1b(I)[LX/0uX;
    .registers 3

    .line 0
    new-array p0, p0, [LX/0uX;

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/IhV;->A00:LX/IhV;

    .line 5
    aput-object v0, p0, v1

    .line 7
    return-object p0
.end method
