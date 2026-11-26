.class public abstract LX/N24;
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
    check-cast p0, LX/0Gc;

    .line 6
    invoke-virtual {p0}, LX/0Gc;->A02()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A01(LX/00y;)I
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Ir;

    .line 6
    invoke-virtual {p0}, LX/1Ir;->A03()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A02(LX/00y;)I
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Ir;

    .line 6
    invoke-virtual {p0}, LX/1Ir;->A04()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I
    .registers 5

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    add-int/lit8 p0, p3, 0x1

    .line 5
    aget-object v0, p2, p3

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    return p0
.end method

.method public static A04(LX/Uay;)J
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Uay;->A01()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A05(Ljava/io/OutputStream;IJ)J
    .registers 5

    .line 0
    or-int/lit16 v0, p1, 0x80

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5
    const/4 v0, 0x7

    .line 6
    ushr-long/2addr p2, v0

    .line 7
    return-wide p2
.end method

.method public static A06(Ljava/lang/Object;)J
    .registers 2

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A07(Ljava/util/List;I)J
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static A08([II)J
    .registers 3

    .line 0
    add-int/lit8 v0, p1, 0x2

    .line 2
    aget p0, p0, v0

    .line 4
    const v0, 0xfffff

    .line 7
    and-int/2addr p0, v0

    .line 8
    int-to-long v0, p0

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
    check-cast p0, LX/1Ir;

    .line 6
    invoke-virtual {p0}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

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
    check-cast p0, LX/18C;

    .line 6
    invoke-virtual {p0}, LX/18C;->A00()Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0B(LX/00x;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/NkR;

    .line 6
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0C()Landroid/net/Uri$Builder;
    .registers 2

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    const-string v0, "content"

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0D(Landroid/app/Activity;)Landroid/os/Parcelable;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "extra_bank_account"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0E(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/ResultReceiver;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/os/ResultReceiver;

    .line 10
    return-object p0
.end method

.method public static A0F(Ljava/io/File;Ljava/lang/String;)Landroid/util/AtomicFile;
    .registers 4

    .line 0
    new-instance v1, Ljava/io/File;

    .line 2
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/util/AtomicFile;

    .line 7
    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 10
    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;)Landroid/view/View;
    .registers 2

    .line 0
    check-cast p0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 8
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public static A0H(LX/IlF;I)LX/17X;
    .registers 3

    .line 0
    const v0, 0x7f0b35cf

    .line 3
    invoke-virtual {p0, p1, v0}, LX/IlF;->A69(II)V

    .line 6
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0I(LX/00y;)LX/As1;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00z;

    .line 6
    invoke-virtual {p0}, LX/00z;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/As1;

    .line 12
    return-object p0
.end method

.method public static A0J(LX/0pw;)LX/O0x;
    .registers 3

    .line 0
    sget-object v1, LX/O0x;->A0c:LX/O0x;

    .line 2
    const v0, 0x617e99c4

    .line 5
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/O0x;

    .line 11
    return-object v0
.end method

.method public static A0K(LX/0pw;)LX/O0j;
    .registers 3

    .line 0
    sget-object v1, LX/O0j;->A06:LX/O0j;

    .line 2
    const v0, -0x10e73518

    .line 5
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/O0j;

    .line 11
    return-object v0
.end method

.method public static A0L(LX/PBb;)LX/PBM;
    .registers 3

    .line 0
    iget-object v1, p0, LX/PBb;->A09:LX/00w;

    .line 2
    if-nez v1, :cond_d

    .line 4
    const/16 v0, 0xb

    .line 6
    new-instance v1, LX/NAu;

    .line 8
    invoke-direct {v1, p0, v0}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v1, p0, LX/PBb;->A09:LX/00w;

    .line 13
    :cond_d
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/PBM;

    .line 19
    return-object v0
.end method

.method public static A0M(LX/PBb;)LX/P7b;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/PBb;->A04()LX/P7b;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;)LX/QWK;
    .registers 3

    .line 0
    sget-object v1, LX/P15;->A02:LX/P15;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/P15;->A00(Ljava/lang/Class;)LX/QWK;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0O(LX/Qah;)LX/Qah;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    add-int/2addr v0, v0

    .line 5
    invoke-interface {p0, v0}, LX/Qah;->DLX(I)LX/Qah;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0P(Lcom/whatsapp/email/product/VerifyEmailActivity;)LX/P1N;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A5k()LX/05b;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/P1N;

    .line 12
    return-object p0
.end method

.method public static A0Q()LX/0DM;
    .registers 1

    .line 0
    const/16 v0, 0x46

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0DM;

    .line 8
    return-object v0
.end method

.method public static A0R()LX/07q;
    .registers 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/07q;

    .line 7
    return-object v0
.end method

.method public static A0S(LX/00y;)LX/NkS;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09V;

    .line 6
    invoke-virtual {p0}, LX/09V;->A0K()LX/NkS;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0T(LX/00y;)LX/0Dh;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09I;

    .line 6
    invoke-interface {p0}, LX/09I;->B3l()LX/0Dh;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0U(LX/00y;)LX/0ZB;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9xO;

    .line 6
    invoke-virtual {p0}, LX/9xO;->A02()LX/0ZB;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0V(LX/00x;LX/0Hc;)LX/0LN;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0LH;

    .line 6
    invoke-static {p1, p0}, LX/0Hc;->A03(LX/0Hc;LX/0LH;)LX/0LN;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;
    .registers 5

    .line 0
    new-instance v2, LX/1Iw;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v1, Ljava/lang/String;

    .line 7
    new-instance v0, LX/1Ix;

    .line 9
    invoke-direct {v0, v2, v1, p0, p1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)LX/P7r;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0B:LX/KCh;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0Y(I)LX/110;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Ljava/math/BigDecimal;

    .line 3
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 6
    new-instance v0, LX/110;

    .line 8
    invoke-direct {v0, v1, v2}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 11
    return-object v0
.end method

.method public static A0Z(Landroid/content/Context;)LX/L6c;
    .registers 2

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f120414

    .line 7
    invoke-virtual {p0, v0}, LX/L6c;->A0P(I)V

    .line 10
    return-object p0
.end method

.method public static A0a(Landroid/content/Context;)LX/L6c;
    .registers 2

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/L6c;->A0j(Z)V

    .line 8
    return-object p0
.end method

.method public static A0b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/L6c;
    .registers 3

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, p2}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 10
    return-object p0
