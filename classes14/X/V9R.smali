.class public final LX/V9R;
.super Ljava/security/Provider;
.source ""

# interfaces
.implements LX/VQr;


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/Uf4;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    new-instance v0, LX/Uf4;

    .line 2
    invoke-direct {v0}, LX/Uf4;-><init>()V

    .line 5
    sput-object v0, LX/V9R;->A01:LX/Uf4;

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/V9R;->A00:Ljava/util/Map;

    .line 13
    const/4 v5, 0x1

    .line 14
    new-array v1, v5, [Ljava/lang/String;

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v0, "PBEPBKDF2"

    .line 19
    aput-object v0, v1, v4

    .line 21
    sput-object v1, LX/V9R;->A04:[Ljava/lang/String;

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v1, v2, [Ljava/lang/String;

    .line 27
    const-string v0, "AES"

    .line 29
    aput-object v0, v1, v4

    .line 31
    const-string v0, "XSalsa20"

    .line 33
    aput-object v0, v1, v5

    .line 35
    sput-object v1, LX/V9R;->A03:[Ljava/lang/String;

    .line 37
    const/4 v0, 0x4

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    .line 40
    const-string v0, "MD5"

    .line 42
    aput-object v0, v1, v4

    .line 44
    const-string v0, "SHA1"

    .line 46
    aput-object v0, v1, v5

    .line 48
    const-string v0, "SHA256"

    .line 50
    aput-object v0, v1, v2

    .line 52
    const-string v0, "SHA384"

    .line 54
    aput-object v0, v1, v3

    .line 56
    sput-object v1, LX/V9R;->A02:[Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    const-wide v2, 0x3ffae147ae147ae1L  # 1.68

    .line 5
    const-string v1, "SpongyCastle Security Provider v1.68"

    .line 7
    const-string v0, "SC"

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/V3H;

    .line 15
    invoke-direct {v0, p0, v1}, LX/V3H;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/V9R;[Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    array-length v0, p2

    .line 2
    if-eq v3, v0, :cond_3f

    .line 4
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    aget-object v0, p2, v3

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "$Mappings"

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-class v0, LX/V9R;

    .line 21
    invoke-static {v1, v0}, LX/ULv;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/UjG;

    .line 33
    invoke-virtual {v0, p1}, LX/UjG;->A05(LX/VQr;)V

    .line 36
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v2

    .line 40
    const-string v0, "cannot create instance of "

    .line 42
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    aget-object v0, p2, v3

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "$Mappings : "

    .line 53
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/InternalError;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3f
    return-void
.end method


# virtual methods
.method public A99(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "duplicate provider key ("

    .line 12
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ") found"

    .line 18
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public A9A(Ljava/lang/String;Ljava/lang/String;LX/VKZ;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "."

    .line 6
    invoke-static {p3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, LX/V9R;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ".OID."

    .line 19
    invoke-static {p3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p2}, LX/V9R;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public A9H(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_37

    .line 14
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " "

    .line 24
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2a

    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_8

    .line 42
    :cond_2a
    const-string v0, "duplicate provider attribute key ("

    .line 44
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, ") found"

    .line 50
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    return-void
.end method
