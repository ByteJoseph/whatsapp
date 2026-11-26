.class public abstract LX/AqW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .registers 3

    .line 0
    const v1, 0x7f0401ec

    .line 3
    const v0, 0x7f0601e1

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A01(Landroid/view/View;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .registers 4

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A03(LX/00E;I)J
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/00E;->A0c(I)I

    .line 3
    move-result p0

    .line 4
    int-to-long p0, p0

    .line 5
    return-wide p0
.end method

.method public static A04(I)Landroid/content/ContentValues;
    .registers 2

    .line 0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0, p0}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A06(LX/09V;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/09V;->A0Z()LX/DVI;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A08(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    invoke-static {p0, p2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A03(Landroid/content/Context;I)I

    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_7

    .line 6
    move p0, p3

    .line 7
    :cond_7
    invoke-static {p1, p4, p0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    .registers 3

    .line 0
    new-instance v0, Landroid/util/Pair;

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public static A0A()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xa1

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
    const/16 v0, 0xad

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
    const/16 v0, 0xb4

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0D()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x10e

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0E()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x44a

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0F()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x82e

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0G()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x9f9

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0H()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xb24

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0I()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xb74

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0J()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xe41

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0K()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x197d

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0L()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1cb0

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0M()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x40fb

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0N()LX/05b;
    .registers 1

    .line 0
    const v0, 0x182c5

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0O()LX/05b;
    .registers 1

    .line 0
    const v0, 0x184a2

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0P()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x961

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Q()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1d21

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0R()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x4375

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0S()LX/05b;
    .registers 1

    .line 0
    const v0, 0x18566

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0T()LX/0BT;
    .registers 1

    .line 0
    const/16 v0, 0x1f5d

    .line 2
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 8
    return-object p0
.end method

.method public static A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;
    .registers 1

    .line 0
    const/16 v0, 0x1d21

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 8
    return-object v0
.end method

.method public static A0W(LX/00y;)LX/0kH;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0kH;

    .line 6
    return-object p0
.end method

.method public static A0X(LX/00y;)LX/0X7;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0X7;

    .line 6
    return-object p0
.end method

.method public static A0Y(LX/05b;)LX/0X7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0X7;

    .line 8
    return-object p0
.end method

.method public static A0Z()LX/10s;
    .registers 1

    .line 0
    const/16 v0, 0xe64

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10s;

    .line 8
    return-object v0
.end method

.method public static A0a()LX/0u8;
    .registers 1

    .line 0
    const/16 v0, 0xd69

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0u8;

    .line 8
    return-object v0
.end method

.method public static A0b(LX/00y;)LX/FSO;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FSO;

    .line 6
    return-object p0
.end method

.method public static A0c(LX/00y;)LX/08a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Es;

    .line 6
    iget-object p0, p0, LX/1Es;->A00:LX/08a;

    .line 8
    return-object p0
.end method

.method public static A0d()LX/0Fu;
    .registers 1

    .line 0
    const/16 v0, 0x3e

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fu;

    .line 8
    return-object v0
.end method

.method public static A0e(LX/00y;)LX/0V0;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0V0;

    .line 6
    return-object p0
.end method

.method public static A0f()LX/13V;
    .registers 1

    .line 0
    const/16 v0, 0xded

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13V;

    .line 8
    return-object v0
.end method

.method public static A0g(LX/00y;)LX/1Zr;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Zr;

    .line 6
    return-object p0
.end method

.method public static A0h(LX/00y;)LX/0Ga;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Ga;

    .line 6
    return-object p0
.end method

.method public static A0i(LX/00y;LX/0DP;)LX/0xl;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0b7;

    .line 6
    invoke-virtual {p0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0j(LX/1AZ;)LX/1aw;
    .registers 2

    .line 0
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 2
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0k(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {p0, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    return-object v0
.end method

.method public static A0l(Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    return-object p0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public static A0m(LX/05b;)LX/08b;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08b;

    .line 8
    return-object p0
.end method

.method public static A0n(LX/00y;)LX/0YL;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0YL;

    .line 6
    return-object p0
.end method

.method public static A0o(LX/05b;)LX/0YL;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0YL;

    .line 8
    return-object p0
.end method

.method public static A0p()LX/0di;
    .registers 1

    .line 0
    const/16 v0, 0xfcf

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0di;

    .line 8
    return-object v0
.end method

.method public static A0q(LX/0Vg;J)LX/1AZ;
    .registers 3

    .line 0
    iget-object p0, p0, LX/0Vg;->A02:LX/0Vk;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0r(LX/00y;)LX/0Vg;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Vg;

    .line 6
    return-object p0
.end method

.method public static A0s(LX/05b;)LX/0Wt;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Wt;

    .line 8
    return-object p0
.end method

.method public static A0t()LX/0WP;
    .registers 1

    .line 0
    const/16 v0, 0x42b

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0WP;

    .line 8
    return-object v0
.end method

.method public static A0u(LX/00y;)LX/0WR;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0WR;

    .line 6
    return-object p0
.end method

.method public static A0v()LX/0HB;
    .registers 1

    .line 0
    const/16 v0, 0x437

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HB;

    .line 8
    return-object v0
.end method

.method public static A0w(LX/05b;)LX/0bm;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0bm;

    .line 8
    return-object p0
.end method

.method public static A0x(Lcom/google/common/base/Optional;)LX/1I8;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1I8;

    .line 6
    return-object p0
.end method

.method public static A0y()LX/12z;
    .registers 1

    .line 0
    const/16 v0, 0xfd1

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12z;

    .line 8
    return-object v0
.end method

.method public static A0z(LX/00y;)LX/1f8;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1f8;

    .line 6
    return-object p0
.end method

.method public static A10(LX/05b;)LX/10o;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/10o;

    .line 8
    return-object p0
.end method

.method public static A11()LX/1Zt;
    .registers 1

    .line 0
    const/16 v0, 0x40ff

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zt;

    .line 8
    return-object v0
.end method

.method public static A12()LX/0KX;
    .registers 1

    .line 0
    const/16 v0, 0x830

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KX;

    .line 8
    return-object v0
.end method

.method public static A13()Ljava/lang/IllegalStateException;
    .registers 2

    .line 0
    const-string v1, "Check failed."

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A14()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0x22

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A15()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0x2b

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A16()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0x2f

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A17()Ljava/lang/Object;
    .registers 1

    .line 0
    const/16 v0, 0x4eb

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A18()Ljava/lang/Object;
    .registers 1

    .line 0
    const/16 v0, 0xde7

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A19(I)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {p0}, LX/05X;->A01(I)LX/0BT;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1A(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p0, LX/FPp;

    .line 2
    iget-object p0, p0, LX/FPp;->A01:Ljava/util/Map;

    .line 4
    const-string v0, "param"

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1E(LX/0Fv;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A1G(LX/0Fv;)Ljava/util/Locale;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1H(Ljava/lang/Object;I)LX/Cqn;
    .registers 3

    .line 0
    new-instance v0, LX/Cqn;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Cqn;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A1I(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x21

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    return-void
.end method

.method public static A1J(Landroid/widget/TextView;LX/KyV;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/KyV;->getDividerFontSize()F

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    return-void
.end method

.method public static A1K(LX/00y;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1vn;

    .line 6
    invoke-static {p0}, LX/1vn;->A00(LX/1vn;)V

    .line 9
    return-void
.end method

.method public static A1L(LX/00y;LX/0Fh;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0V0;

    .line 6
    invoke-interface {p0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 9
    return-void
.end method

.method public static A1M(LX/05b;LX/1AZ;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/10s;

    .line 8
    invoke-virtual {p0, p1}, LX/10s;->A0S(LX/1AZ;)V

    .line 11
    return-void
.end method

.method public static A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 2

    .line 0
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 2
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 5
    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A1P(LX/00y;LX/0DP;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09I;

    .line 6
    invoke-interface {p0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Q(LX/00y;LX/0DP;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1cr;

    .line 6
    invoke-virtual {p0, p1}, LX/1cr;->A02(LX/0DP;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0j7;

    .line 6
    invoke-virtual {p0, p1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 9
    move-result p0

    .line 10
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
    check-cast p0, LX/1ID;

    .line 8
    invoke-virtual {p0}, LX/1ID;->A02()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1T(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Fu;

    .line 8
    invoke-static {p0, p1}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1U(LX/00E;)Z
    .registers 2

    .line 0
    const/16 v0, 0x1309

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1V(LX/0xl;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0xl;->A06()LX/13i;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/13i;->A00:LX/13a;

    .line 6
    iget-boolean p0, p0, LX/13a;->A1F:Z

    .line 8
    return p0
.end method

.method public static A1W(LX/0xl;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0xl;->A04()LX/13t;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/13t;->A00:LX/13a;

    .line 6
    iget-boolean p0, p0, LX/13a;->A0z:Z

    .line 8
    return p0
.end method

.method public static A1X(LX/09I;LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Y(LX/1AZ;)Z
    .registers 2

    .line 0
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 2
    invoke-virtual {v0, p0}, LX/1dK;->A0a(LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Z(LX/1AZ;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object p0, p0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1a(LX/1AZ;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object p0, p0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1b(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
