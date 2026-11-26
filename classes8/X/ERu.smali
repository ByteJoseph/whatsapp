.class public abstract LX/ERu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x3

    .line 1
    new-array v1, v5, [Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v0, "https://www.whatsapp.com/legal/updates/terms-of-service"

    .line 6
    aput-object v0, v1, v4

    .line 8
    const/4 v3, 0x1

    .line 9
    aput-object v0, v1, v3

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v0, "https://www.whatsapp.com/legal/updates/terms-of-service-eea"

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, LX/ERu;->A03:[Ljava/lang/String;

    .line 18
    new-array v1, v5, [Ljava/lang/String;

    .line 20
    const-string v0, "https://www.whatsapp.com/legal/updates/privacy-policy"

    .line 22
    aput-object v0, v1, v4

    .line 24
    const-string v0, "https://www.whatsapp.com/legal/brazil-privacy-notice"

    .line 26
    aput-object v0, v1, v3

    .line 28
    const-string v0, "https://www.whatsapp.com/legal/updates/privacy-policy-eea"

    .line 30
    aput-object v0, v1, v2

    .line 32
    sput-object v1, LX/ERu;->A01:[Ljava/lang/String;

    .line 34
    new-array v1, v5, [Ljava/lang/String;

    .line 36
    const-string v0, "were-updating-our-terms-and-privacy-policy"

    .line 38
    aput-object v0, v1, v4

    .line 40
    aput-object v0, v1, v3

    .line 42
    const-string v0, "were-updating-our-terms-and-privacy-policy-eea"

    .line 44
    aput-object v0, v1, v2

    .line 46
    sput-object v1, LX/ERu;->A00:[Ljava/lang/String;

    .line 48
    new-array v1, v5, [Ljava/lang/String;

    .line 50
    const-string v0, "what-happens-when-our-terms-and-privacy-policy-updates-take-effect"

    .line 52
    aput-object v0, v1, v4

    .line 54
    aput-object v0, v1, v3

    .line 56
    aput-object v0, v1, v2

    .line 58
    sput-object v1, LX/ERu;->A04:[Ljava/lang/String;

    .line 60
    new-array v1, v5, [Ljava/lang/String;

    .line 62
    const-string v0, "how-we-work-with-facebook-to-offer-new-products-and-services"

    .line 64
    aput-object v0, v1, v4

    .line 66
    aput-object v0, v1, v3

    .line 68
    aput-object v0, v1, v2

    .line 70
    sput-object v1, LX/ERu;->A02:[Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static final A00(LX/1A4;[I)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-static {p0}, LX/ERu;->A01(LX/1A4;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 11
    const-string v0, "BR"

    .line 13
    invoke-virtual {p0, v0}, LX/1A4;->A05(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    sget-object v0, LX/D5w;->A0C:[I

    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    :cond_1b
    aget v0, p1, v1

    .line 29
    return v0

    .line 30
    :cond_1e
    aget v0, p1, v2

    .line 32
    return v0
.end method

.method public static final A01(LX/1A4;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, LX/1A4;->A04()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    const-string v0, "GI"

    .line 10
    invoke-virtual {p0, v0}, LX/1A4;->A05(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return v2

    .line 17
    :cond_11
    return v1
.end method
