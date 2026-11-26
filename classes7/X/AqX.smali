.class public abstract LX/AqX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0xl;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0A()LX/13k;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/13k;->A00:LX/13a;

    .line 6
    iget p0, p0, LX/13a;->A0A:I

    .line 8
    return p0
.end method

.method public static A01(LX/BEv;)I
    .registers 1

    .line 0
    iget-object p0, p0, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A02(Ljava/lang/Number;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A04(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)Landroid/view/View;
    .registers 1

    .line 0
    check-cast p0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A06(Landroid/view/View;I)Landroid/widget/ImageView;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    return-object p0
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Ir;

    .line 6
    return-object p0
.end method

.method public static A08([Ljava/util/Set;I)LX/0AM;
    .registers 4

    .line 0
    invoke-static {p1}, LX/00U;->A05(I)Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object v1, p0, v0

    .line 10
    invoke-static {p0}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A09()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xa9c

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0A()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x182a

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0B()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1ca0

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0C()LX/05b;
    .registers 1

    .line 0
    const v0, 0x1835c

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0D()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1689

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0E()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1b77

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0F()LX/05b;
    .registers 1

    .line 0
    const v0, 0x18178

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0G()LX/05b;
    .registers 1

    .line 0
    const v0, 0x1859f

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0H()LX/0BT;
    .registers 1

    .line 0
    const/16 v0, 0x2bc

    .line 2
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0I()LX/0BT;
    .registers 1

    .line 0
    const/16 v0, 0x1f2d

    .line 2
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0J(Ljava/util/Iterator;)LX/COQ;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Ct3;

    .line 6
    check-cast p0, LX/COQ;

    .line 8
    return-object p0
.end method

.method public static A0K(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 6
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public static A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 0
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7
    return-object v0
.end method

.method public static A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7
    return-object p0
.end method

.method public static A0N(LX/00y;)LX/1cs;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1cs;

    .line 6
    return-object p0
.end method

.method public static A0O(LX/00q;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 6
    return-object p0
.end method

.method public static A0P(LX/00q;)LX/Azi;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Azi;

    .line 6
    return-object p0
.end method

.method public static A0Q(LX/Bd7;)LX/CHW;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Bd7;->A08:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CHW;

    .line 8
    return-object p0
.end method

.method public static A0R(LX/00x;)LX/CDt;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CDt;

    .line 6
    return-object p0
.end method

.method public static A0S(LX/00y;)LX/53U;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Xg;

    .line 6
    const-class v0, LX/53U;

    .line 8
    invoke-virtual {p0, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/53U;

    .line 14
    return-object v0
.end method

.method public static A0T(LX/00q;)LX/Azx;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Azx;

    .line 6
    return-object p0
.end method

.method public static A0U(LX/05b;LX/0DP;Z)LX/0ec;
    .registers 3

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0GG;

    .line 8
    invoke-static {p0, p1, p2}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 2
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;
    .registers 2

    .line 0
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 2
    invoke-static {p0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    return-object p0
.end method

.method public static A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 2
    invoke-static {p0}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Z(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;
    .registers 2

    .line 0
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 2
    invoke-static {p0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A0a(Ljava/util/Map$Entry;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    return-object p0
.end method

.method public static A0b(LX/00q;)LX/ArF;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ArF;

    .line 6
    return-object p0
.end method

.method public static A0c(LX/0dc;)LX/0V7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0dc;->A00:LX/0di;

    .line 2
    invoke-virtual {p0}, LX/0ZB;->A07()LX/0V7;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;
    .registers 3

    .line 0
    iput-object p1, p0, LX/0LQ;->A02:Ljava/lang/String;

    .line 2
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 4
    iput-object v0, p0, LX/0LQ;->A00:LX/0LS;

    .line 6
    return-object v0
.end method

.method public static A0e(Ljava/lang/Iterable;)LX/1AZ;
    .registers 1

    .line 0
    invoke-static {p0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1AZ;

    .line 6
    return-object p0
.end method

.method public static A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;
    .registers 4

    .line 0
    new-instance v0, LX/1dJ;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 5
    return-object v0
.end method

.method public static A0g(I)LX/1lZ;
    .registers 2

    .line 0
    new-instance v0, LX/1lZ;

    .line 2
    invoke-direct {v0, p0}, LX/1lZ;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A0h(Ljava/util/Iterator;)LX/CGW;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CGW;

    .line 6
    return-object p0
.end method

.method public static A0i(Ljava/util/Iterator;)LX/0WX;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0WX;

    .line 6
    return-object p0
.end method

.method public static A0j(Ljava/util/Iterator;)LX/CHI;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CHI;

    .line 6
    return-object p0
.end method

.method public static A0k(LX/00y;)LX/Arh;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Arh;

    .line 6
    return-object p0
.end method

.method public static A0l(LX/00y;)LX/Avo;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Avo;

    .line 6
    return-object p0
.end method

.method public static A0m(LX/00q;)LX/Azt;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Azt;

    .line 6
    return-object p0
.end method

.method public static A0n(LX/00q;)LX/AzZ;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AzZ;

    .line 6
    return-object p0
.end method

.method public static A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/BEv;

    .line 7
    return-object p0
.end method

.method public static A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/BEv;

    .line 7
    sget v0, LX/BEv;->AGENT_ID_FIELD_NUMBER:I

    .line 9
    return-object p0
.end method

.method public static A0q(LX/15j;)LX/3ft;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3ft;

    .line 6
    return-object p0
.end method

.method public static A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    return-object p0
.end method

.method public static A0s(LX/00y;)LX/1b3;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1b3;

    .line 6
    return-object p0
.end method

.method public static A0t(LX/00q;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 6
    return-object p0
.end method

.method public static A0u(LX/00x;)LX/Asg;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Asg;

    .line 6
    return-object p0
.end method

.method public static A0v(Lcom/google/common/base/Optional;)LX/CFk;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CFk;

    .line 6
    return-object p0
.end method

.method public static A0w()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method public static A0y(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0z()Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A10()Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A11(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p0, LX/FPp;

    .line 6
    iget-object p0, p0, LX/FPp;->A01:Ljava/util/Map;

    .line 8
    const-string v0, "param"

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A12(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0bC;

    .line 8
    invoke-virtual {p0, p1}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A13(LX/0XU;LX/0xl;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A14(LX/BEv;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/BEv;->A01(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    return-object v1
.end method

.method public static A16(Ljava/util/TimeZone;J)Ljava/util/Calendar;
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    return-object p0
.end method

.method public static A17(LX/00q;)Ljava/util/Calendar;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Calendar;

    .line 6
    return-object p0
.end method

.method public static A18(Ljava/util/Iterator;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    return-object p0
.end method

.method public static A19(Ljava/lang/Object;I)LX/Cpq;
    .registers 3

    .line 0
    new-instance v0, LX/Cpq;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Cpq;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A1A(Landroid/content/Context;LX/3ft;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static A1B(Landroid/content/Context;LX/3ft;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V
    .registers 5

    .line 0
    invoke-virtual {p0, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static A1D(Landroid/view/View;LX/N0N;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/N0N;->Akz()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public static A1E(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static A1F(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/0JC;->A05:LX/08s;

    .line 2
    iget-object v2, p1, LX/0Iz;->A03:LX/0Fv;

    .line 4
    invoke-virtual {v0, p2, p3}, LX/08s;->A06(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public static A1G(LX/07f;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A1H(LX/1Xk;)V
    .registers 3

    .line 0
    const-string v1, "app_build"

    .line 2
    const-string v0, "release"

    .line 4
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "platform"

    .line 9
    const-string v0, "android"

    .line 11
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static A1I(LX/BIf;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BIf;->A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public static A1J(LX/1AZ;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
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
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static A1N(Ljava/util/Collection;J)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A1P(LX/00y;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1ec;

    .line 6
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x7497

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
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
    check-cast p0, LX/0HB;

    .line 8
    invoke-virtual {p0}, LX/0HB;->A0F()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1R(LX/05b;LX/0DP;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0iR;

    .line 8
    invoke-virtual {p0, p1}, LX/0iR;->A0G(LX/0DP;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1S(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Wv;

    .line 8
    invoke-virtual {p0, p1}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1T(LX/KyV;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/KyV;->A2J:LX/KyW;

    .line 2
    invoke-virtual {p0}, LX/KyW;->A05()Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1U(LX/0DP;LX/0JC;)Z
    .registers 3

    .line 0
    iget-object v0, p1, LX/0JC;->A03:LX/09I;

    .line 2
    invoke-interface {v0, p0}, LX/09I;->BlG(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1V(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p0, LX/FPp;

    .line 6
    iget-object p0, p0, LX/FPp;->A01:Ljava/util/Map;

    .line 8
    const-string v0, "param"

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "1"

    .line 16
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static A1W(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    check-cast p0, Ljava/util/Collection;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1X(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    const-string v0, "1"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return v0
.end method

.method public static A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A1a(LX/0LQ;I)[LX/0LR;
    .registers 4

    .line 0
    new-array v1, p1, [LX/0LR;

    .line 2
    const-string v0, "_id"

    .line 4
    iput-object v0, p0, LX/0LQ;->A02:Ljava/lang/String;

    .line 6
    return-object v1
.end method

.method public static A1b(LX/1AZ;)[Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-wide v0, p0, LX/1AZ;->A0k:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method
