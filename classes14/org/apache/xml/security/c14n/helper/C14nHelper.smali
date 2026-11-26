.class public Lorg/apache/xml/security/c14n/helper/C14nHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 1

    .line 268435456
    invoke-static {p0}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->b(Ljava/lang/String;)Z

    .line 268435459
    move-result p0

    .line 268435460
    xor-int/lit8 p0, p0, 0x1

    .line 268435462
    return p0
.end method

.method public static a(Lorg/w3c/dom/Attr;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->b(Ljava/lang/String;)Z

    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 10
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/16 v0, 0x3a

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public static b(Lorg/w3c/dom/Attr;)Z
    .registers 1

    .line 268435456
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p0}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->b(Ljava/lang/String;)Z

    .line 268435463
    move-result p0

    .line 268435464
    return p0
.end method
