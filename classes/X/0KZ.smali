.class public LX/0KZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/0BC;

.field public final A02:LX/0KX;

.field public final A03:LX/0KG;

.field public final A04:LX/00x;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v2, LX/0KZ;->A05:Ljava/util/Map;

    .line 7
    const-string/jumbo v1, "terms-of-service"

    .line 10
    const-string v0, "https://www.whatsapp.com/legal/#terms-of-service"

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "privacy-policy"

    .line 17
    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy"

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "end-to-end-encryption"

    .line 24
    const-string v0, "https://faq.whatsapp.com/general/28030015/"

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "facebook-companies"

    .line 31
    const-string v0, "https://www.facebook.com/help/111814505650678"

    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "how-whatsapp-works-with-the-meta-companies"

    .line 38
    const-string v0, "https://www.whatsapp.com/legal/privacy-policy-eea#privacy-policy-how-we-work-with-other-meta-companies"

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "privacy-policy-managing-and-deleting-your-information"

    .line 45
    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy-managing-and-deleting-your-information"

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "privacy-policy-our-global-operations"

    .line 52
    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy-our-global-operations"

    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "https://www.whatsapp.com/legal/terms-of-service"

    .line 59
    const-string/jumbo v0, "terms-of-service-age"

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "cookies"

    .line 67
    const-string v0, "https://www.whatsapp.com/legal/#cookies"

    .line 69
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x825

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KG;

    .line 11
    iput-object v0, p0, LX/0KZ;->A03:LX/0KG;

    .line 13
    const/16 v0, 0x569

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0KZ;->A04:LX/00x;

    .line 21
    const/16 v0, 0x830

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0KX;

    .line 29
    iput-object v0, p0, LX/0KZ;->A02:LX/0KX;

    .line 31
    const/16 v0, 0x14f

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0BC;

    .line 39
    iput-object v0, p0, LX/0KZ;->A01:LX/0BC;

    .line 41
    const/16 v0, 0x3ef

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Fv;

    .line 49
    iput-object v0, p0, LX/0KZ;->A00:LX/0Fv;

    .line 51
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/0KZ;->A00:LX/0Fv;

    .line 10
    invoke-virtual {v2}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "lg"

    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-virtual {v2}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "lc"

    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    iget-object v0, p0, LX/0KZ;->A04:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1A4;

    .line 36
    invoke-virtual {v0}, LX/1A4;->A04()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    const-string v1, "1"

    .line 44
    :goto_2c
    const-string v0, "eea"

    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v1, "0"

    .line 56
    goto :goto_2c
.end method

.method public A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;
    .registers 9

    .line 0
    if-eqz p2, :cond_43

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    if-eqz p4, :cond_3d

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "-uk/preview"

    .line 14
    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :cond_15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, LX/0KZ;->A00:LX/0Fv;

    .line 31
    invoke-virtual {v2}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "lg"

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    invoke-virtual {v2}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "lc"

    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "-uk"

    .line 66
    goto :goto_e

    .line 67
    :cond_43
    if-eqz p3, :cond_15

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    if-eqz p4, :cond_52

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "-eea/preview"

    .line 81
    goto :goto_e

    .line 82
    :cond_52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "-eea"

    .line 87
    goto :goto_e
.end method
