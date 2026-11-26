.class public abstract LX/I77;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()D
    .registers 4

    .line 0
    const-wide v0, 0x3fe8f5c28f5c28f6L  # 0.78

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 8
    move-result-wide v2

    .line 9
    const-wide v0, 0x3feccccccccccccdL  # 0.9

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v2, v0

    .line 19
    return-wide v2
.end method

.method public static A01(Landroid/view/ViewGroup;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v1

    .line 15
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public static A02(Landroid/view/ViewGroup;I)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 13
    move-result p1

    .line 14
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public static A03(FF)J
    .registers 7

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    move-result v0

    .line 4
    int-to-long v4, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 12
    shl-long/2addr v4, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 18
    and-long/2addr v2, v0

    .line 19
    or-long/2addr v4, v2

    .line 20
    return-wide v4
.end method

.method public static A04(FF)J
    .registers 7

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    move-result v0

    .line 4
    int-to-long v4, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 12
    shl-long/2addr v4, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 18
    and-long/2addr v2, v0

    .line 19
    or-long/2addr v2, v4

    .line 20
    return-wide v2
.end method

.method public static A05(FF)J
    .registers 9

    .line 0
    const-wide v5, 0xffffffffL

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    int-to-long v3, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result v0

    .line 14
    int-to-long v1, v0

    .line 15
    const/16 v0, 0x20

    .line 17
    shl-long/2addr v3, v0

    .line 18
    and-long/2addr v1, v5

    .line 19
    or-long/2addr v3, v1

    .line 20
    return-wide v3
.end method

.method public static A06(FF)J
    .registers 9

    .line 0
    const/16 v6, 0x20

    .line 2
    const-wide v4, 0xffffffffL

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    shl-long/2addr v2, v6

    .line 18
    and-long/2addr v0, v4

    .line 19
    or-long/2addr v2, v0

    .line 20
    return-wide v2
.end method

.method public static A07(FF)J
    .registers 9

    .line 0
    const/16 v6, 0x20

    .line 2
    const-wide v4, 0xffffffffL

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    shl-long/2addr v2, v6

    .line 18
    and-long/2addr v0, v4

    .line 19
    or-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public static A08(FF)J
    .registers 9

    .line 0
    const/16 v6, 0x20

    .line 2
    const-wide v4, 0xffffffffL

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    shl-long/2addr v2, v6

    .line 18
    and-long/2addr v4, v0

    .line 19
    or-long/2addr v4, v2

    .line 20
    return-wide v4
.end method

.method public static A09(II)J
    .registers 7

    .line 0
    int-to-long v4, p0

    .line 1
    const/16 v0, 0x20

    .line 3
    shl-long/2addr v4, v0

    .line 4
    int-to-long v2, p1

    .line 5
    const-wide v0, 0xffffffffL

    .line 10
    and-long/2addr v2, v0

    .line 11
    or-long/2addr v4, v2

    .line 12
    return-wide v4
.end method

.method public static A0A(LX/0ub;LX/0um;IJ)J
    .registers 7

    .line 0
    sget-object v1, LX/KJz;->A00:LX/KJz;

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0, v1, p0, p2}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static A0B(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;
    .registers 3

    .line 0
    new-instance v0, LX/793;

    .line 2
    invoke-direct {v0}, LX/793;-><init>()V

    .line 5
    invoke-virtual {v0}, LX/793;->A02()V

    .line 8
    invoke-virtual {v0}, LX/793;->A00()LX/77V;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/77V;

    .line 14
    const-string v0, "SecureWebView"

    .line 16
    iput-object v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A0C(Landroid/content/Context;IIZZ)Landroid/content/Intent;
    .registers 7

    .line 0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v0, "extra_setup_mode"

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const-string v0, "extra_payments_entry_type"

    .line 14
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const-string v0, "extra_is_first_payment_method"

    .line 19
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    const-string v0, "extra_skip_value_props_display"

    .line 24
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    return-object v1
.end method

.method public static A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    const-string v0, "https"

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static A0E(Landroid/app/Activity;LX/17X;)Landroid/view/LayoutInflater;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/17X;->A0Y(Z)V

    .line 4
    invoke-virtual {p1, v0}, LX/17X;->A0b(Z)V

    .line 7
    const v0, 0x7f0b3f3f

    .line 10
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0K()V

    .line 22
    invoke-virtual {p1}, LX/17X;->A0A()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static A0F(Landroid/view/Menu;)Landroid/view/MenuItem;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f0b240a

    .line 4
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    const v0, 0x7f0e0de4

    .line 14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 17
    return-object v1
.end method

.method public static A0G(LX/JlE;)Landroid/view/inputmethod/ExtractedText;
    .registers 6

    .line 0
    new-instance v4, Landroid/view/inputmethod/ExtractedText;

    .line 2
    invoke-direct {v4}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 5
    iget-object v0, p0, LX/JlE;->A01:LX/KEN;

    .line 7
    iget-object v3, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 9
    iput-object v3, v4, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v4, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    iput v0, v4, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, v4, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    iget-wide v1, p0, LX/JlE;->A00:J

    .line 25
    invoke-static {v1, v2}, LX/Jlx;->A01(J)I

    .line 28
    move-result v0

    .line 29
    iput v0, v4, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    invoke-static {v1, v2}, LX/Jlx;->A00(J)I

    .line 34
    move-result v0

    .line 35
    iput v0, v4, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    const/16 v0, 0xa

    .line 39
    invoke-static {v3, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, v4, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 47
    return-object v4
.end method

.method public static A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/widget/ImageView;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b3e61

    .line 8
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 14
    const v0, 0x7f1211da

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    const v0, 0x7f0b1d59

    .line 23
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    return-object v0
.end method

.method public static A0I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0pP;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/Qn9;

    .line 3
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 6
    invoke-virtual {v2, p1}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 9
    new-instance v1, LX/INf;

    .line 11
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 14
    const-string v0, "id"

    .line 16
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "image_dimensions"

    .line 21
    invoke-virtual {v1, p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 24
    const-string v0, "jid"

    .line 26
    invoke-virtual {v1, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "token"

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 34
    const-string v0, "direct_connection_encrypted_info"

    .line 36
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "direct_connection_endpoint_version"

    .line 41
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v2, LX/INe;

    .line 46
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 49
    const-string v0, "order"

    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 54
    new-instance v1, LX/0pP;

    .line 56
    invoke-direct {v1}, LX/0pP;-><init>()V

    .line 59
    const-string v0, "request"

    .line 61
    invoke-virtual {v1, v2, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 64
    return-object v1
.end method

.method public static A0J(Landroid/view/View;LX/0Fv;J)LX/LJM;
    .registers 8

    .line 0
    const v3, 0x7f10026e

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v2, v1, v0

    .line 13
    invoke-virtual {p1, v1, v3, p2, p3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {p0, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A0K(Landroid/widget/ImageView;LX/05b;)LX/68Y;
    .registers 4

    .line 0
    iget-object v1, p1, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/68Y;

    .line 8
    iget-object v0, v0, LX/68Y;->A03:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/68Y;

    .line 19
    return-object v0
.end method

.method public static A0L(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)LX/4t5;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0h:LX/0bP;

    .line 2
    invoke-virtual {v0}, LX/0bP;->A0K()Ljava/util/LinkedHashSet;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {v0}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v0}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, LX/0bP;->A0M()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, LX/0bP;->A06()I

    .line 21
    move-result v1

    .line 22
    sget-object v0, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {v4, v3, v2, p0, v1}, LX/4Rp;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/4t5;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A0M(LX/05b;)LX/0V7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Opq;

    .line 8
    invoke-virtual {p0}, LX/Opq;->A00()LX/0ZB;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, LX/0ZB;->A07()LX/0V7;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A0N(Ljava/lang/Object;)Lcom/whatsapp/infra/ohai/HttpResponse;
    .registers 3

    .line 0
    check-cast p0, LX/Ixg;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v1, p0, LX/IjB;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_11

    .line 11
    check-cast p0, LX/IjB;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    iget-object v0, p0, LX/IjB;->A00:Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 17
    :cond_11
    return-object v0
.end method

.method public static A0O(Lcom/whatsapp/ui/coreui/fragments/WaFragment;Ljava/lang/Object;)LX/JOt;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, LX/0J4;

    .line 15
    const v0, 0x7f123f68

    .line 18
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 21
    const v1, 0x24224

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JOt;

    .line 34
    return-object v0
.end method

.method public static A0P(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;Ljava/util/Map;)LX/Jj4;
    .registers 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/Jj4;

    .line 7
    if-nez v0, :cond_12

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 p1, 0x0

    .line 11
    new-instance v0, LX/Jj4;

    .line 13
    move-object v3, v2

    .line 14
    move-object p0, v2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/Jj4;-><init>(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;LX/Isz;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 18
    :cond_12
    return-object v0
.end method

.method public static A0Q(LX/0WX;)LX/Jqe;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "upiAlias"

    .line 3
    new-instance v2, LX/1Iw;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v1, Ljava/lang/String;

    .line 10
    const-string v0, "alias_value"

    .line 12
    invoke-virtual {p0, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v4, LX/1Ix;

    .line 18
    invoke-direct {v4, v2, v1, v0, v3}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "alias_type"

    .line 23
    invoke-virtual {p0, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v0, "alias_id"

    .line 29
    invoke-virtual {p0, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, "alias_status"

    .line 35
    invoke-virtual {p0, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Jqe;

    .line 47
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jqe;-><init>(LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public static A0R(LX/05b;LX/EVM;)LX/PCk;
    .registers 3

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08a;

    .line 8
    new-instance v0, LX/DlQ;

    .line 10
    invoke-direct {v0, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 13
    invoke-static {p0, v0}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0S(LX/Nn0;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)LX/Hds;
    .registers 6

    .line 0
    iget-object p0, p0, LX/Nn0;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/Nmu;

    .line 4
    iget-object v0, p0, LX/Nmu;->A04:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/Nmu;->A03:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v2

    .line 16
    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 18
    iget-object v0, p0, LX/Nmu;->A02:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3, v2}, LX/14o;->A00(LX/10u;II)LX/Hds;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method

.method public static A0T(LX/Nmu;LX/10t;)LX/Hds;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Nmu;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Nmu;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Nmu;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v1, v0}, LX/14o;->A00(LX/10u;II)LX/Hds;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A0U(Landroid/content/Context;LX/08b;LX/0bq;LX/15D;LX/0KG;)LX/9oi;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BankLogos"

    .line 6
    new-instance v5, Ljava/io/File;

    .line 8
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    const-string p0, "india-upi-method-list"

    .line 13
    new-instance v0, LX/9gt;

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v6}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, LX/9gt;->A00()LX/9oi;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A0V(Landroid/content/Context;)LX/LIh;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f150650

    .line 4
    new-instance v1, LX/LIh;

    .line 6
    invoke-direct {v1, p0, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 9
    const v0, 0x7f123757

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 19
    const v0, 0x7f125cf5

    .line 22
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 25
    return-object v1
.end method

.method public static A0W()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0x1ee9

    .line 2
    invoke-static {v0}, LX/05e;->A02(I)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JL6;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, LX/JL6;->A00()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    return-object v0
.end method

.method public static A0X(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v0, "Chrome/(\\d+\\.\\d+\\.\\d+\\.\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "130.0.6723.58"

    .line 27
    return-object v0
.end method

.method public static A0Y(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "\\(Linux; Android .*?; wv\\)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    const-string v2, "; wv"

    .line 25
    const-string v0, "; "

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v3, v2, v0, v1}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v3, v0, v1}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object p0
.end method

.method public static A0Z(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "_end"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0a(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/X509Certificate;
    .registers 3

    .line 0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 11
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 16
    return-object p0
.end method

.method public static A0b(Landroid/content/Intent;LX/Ir8;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/Ir8;->A5k()LX/14z;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 6
    const v0, 0x95bf

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v1

    .line 13
    const-string v0, "bill_summary_unified_enabled"

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    return-void
.end method

.method public static A0c(Landroid/content/Intent;LX/Ir8;)V
    .registers 4

    .line 0
    const-string v1, "extra_referral_screen"

    .line 2
    invoke-virtual {p1}, LX/Ir8;->A5m()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "campaign_id"

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    return-void
.end method

.method public static A0d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4
    const-string v0, "webview_url"

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v0, "webview_javascript_enabled"

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    if-eqz p2, :cond_1b

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    const-string v0, "webview_callback"

    .line 24
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :cond_1b
    return-void
.end method

.method public static A0e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const-string v0, "extra_merchant_code"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v0, "extra_incentive_eligible"

    .line 7
    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    const-string v0, "extra_incentive_identifier"

    .line 12
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v0, "extra_receiver_phone_fbid"

    .line 17
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-void
.end method

.method public static A0f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method

.method public static A0g(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V
    .registers 4

    .line 0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    return-void
.end method

.method public static A0h(Landroid/os/BaseBundle;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 3
    move-result p0

    .line 4
    if-eq p0, p3, :cond_14

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object p0, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 15
    if-eqz p0, :cond_14

    .line 17
    invoke-static {p1, p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 20
    :cond_14
    return-void
.end method

.method public static A0i(Landroid/os/Handler;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f123239

    .line 8
    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 10
    iget-object v2, p1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A02:Landroid/os/Handler;

    .line 12
    const-wide/16 v0, 0x1f4

    .line 14
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    return-void
.end method

.method public static A0j(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b4421

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0If;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0b4425

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-static {p0}, LX/15A;->A00(Landroid/view/View;)LX/0Ig;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b4424

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static A0k(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const v1, 0x7f0b21b3

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static A0l(LX/0Iu;Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_d

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LX/17X;->A0Y(Z)V

    .line 10
    invoke-virtual {p0, p1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static A0m(LX/0Ir;LX/P7r;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, p0}, LX/P7r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/CCY;

    .line 7
    invoke-direct {v0}, LX/CCY;-><init>()V

    .line 10
    iput-object v1, v0, LX/CCY;->A06:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static A0n(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static A0o(Lcom/facebook/tigon/iface/TigonRequestBuilder;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 21
    return-void
.end method

.method public static A0p(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/IxT;)V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0X(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p1}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A05(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/IxT;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0V:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/View;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    instance-of v0, p1, LX/If8;

    .line 25
    if-nez v0, :cond_26

    .line 27
    instance-of v0, p1, LX/If7;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX/If7;

    .line 34
    iget-boolean v0, v0, LX/If7;->A00:Z

    .line 36
    if-nez v0, :cond_2c

    .line 38
    :cond_26
    :goto_26
    const/16 v0, 0x8

    .line 40
    :cond_28
    :goto_28
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-boolean v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A09:Z

    .line 46
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 48
    if-nez v1, :cond_39

    .line 50
    const-string v0, "mode"

    .line 52
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_39
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    if-ne v1, v0, :cond_44

    .line 61
    if-eqz v2, :cond_26

    .line 63
    instance-of v0, p1, LX/If9;

    .line 65
    if-eqz v0, :cond_47

    .line 67
    goto :goto_26

    .line 68
    :cond_44
    const/4 v0, 0x4

    .line 69
    if-eqz v2, :cond_28

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    goto :goto_28
.end method

.method public static A0q(Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;)V
    .registers 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    iget-wide v2, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A03:J

    .line 6
    iget-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    .line 8
    sub-long/2addr v4, v0

    .line 9
    add-long/2addr v2, v4

    .line 10
    iput-wide v2, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A03:J

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 20
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 23
    const-string v2, "article_id"

    .line 25
    iget-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A01:J

    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    move-result-object v3

    .line 31
    const-string v2, "total_time_spent"

    .line 33
    iget-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A03:J

    .line 35
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {p0, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public static A0r(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/PAM;I)V
    .registers 7

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    const-string v3, "mobile_recharge_plans"

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual {p0}, LX/Ir8;->A5m()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static {v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/PAM;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public static A0s(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;LX/PAM;)V
    .registers 4

    .line 0
    const-string v1, "operator_id"

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A09:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "circle_id"

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A06:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "biller_id"

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A03:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "category_id"

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A05:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static A0t(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HVu;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 3
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p1, LX/HVu;->A05:J

    .line 9
    const-string v0, "UNSET"

    .line 11
    iput-object v0, p1, LX/HVu;->A0F:Ljava/lang/String;

    .line 13
    iget-object v2, p0, LX/IlF;->A0O:LX/NtI;

    .line 15
    iput-object v2, p1, LX/HVu;->A0D:LX/G2I;

    .line 17
    iput-boolean v3, p1, LX/HVu;->A0S:Z

    .line 19
    iget-object v1, p0, LX/IlF;->A0V:LX/HC5;

    .line 21
    if-eqz v1, :cond_22

    .line 23
    invoke-static {v1}, LX/PCy;->A06(LX/HC5;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    check-cast v1, LX/G2Q;

    .line 31
    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A78(LX/NtI;LX/G2Q;)V

    .line 34
    :cond_22
    return-void
.end method

.method public static A0u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;)V
    .registers 4

    .line 0
    const-string v1, "is_alias_resolved"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0j:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v1, "receiver_platform"

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0j:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static A0v(LX/PAM;LX/O0Y;Z)V
    .registers 5

    .line 0
    const-string v0, "incentive_enabled"

    .line 2
    invoke-virtual {p0, v0, p2}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 5
    if-eqz p2, :cond_10

    .line 7
    const-string v1, "incentive_type"

    .line 9
    invoke-static {p1}, LX/Jnk;->A06(LX/O0Y;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static A0w(Ljava/lang/Number;LX/0fc;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    sget-object p0, LX/Iul;->A0C:LX/Iul;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p0, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p0, LX/Ir1;

    .line 2
    invoke-virtual {p0}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    iget-object v1, p0, LX/0JC;->A03:LX/09I;

    .line 14
    invoke-virtual {p0}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_30

    .line 24
    invoke-virtual {p0}, LX/Ir1;->A5l()LX/Icc;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p1, LX/IKP;->A00:Ljava/util/List;

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_30

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, LX/Icf;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {p1, v1}, LX/1P7;->A0V(I)V

    .line 48
    :cond_30
    return-void
.end method

.method public static A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    const-string v0, ", initialDate="

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", minDate="

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", maxDate="

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", unavailableDates="

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", includeDays="

    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .registers 6

    .line 0
    const-string v0, ", uncompressedFileSizeBytes="

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", compressionMethod="

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", arCapabilityMinVersionModelings="

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", manifestJson="

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", usesFlmCapability="

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A10(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    const-string v0, ", price1000="

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", currencyCode="

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", imageId="

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", scaledImageUrl="

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", quantity="

    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A11(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", customerName="

    .line 8
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, ", billNumber="

    .line 16
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public static A12(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/16 v0, 0xb

    .line 2
    aput-object p0, p2, v0

    .line 4
    invoke-static {p1}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0xc

    .line 10
    aput-object p0, p2, v0

    .line 12
    invoke-static {p1}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0xd

    .line 18
    aput-object p0, p2, v0

    .line 20
    invoke-static {p1}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0xe

    .line 26
    aput-object p0, p2, v0

    .line 28
    return-void
.end method

.method public static A13(Ljava/lang/String;LX/0ud;Z)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0, p2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 3
    const-string p0, "content_type"

    .line 5
    invoke-virtual {p1, p0, p2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 8
    const-string p0, "account_type"

    .line 10
    invoke-virtual {p1, p0, p2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 13
    const-string p0, "source_app"

    .line 15
    invoke-virtual {p1, p0, p2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 18
    const-string p0, "author_id"

    .line 20
    invoke-virtual {p1, p0, p2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 23
    const-string p0, "author_name"

    .line 25
    invoke-virtual {p1, p0, p2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 28
    const-string p0, "author_profile_picture_url"

    .line 30
    invoke-virtual {p1, p0, p2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 33
    const-string p0, "author_is_verified"

    .line 35
    invoke-virtual {p1, p0, p2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 38
    return-void
.end method

.method public static A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_19
    return-void
.end method

.method public static A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    return-void
.end method

.method public static A16(Ljava/util/Calendar;)V
    .registers 3

    .line 0
    const/16 v1, 0xb

    .line 2
    const/16 v0, 0x17

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 7
    const/16 v0, 0xc

    .line 9
    const/16 v1, 0x3b

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 14
    const/16 v0, 0xd

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    const/16 v1, 0xe

    .line 21
    const/16 v0, 0x3e7

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 26
    return-void
.end method

.method public static A17(LX/0uX;LX/0uX;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p0, p2, v0

    .line 7
    invoke-static {p1}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, p2, v0

    .line 14
    return-void
.end method

.method public static A18(LX/0uX;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x9

    .line 6
    aput-object v1, p1, v0

    .line 8
    invoke-static {p0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa

    .line 14
    aput-object v1, p1, v0

    .line 16
    return-void
.end method

.method public static A19([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p1, p0, v0

    .line 3
    const/4 v0, 0x2

    .line 4
    aput-object p1, p0, v0

    .line 6
    const/4 v0, 0x3

    .line 7
    aput-object p1, p0, v0

    .line 9
    const/4 v0, 0x4

    .line 10
    aput-object p1, p0, v0

    .line 12
    const/4 v0, 0x5

    .line 13
    aput-object p1, p0, v0

    .line 15
    return-void
.end method

.method public static A1A(LX/0pP;Ljava/lang/Number;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "id"

    .line 11
    invoke-virtual {p0, v0, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return v1
.end method

.method public static A1B(LX/Ir8;LX/PAM;I)Z
    .registers 8

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    const-string v3, "recent_biller_view"

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual {p0}, LX/Ir8;->A5m()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    const/4 p0, 0x1

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return p0
.end method

.method public static A1C(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;LX/PAM;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A05:Z

    .line 2
    const/4 p0, 0x1

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const-string v1, "enforce_whatsapp_payment"

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_e
    return p0
.end method

.method public static A1D(LX/0ud;)Z
    .registers 3

    .line 0
    const-string v0, "content_id"

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 6
    const-string v0, "content_url"

    .line 8
    invoke-virtual {p0, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 11
    const-string v0, "thumbnail_url"

    .line 13
    invoke-virtual {p0, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 16
    const-string v0, "title"

    .line 18
    invoke-virtual {p0, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "media_url"

    .line 23
    invoke-virtual {p0, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "media_width"

    .line 28
    invoke-virtual {p0, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "media_height"

    .line 33
    invoke-virtual {p0, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "duration"

    .line 38
    invoke-virtual {p0, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    return v1
.end method

.method public static A1E(LX/0ud;)Z
    .registers 4

    .line 0
    const-string v0, "id"

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-virtual {p0, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 11
    const-string v0, "price_1000"

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 17
    const-string v0, "currency_code"

    .line 19
    invoke-virtual {p0, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "image_id"

    .line 24
    invoke-virtual {p0, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "scaled_image_url"

    .line 29
    invoke-virtual {p0, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "quantity"

    .line 34
    invoke-virtual {p0, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "sale_price_1000"

    .line 39
    invoke-virtual {p0, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "sale_start_date"

    .line 44
    invoke-virtual {p0, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "sale_end_date"

    .line 49
    invoke-virtual {p0, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 52
    return v1
.end method
