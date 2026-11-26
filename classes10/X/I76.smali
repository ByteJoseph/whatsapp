.class public abstract LX/I76;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)F
    .registers 5

    .line 0
    const-wide v1, 0xffffffffL

    .line 5
    and-long/2addr v1, p0

    .line 6
    long-to-int v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A01(J)F
    .registers 4

    .line 0
    const-wide v0, 0xffffffffL

    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A02(Lkotlin/jvm/functions/Function0;)F
    .registers 1

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A03(I)I
    .registers 3

    .line 0
    ushr-int/lit8 v1, p0, 0x10

    .line 2
    xor-int/2addr v1, p0

    .line 3
    const v0, -0x3361d2af  # -8.293031E7f

    .line 6
    mul-int/2addr v1, v0

    .line 7
    ushr-int/lit8 v0, v1, 0x10

    .line 9
    xor-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public static A04(Landroid/view/View;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public static A05(Landroidx/compose/runtime/MutableState;)I
    .registers 1

    .line 0
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/JlE;

    .line 6
    iget-object p0, p0, LX/JlE;->A01:LX/KEN;

    .line 8
    iget-object p0, p0, LX/KEN;->A00:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static A06(LX/Jnz;)I
    .registers 3

    .line 0
    invoke-static {p0}, LX/Jnz;->A00(LX/Jnz;)J

    .line 3
    move-result-wide v1

    .line 4
    const/16 v0, 0x20

    .line 6
    ushr-long/2addr v1, v0

    .line 7
    long-to-int v0, v1

    .line 8
    return v0
.end method

.method public static A07([II)I
    .registers 4

    .line 0
    add-int/lit8 v0, p1, 0x4

    .line 2
    aget v1, p0, v0

    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 6
    aget v0, p0, v0

    .line 8
    shr-int/lit8 v0, v0, 0x1c

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public static A08(I)J
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {v1, v0, v1, p0}, LX/EWv;->A02(IIII)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A09(I)J
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {v1, p0, v1, v0}, LX/EWv;->A02(IIII)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A0A(LX/0JU;)J
    .registers 2

    .line 0
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A0B(LX/0JR;)J
    .registers 2

    .line 0
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A0C(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "extra_setup_mode"

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    return-object v2
.end method

.method public static A0D(Landroid/content/Context;LX/14S;)Landroid/content/Intent;
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/14S;->A07()LX/I6s;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/I6s;->B8l()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    return-object v0
.end method

.method public static A0E(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 0
    const-string v2, "android.intent.action.VIEW"

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;)LX/Ebf;
    .registers 4

    .line 0
    const/high16 v2, 0x43c80000  # 400.0f

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    new-instance v0, LX/Ebf;

    .line 6
    invoke-direct {v0, p0, v1, v2}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 9
    return-object v0
.end method

.method public static A0G(LX/KGU;)LX/KGU;
    .registers 2

    .line 0
    if-nez p0, :cond_c

    .line 2
    const/16 v0, 0x10

    .line 4
    new-array p0, v0, [LX/Jvk;

    .line 6
    new-instance v0, LX/KGU;

    .line 8
    invoke-direct {v0, p0}, LX/KGU;-><init>([Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    return-object p0
.end method

.method public static A0H(LX/KGU;)LX/KGU;
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    if-nez p0, :cond_c

    .line 4
    new-array p0, v0, [LX/Jvk;

    .line 6
    new-instance v0, LX/KGU;

    .line 8
    invoke-direct {v0, p0}, LX/KGU;-><init>([Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    return-object p0
.end method

.method public static A0I(LX/0qC;)LX/IvM;
    .registers 3

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/IvM;->A04:LX/IvM;

    .line 4
    const v0, -0x3adbfa0f

    .line 7
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IvM;

    .line 13
    return-object v0
.end method

.method public static A0J(LX/0qC;)LX/IvU;
    .registers 3

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/IvU;->A0B:LX/IvU;

    .line 4
    const v0, -0x37ba6dbc

    .line 7
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IvU;

    .line 13
    return-object v0
.end method

.method public static A0K(LX/0qC;)LX/IvN;
    .registers 3

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/IvN;->A06:LX/IvN;

    .line 4
    const v0, -0x3532300e  # -6744057.0f

    .line 7
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IvN;

    .line 13
    return-object v0
.end method

.method public static A0L()LX/IBh;
    .registers 1

    .line 0
    const v0, 0x240f4

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/IBh;

    .line 9
    return-object v0
.end method

.method public static A0M(LX/GFm;LX/GFf;)LX/IfW;
    .registers 4

    .line 0
    new-instance v1, LX/IfW;

    .line 2
    invoke-direct {v1}, LX/IfW;-><init>()V

    .line 5
    iget-object v0, p0, LX/GFm;->loggingVal:Ljava/lang/String;

    .line 7
    iput-object v0, v1, LX/IfW;->A01:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LX/GFf;->loggingVal:Ljava/lang/String;

    .line 11
    iput-object v0, v1, LX/IfW;->A02:Ljava/lang/String;

    .line 13
    return-object v1
.end method

.method public static A0N(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/EzW;

    .line 2
    invoke-direct {v1, p0, p1}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A0O(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Fww;

    .line 8
    invoke-virtual {p0, p1}, LX/Fww;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0P(LX/IrN;)LX/1AZ;
    .registers 3

    .line 0
    iget-object v0, p0, LX/IrN;->A05:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1fc;

    .line 8
    iget-object v0, p0, LX/IrN;->A0G:LX/Gkq;

    .line 10
    invoke-virtual {v1, v0}, LX/1fc;->A00(LX/Gkq;)LX/1AZ;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0Q(LX/0qH;Ljava/lang/Object;)LX/0rK;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    check-cast p1, LX/0qk;

    .line 3
    invoke-virtual {p1, p0}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 6
    move-result-object p0

    .line 7
    iput-boolean v0, p0, LX/0rK;->A05:Z

    .line 9
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 11
    invoke-virtual {p0, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 14
    return-object p0
.end method

.method public static A0R(LX/05b;)LX/0ew;
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0et;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/0et;->A00(Z)LX/0ew;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0S()LX/KA3;
    .registers 1

    .line 0
    const v0, 0x2422f

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/KA3;

    .line 9
    return-object v0
.end method

.method public static A0T(J)LX/Hds;
    .registers 4

    .line 0
    sget-object v1, LX/10x;->A0C:LX/10u;

    .line 2
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    const/16 v0, 0x64

    .line 10
    invoke-static {v1, v0, p0, p1}, LX/Gti;->A01(LX/10u;IJ)LX/Hds;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0U(LX/Nmu;LX/10u;)LX/Hds;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Nmu;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Nmu;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v1, v0}, LX/14o;->A00(LX/10u;II)LX/Hds;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0V()LX/PAM;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/PAM;

    .line 3
    new-instance v0, LX/PAM;

    .line 5
    invoke-direct {v0, v1}, LX/PAM;-><init>([LX/PAM;)V

    .line 8
    return-object v0
.end method

.method public static A0W(LX/05b;)LX/KmO;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Klw;

    .line 8
    invoke-interface {p0}, LX/Klw;->Ajw()LX/KmO;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0X(Landroid/content/Context;)LX/L6c;
    .registers 2

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f123757

    .line 7
    invoke-virtual {p0, v0}, LX/L6c;->A0N(I)V

    .line 10
    return-object p0
.end method

.method public static A0Y(LX/05b;)LX/0JC;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2wo;

    .line 8
    invoke-virtual {p0}, LX/2wo;->A00()LX/0JC;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    sget-object p0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 9
    new-instance v0, Ljava/io/InputStreamReader;

    .line 11
    invoke-direct {v0, p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    return-object v0
.end method

.method public static A0a(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    if-ne p1, p2, :cond_c

    .line 2
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 4
    invoke-static {p0, v0}, LX/EWy;->A00(LX/FM1;LX/020;)LX/0W3;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    return-object p1
.end method

.method public static A0b(LX/0Iz;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x2427b

    .line 7
    invoke-static {p0, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1, p2}, LX/1wL;->A00(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0d(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_d

    .line 6
    const-string v0, "extra_referral_screen"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static A0e(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "extra_referral_screen"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0f(Landroid/net/Uri$Builder;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public static A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "connection_id"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0h(LX/00y;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0V3;

    .line 6
    invoke-virtual {p0}, LX/0V3;->A03()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0i(Lcom/whatsapp/infra/core/jid/UserJid;LX/Fww;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, LX/Fww;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    iget-object p0, p0, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A02:Ljava/lang/String;

    .line 8
    return-object p0

    .line 9
    :cond_9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static A0j(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {p2, p0, v1, p1, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-interface {p2, p0, v1, p1, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static A0l(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-interface {p2, p0, v1, p1, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public static A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x7d

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    const/16 v0, 0x29

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0p(Ljava/util/List;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0q(LX/00E;I)Ljava/math/BigDecimal;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/00E;->A0c(I)I

    .line 3
    move-result p1

    .line 4
    new-instance p0, Ljava/math/BigDecimal;

    .line 6
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 9
    return-object p0
.end method

.method public static A0r(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;
    .registers 3

    .line 0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    return-object p0
.end method

.method public static A0s([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static A0t(LX/00x;)Ljava/util/Locale;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, LX/0Fv;

    .line 9
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A0u()LX/0VG;
    .registers 3

    .line 0
    const/16 v2, 0xc8

    .line 2
    const/16 v1, 0x12b

    .line 4
    new-instance v0, LX/0VG;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 9
    return-object v0
.end method

.method public static A0v(Ljava/lang/String;LX/0uY;)LX/0ud;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/0ud;

    .line 3
    invoke-direct {v2, p0, p1, v0}, LX/0ud;-><init>(Ljava/lang/String;LX/0uY;I)V

    .line 6
    const-string v1, "response_code"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 12
    return-object v2
.end method

.method public static A0w(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 0
    const-string v0, "data"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 8
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Lorg/json/JSONObject;

    .line 13
    return-object p0
.end method

.method public static A0x(Landroid/app/Activity;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    const/16 v0, 0x2000

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    :cond_b
    return-void
.end method

.method public static A0y(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0f2;->A04()LX/IaT;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    return-void
.end method

.method public static A0z(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsTosActivity"

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v0, "extra_show_updated_tos"

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    return-void
.end method

.method public static A10(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_9
    return-void
.end method

.method public static A11(Landroid/content/Intent;Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "extra_payee_name"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    const-string v0, "extra_payment_upi_number"

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    const-string v0, "extra_risk_hint"

    .line 12
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    return-void
.end method

.method public static A12(Landroid/view/Menu;II)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v1, p1, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 11
    return-void
.end method

.method public static A13(Landroid/widget/TextView;LX/0Fv;LX/Jqe;)V
    .registers 4

    .line 0
    iget-object v0, p2, LX/Jqe;->A00:LX/1Ix;

    .line 2
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public static A14(LX/FM1;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, v1

    .line 6
    invoke-static/range {v0 .. v5}, LX/JlY;->A02(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 9
    return-void
.end method

.method public static A15(LX/I8W;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p3, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A16(LX/N2l;LX/0pP;)V
    .registers 4

    .line 0
    const-string v1, "request"

    .line 2
    iget-object v0, p1, LX/0pP;->A00:LX/0pc;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static A17(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const-string v0, "waba_id"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static A18(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;LX/5co;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/5co;->A01:LX/07f;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A00(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;)V

    .line 15
    return-void
.end method

.method public static A19(LX/Nir;LX/PCk;)V
    .registers 3

    .line 0
    iget v0, p1, LX/PCk;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Nir;->A0W:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LX/PCk;->A08:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/Nir;->A0X:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static A1A(LX/KjU;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V
    .registers 5

    .line 0
    invoke-interface {p0, p2, p3, p4}, LX/KjU;->AM6(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A1B(LX/PAM;LX/Iuu;LX/IvX;)V
    .registers 5

    .line 0
    const-string v1, "account_type"

    .line 2
    iget-object v0, p1, LX/Iuu;->wamWire:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "identifier_type"

    .line 9
    iget-object v0, p2, LX/IvX;->wire:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", md5Hash="

    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", billerName="

    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", accountType="

    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method public static A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A00:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method

.method public static A1K(LX/00q;I)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public static A1L(LX/0Os;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/0Os;->element:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A02()V

    .line 9
    :cond_9
    return-void
.end method

.method public static A1M(LX/0h8;Z)V
    .registers 3

    .line 0
    invoke-interface {p0}, LX/0h8;->BgW()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static A1N(LX/0JU;IJ)V
    .registers 5

    .line 0
    if-nez p1, :cond_9

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A1O(LX/0uX;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x7

    .line 5
    aput-object p0, p1, v0

    .line 7
    return-void
.end method

.method public static A1P([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    aput-object p1, p0, v0

    .line 3
    const/4 v0, 0x4

    .line 4
    aput-object p1, p0, v0

    .line 6
    return-void
.end method

.method public static A1Q([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    aput-object p1, p0, v0

    .line 4
    const/16 v0, 0xa

    .line 6
    aput-object p1, p0, v0

    .line 8
    return-void
.end method

.method public static A1R([Ljava/lang/Object;[LX/00q;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    aget-object v0, p1, v1

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    aput-object v0, p0, v1

    .line 9
    return-void
.end method

.method public static A1S(I)Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_4
    return v0
.end method

.method public static A1T(Landroidx/compose/runtime/MutableState;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/JlE;

    .line 6
    iget-wide v0, v0, LX/JlE;->A00:J

    .line 8
    invoke-static {v0, p0}, LX/Jlx;->A02(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1U(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0tS;

    .line 8
    invoke-virtual {p0}, LX/0tS;->A0F()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1V(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1W(LX/00x;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, LX/0tS;

    .line 9
    invoke-virtual {p0}, LX/0tS;->A0G()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A1X(LX/00E;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x2d87

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1Y(LX/0JR;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Mr;

    .line 3
    invoke-direct {v0, v1, p0}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 6
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A1Z(LX/0ph;Ljava/lang/String;)[B
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2, p0}, LX/02D;->A09([B[B)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A1b()[LX/00q;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LX/00q;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v2, v1, v0

    .line 7
    return-object v1
.end method