.end method

.method public static A0c(Ljava/io/File;)Ljava/io/BufferedReader;
    .registers 3

    .line 0
    new-instance v1, Ljava/io/FileReader;

    .line 2
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 5
    new-instance v0, Ljava/io/BufferedReader;

    .line 7
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    return-object v0
.end method

.method public static A0d(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/io/IOException;

    .line 9
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public static A0f([Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;
    .registers 2

    .line 0
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 2
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static A0g(D)Ljava/lang/Double;
    .registers 4

    .line 0
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 5
    div-double/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0h(J)Ljava/lang/Long;
    .registers 4

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    and-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0i(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;
    .registers 3

    .line 0
    aput-object p0, p1, p2

    .line 2
    const-wide/16 p0, 0x40

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0j([Ljava/lang/Object;I)Ljava/lang/Long;
    .registers 3

    .line 0
    const-string v0, "#elementValue"

    .line 2
    aput-object v0, p0, p1

    .line 4
    const-wide/16 v0, 0x20

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    const-string p0, "logOnboardingClickEvent"

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static A0l(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    const-string p0, "logUserAction"

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static A0m(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A5k()Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0S:LX/07f;

    .line 6
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0n(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    return-object p0

    .line 5
    :cond_5
    new-instance v0, LX/PA4;

    .line 7
    invoke-direct {v0, p0}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    xor-int/lit8 p0, p2, 0x1

    .line 5
    aget-object p0, p1, p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static A0q(LX/00q;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00y;

    .line 6
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0r(LX/00y;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Ir;

    .line 6
    invoke-virtual {p0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0s(LX/00y;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09V;

    .line 6
    invoke-virtual {p0}, LX/09V;->A0l()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0t(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p3, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v1, ""

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0w()Ljava/lang/StringBuilder;
    .registers 2

    .line 0
    const-string/jumbo v1, "restore>RestoreFromBackupActivity/"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-object v0
.end method

.method public static A0x(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    add-int/2addr p0, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static A0y(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/0DK;->A01()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v1
.end method

.method public static A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-object v0
.end method

.method public static A10(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    return-object p1
.end method

.method public static A11(LX/00y;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Set;

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p2, [Ljava/lang/String;

    .line 3
    aput-object p0, v0, v1

    .line 5
    aput-object p1, v0, p3

    .line 7
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A13(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 0
    const-string v0, "data"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static A14(Landroid/app/Activity;)V
    .registers 2

    .line 0
    const v0, 0x7f0409eb

    .line 3
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 10
    return-void
.end method

.method public static A15(Landroid/content/SharedPreferences;)V
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    return-void
.end method

.method public static A16(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    return-void
.end method

.method public static A17(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10
    return-void
.end method

.method public static A19(Landroid/view/View;LX/05b;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KQ;

    .line 8
    invoke-virtual {v0, p0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public static A1A(Landroid/widget/TextView;Ljava/text/Format;J)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public static A1B(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 3
    iget-object p0, p1, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    if-eqz p0, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 10
    :cond_a
    return-void
.end method

.method public static A1C(LX/05b;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/BxM;

    .line 8
    invoke-virtual {p0}, LX/BxM;->A00()Z

    .line 11
    return-void
.end method

.method public static A1D(LX/0sa;LX/0Bb;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0sa;->A02(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x1a693a47

    .line 7
    invoke-interface {p1, v0, p0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A1E(LX/Nir;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/KA3;->A00(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Nir;->A0G:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static A1F(LX/QSs;J)V
    .registers 5

    .line 0
    neg-long v0, p1

    .line 1
    invoke-interface {p0, v0, v1}, LX/QSs;->C9A(J)V

    .line 4
    return-void
.end method

.method public static A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-wide/16 v5, 0x0

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
    invoke-virtual/range {v0 .. v6}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 11
    return-void
.end method

.method public static A1H(LX/0lG;LX/0WX;LX/14o;)V
    .registers 9

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    const-string v3, "get"

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 10
    return-void
.end method

.method public static A1I(LX/0WQ;)V
    .registers 4

    .line 0
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 2
    const-string/jumbo v1, "to"

    .line 5
    new-instance v0, LX/0WT;

    .line 7
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 13
    return-void
.end method

.method public static A1J(LX/14c;Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A1K(LX/14c;Ljava/lang/StringBuilder;Z)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A1L(LX/0J4;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/0J4;->A0B:LX/0KG;

    .line 2
    const-wide/16 v0, 0x3e8

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 7
    return-void
.end method

.method public static A1M(Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;)V
    .registers 3

    .line 0
    const v1, 0xc357

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static A1N(Ljava/io/File;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public static A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    const/16 v1, 0xa

    .line 2
    invoke-static {p0, p1}, LX/PBy;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    return-void
.end method

.method public static A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string p0, "/"

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public static A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public static A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method

.method public static A1U(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V
    .registers 5

    .line 0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    return-void
.end method

.method public static A1V([Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 6

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/08V;

    .line 6
    invoke-direct {v0, v1, p3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    aput-object v0, p0, p2

    .line 11
    return-void
.end method

.method public static A1W(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Gc;

    .line 6
    invoke-virtual {p0}, LX/0Gc;->A05()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1X(LX/00y;)Z
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Gc;

    .line 6
    iget-object v0, v0, LX/0Gc;->A00:LX/09X;

    .line 8
    const/4 p0, 0x0

    .line 9
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 11
    const-string v0, "registration_state"

    .line 13
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    const/16 v1, 0x8

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne p0, v1, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_17
    return v0
.end method

.method public static A1Y(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Gc;

    .line 6
    invoke-virtual {p0}, LX/0Gc;->A09()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Z(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Gc;

    .line 6
    invoke-virtual {p0}, LX/0Gc;->A0B()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1a(I)[B
    .registers 2

    .line 0
    new-array p0, p0, [B

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    .line 4
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    return-object p0
.end method

.method public static A1b(Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    aput-object p0, v1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v1, v2

    .line 13
    return-object v1
.end method
