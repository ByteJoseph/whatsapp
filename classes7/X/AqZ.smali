.class public abstract LX/AqZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .registers 2

    .line 0
    invoke-static {p0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 3
    move-result p0

    .line 4
    const v0, 0x7f122e0a

    .line 7
    if-eqz p0, :cond_c

    .line 9
    const v0, 0x7f122e0b

    .line 12
    :cond_c
    return v0
.end method

.method public static A01(Landroid/view/View;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f0409d8

    .line 7
    const v0, 0x7f06075a

    .line 10
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A02(Landroid/view/View;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0703fb

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/Map;I)I
    .registers 3

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    if-eqz p0, :cond_d

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_d
    return p2
.end method

.method public static A04(I)J
    .registers 2

    .line 0
    if-eqz p0, :cond_5

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    return-wide v0

    .line 5
    :cond_5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0
.end method

.method public static A05(LX/00E;I)J
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/00E;->A0c(I)I

    .line 3
    move-result v0

    .line 4
    int-to-long p0, v0

    .line 5
    const-wide/16 v0, 0x3e8

    .line 7
    mul-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static A06(LX/0DP;LX/1RN;)J
    .registers 4

    .line 0
    invoke-static {p1}, LX/1RN;->A03(LX/1RN;)LX/0WP;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p0, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 4

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return-wide v1
.end method

.method public static A08(Ljava/lang/String;)J
    .registers 2

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0

    .line 7
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0
.end method

.method public static A09(LX/CuX;)Landroid/content/Context;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/CuX;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v2, v1, v0}, LX/H2m;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0B(Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    return-object p0
.end method

.method public static A0C(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;I)Landroid/view/View;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->getGroupCallButton()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->getVideoCallButton()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0D()Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public static A0E(LX/0If;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/0MN;
    .registers 7

    .line 0
    new-instance v1, LX/4vN;

    .line 2
    invoke-direct {v1, p1, p2, p3, p4}, LX/4vN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/0MN;

    .line 7
    invoke-direct {v0, v1, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 10
    return-object v0
.end method

.method public static A0F()LX/I8D;
    .registers 2

    .line 0
    new-instance v1, LX/Cz4;

    .line 2
    invoke-direct {v1}, LX/Cz4;-><init>()V

    .line 5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1, v0}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v1}, LX/Cz4;->A00()LX/I8D;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0G(LX/05b;)LX/As1;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00z;

    .line 8
    invoke-virtual {p0}, LX/00z;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/As1;

    .line 14
    return-object p0
.end method

.method public static A0H()LX/0X7;
    .registers 1

    .line 0
    const/16 v0, 0x9f9

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X7;

    .line 8
    return-object v0
.end method

.method public static A0I()LX/0fN;
    .registers 1

    .line 0
    const/16 v0, 0x10a1

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0fN;

    .line 8
    return-object v0
.end method

.method public static A0J(LX/KyL;)LX/FTl;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 2
    invoke-virtual {v0}, LX/Kux;->A04()Z

    .line 5
    move-result p0

    .line 6
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    new-instance v0, LX/FTl;

    .line 10
    invoke-direct {v0, v1, p0}, LX/FTl;-><init>(Ljava/lang/Integer;Z)V

    .line 13
    return-object v0
.end method

.method public static A0K(LX/KyL;)LX/FTl;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 2
    invoke-virtual {v0}, LX/Kux;->A01()Z

    .line 5
    move-result p0

    .line 6
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    new-instance v0, LX/FTl;

    .line 10
    invoke-direct {v0, v1, p0}, LX/FTl;-><init>(Ljava/lang/Integer;Z)V

    .line 13
    return-object v0
.end method

.method public static A0L(LX/05b;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1ID;

    .line 8
    invoke-static {p0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0M(LX/BRT;LX/4lM;)LX/44G;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/44G;

    .line 6
    invoke-direct {v0}, LX/44G;-><init>()V

    .line 9
    invoke-static {v0, p0, p1}, LX/4lM;->A00(LX/44G;LX/BRT;LX/4lM;)V

    .line 12
    return-object v0
.end method

.method public static A0N(LX/0b7;Ljava/util/List;I)LX/0xl;
    .registers 4

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0DP;

    .line 6
    invoke-virtual {p0, v0}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0O(LX/00y;)LX/0yW;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4qH;

    .line 6
    sget-object v0, LX/4Mu;->A02:LX/4Mu;

    .line 8
    invoke-virtual {p0, v0}, LX/4qH;->A07(LX/4Mu;)LX/0yW;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0DP;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/0DP;->A00:LX/0DX;

    .line 6
    invoke-virtual {p0, p1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0Q(LX/1AZ;)LX/0DP;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    :cond_a
    return-object v0
.end method

.method public static A0R(LX/1AZ;LX/Fgt;)LX/0DP;
    .registers 3

    .line 0
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, p0, LX/1dJ;->A02:Z

    .line 4
    invoke-virtual {p1, v0}, LX/Fgt;->A05(Z)V

    .line 7
    iget-object v0, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/1dJ;->A00:LX/0DP;

    .line 14
    return-object v0
.end method

.method public static A0S(Ljava/lang/Iterable;)LX/0DP;
    .registers 1

    .line 0
    invoke-static {p0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1AZ;

    .line 6
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object p0, p0, LX/1dJ;->A00:LX/0DP;

    .line 10
    return-object p0
.end method

.method public static A0T(Landroid/content/Intent;Ljava/lang/String;)LX/1aw;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/1aw;->A01:LX/1ax;

    .line 6
    invoke-virtual {p0, p1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0U(LX/AwR;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    invoke-virtual {p0}, LX/AwR;->getFMessage()LX/1ar;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0V(LX/05b;)LX/0ZB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Z6;

    .line 8
    invoke-static {p0}, LX/0Z6;->A00(LX/0Z6;)LX/0ZB;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;
    .registers 4

    .line 0
    iput-object p2, p0, LX/0LQ;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/0LQ;->A00:LX/0LS;

    .line 4
    invoke-virtual {p0, p3}, LX/0LQ;->A03(I)V

    .line 7
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0X(LX/00y;J)LX/1AZ;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Vg;

    .line 6
    iget-object p0, p0, LX/0Vg;->A02:LX/0Vk;

    .line 8
    invoke-virtual {p0, p1, p2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0Y(LX/00y;LX/1dJ;)LX/1AZ;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Vg;

    .line 6
    invoke-virtual {p0, p1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0Z(LX/05b;LX/1dJ;)LX/1AZ;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Vg;

    .line 8
    invoke-virtual {p0, p1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0a(LX/05b;LX/1dJ;)LX/1dJ;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Grv;

    .line 8
    invoke-virtual {p0, p1}, LX/Grv;->A02(LX/1dJ;)LX/1dJ;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0b(LX/0qH;LX/05b;)LX/0rK;
    .registers 3

    .line 0
    iget-object v0, p1, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qk;

    .line 8
    invoke-virtual {v0, p0}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0c(LX/0WX;)LX/0WX;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "meta"

    .line 6
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/LLY;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/LLY;

    .line 7
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public static A0e(LX/0Iu;I)LX/15j;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/00M;->A03(Landroid/view/View;)V

    .line 7
    new-instance p0, LX/15j;

    .line 9
    invoke-direct {p0, p1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 12
    return-object p0
.end method

.method public static A0f(III)Ljava/lang/Integer;
    .registers 3

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0g(LX/00y;LX/1AZ;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FSJ;

    .line 6
    invoke-virtual {p0, p1}, LX/FSJ;->A04(LX/1AZ;)I

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A0h(LX/05b;LX/0DP;)Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Unl;

    .line 8
    invoke-virtual {p0, p1}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x12

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x19

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x1c

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x1e

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x1f

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x21

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x24

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x2a

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0q(Landroid/content/Context;III)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    new-array v0, p2, [Ljava/lang/Object;

    .line 7
    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0r(Landroid/os/BaseBundle;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "arg_result_text"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0s(LX/05b;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/19X;

    .line 8
    invoke-virtual {p0}, LX/19X;->A01()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0t(LX/05b;LX/0DP;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0GG;

    .line 8
    invoke-virtual {p0, p1}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0u(LX/05b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0kS;

    .line 8
    invoke-virtual {p0, p1}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0v()Ljava/lang/StringBuilder;
    .registers 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v1
.end method

.method public static A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0x(Landroid/content/Context;I)Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public static A0y(Ljava/util/Collection;)Ljava/util/List;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static A0z(LX/05b;)Ljava/util/Locale;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Fv;

    .line 8
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A10(LX/0DP;LX/1AZ;LX/BEv;)LX/0VG;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 4
    iget-object v0, p2, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_b

    .line 6
    new-instance p0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :cond_b
    return-object p0
.end method

.method public static A12(Landroid/content/ContentValues;LX/1AZ;)V
    .registers 4

    .line 0
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "message_row_id"

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    return-void
.end method

.method public static A13(Landroid/content/Context;Landroid/content/Intent;LX/05b;)V
    .registers 4

    .line 0
    iget-object v0, p2, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KX;

    .line 8
    invoke-virtual {v0, p0, p1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    return-void
.end method

.method public static A14(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/1bJ;LX/1b7;)V
    .registers 7

    .line 0
    const v1, 0x7f080d8a

    .line 3
    iget-object v0, p4, LX/1b7;->A00:LX/08a;

    .line 5
    invoke-static {p0, p1, p3, v0, v1}, LX/1b7;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1bJ;LX/08a;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public static A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V
    .registers 4

    .line 0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public static A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bj5;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public static A17(LX/0Iu;II)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A18(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const-string v0, "query_input"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    return-void
.end method

.method public static A19(LX/KyL;LX/FTl;LX/1AZ;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/KyL;->A1C:LX/0B4;

    .line 2
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/KyL;->A1H:LX/00a;

    .line 7
    invoke-virtual {p1, v1, p2, v0}, LX/FTl;->A00(LX/0B4;LX/1AZ;LX/00a;)V

    .line 10
    return-void
.end method

.method public static A1A(Lcom/whatsapp/infra/core/jid/Jid;LX/Fgt;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p1}, LX/Fgt;->A01()V

    .line 13
    return-void
.end method

.method public static A1B(LX/0DY;LX/BEv;Ljava/util/AbstractCollection;I)V
    .registers 5

    .line 0
    invoke-virtual {p1, p3}, LX/BEv;->A01(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method

.method public static A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/0LQ;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/0LQ;->A00:LX/0LS;

    .line 4
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 7
    move-result-object p1

    .line 8
    const/4 p0, 0x6

    .line 9
    aput-object p1, p3, p0

    .line 11
    return-void
.end method

.method public static A1D(LX/0LQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/0LQ;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 5
    move-result-object p1

    .line 6
    const/4 p0, 0x4

    .line 7
    aput-object p1, p2, p0

    .line 9
    return-void
.end method

.method public static A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p0}, LX/1e8;->A03(LX/1e4;)V

    .line 10
    return-void
.end method

.method public static A1F(LX/FsU;Ljava/lang/Integer;J)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/FsU;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/FsU;->A02:Ljava/lang/Long;

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v0}, LX/1AZ;->A0D(I)V

    .line 12
    return-void
.end method

.method public static A1G(LX/Cur;Ljava/lang/Enum;)V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/Cur;->BwC()V

    .line 3
    const-string v1, "feature"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v1, v0}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static A1H(LX/BEA;Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, p1}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v0, ", reportingTokenVersion="

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 0
    const-string v0, "history_sync_chunk_order"

    .line 2
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p0, "history_sync_retry_request_id"

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "]"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
.end method

.method public static A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0Dh;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public static A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/08V;

    .line 6
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public static A1P(Ljava/util/Map;)V
    .registers 3

    .line 0
    const-string v0, "app_context"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "app_context_bitfield"

    .line 8
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A1Q(LX/0Os;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/0Os;->element:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroid/speech/SpeechRecognizer;

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 9
    :cond_9
    return-void
.end method

.method public static A1R(LX/07f;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

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

.method public static A1S(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0vI;

    .line 6
    invoke-static {p0}, LX/0vI;->A02(LX/0vI;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1T(LX/00y;Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1cs;

    .line 6
    invoke-virtual {p1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A68()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A1U(LX/00y;LX/BHN;)Z
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Zr;

    .line 6
    iget-object v0, p1, LX/BHN;->A0F:LX/0xl;

    .line 8
    invoke-virtual {p0, v0}, LX/1Zr;->A01(LX/0xl;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1V(LX/00y;Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)Z
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Fu;

    .line 6
    iget-object v0, p1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 8
    invoke-static {p0, v0}, LX/1al;->A00(LX/0Fu;LX/0xl;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1W(LX/05b;)Z
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
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0b()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1X(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w:LX/0Fu;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A68()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1Y(LX/I57;Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p1}, LX/I57;->D5s(Ljava/util/Collection;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Z(LX/Kt9;[Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/Kt9;->value:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    .line 5
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1a(LX/00q;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return v0
.end method

.method public static A1b(Ljava/lang/String;)[B
    .registers 2

    .line 0
    if-eqz p0, :cond_8

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
