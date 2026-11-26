.class public final LX/Go1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Go1;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Go1;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Go1;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3a

    .line 13
    iget-object v0, p0, LX/Go1;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xe2f

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3a

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    invoke-static {p1}, Lcom/whatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "code"

    .line 39
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3a

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 57
    return-object v1

    .line 58
    :cond_3a
    return-object v2
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v3, "CouponMessageService/copycode"

    .line 2
    :try_start_2
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Go1;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/Go1;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f121456

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 34
    return-void
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_23} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v0

    .line 36
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public final A02(LX/H2g;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_12

    .line 3
    iget v1, p1, LX/H2g;->A07:I

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_12

    .line 8
    iget-object v0, p1, LX/H2g;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, LX/Go1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return v2
.end method
