.class public abstract LX/N21;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/RandomAccessFile;J)B
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A01(Ljava/lang/String;)C
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A02(LX/UlT;Ljava/lang/Object;II)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/UlT;->A05(Ljava/lang/Object;I)I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p3, p0

    .line 5
    return p3
.end method

.method public static A03(Ljava/lang/Object;I)I
    .registers 2

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_7
    return p1
.end method

.method public static A04(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    .line 0
    const-string v0, "com.whatsapp"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A06()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x46

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A07()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x48

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A08()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x3e4

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A09()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x565

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
    const/16 v0, 0x840

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
    const/16 v0, 0x154e

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
    const/16 v0, 0x1550

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
    const/16 v0, 0x1551

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
    const/16 v0, 0x1554

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
    const/16 v0, 0x155d

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
    const/16 v0, 0x1564

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
    const/16 v0, 0x1568

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
    const/16 v0, 0x190c

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
    const/16 v0, 0x1aed

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
    const/16 v0, 0x1cc0

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
    const/16 v0, 0x1cc1

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
    const v0, 0x2c015

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0N()LX/05b;
    .registers 1

    .line 0
    const v0, 0x2c017

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
    const v0, 0x2c0a7

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
    const v0, 0x2c0bd

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0Q()LX/05b;
    .registers 1

    .line 0
    const v0, 0x2c166

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0R()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xfdb

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
    const/16 v0, 0xfdc

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0T()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x190a

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0U()LX/05b;
    .registers 1

    .line 0
    const v0, 0xc274

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0V()LX/05b;
    .registers 1

    .line 0
    const v0, 0x24219

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0W(LX/Tun;)LX/TuY;
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/TuY;

    .line 7
    return-object v0
.end method

.method public static A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Value;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, Lcom/google/protobuf/Value;

    .line 7
    return-object p0
.end method

.method public static A0Y(LX/00y;)LX/PCv;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/PCv;

    .line 6
    return-object p0
.end method

.method public static A0Z(LX/00y;)LX/PCu;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/PCu;

    .line 6
    return-object p0
.end method

.method public static A0a()LX/0WQ;
    .registers 2

    .line 0
    const-string v1, "account"

    .line 2
    new-instance v0, LX/0WQ;

    .line 4
    invoke-direct {v0, v1}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Ncm;

    .line 7
    sget v0, LX/Ncm;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 9
    return-object p0
.end method

.method public static A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncj;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Ncj;

    .line 7
    return-object p0
.end method

.method public static A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Nck;

    .line 7
    return-object p0
.end method

.method public static A0e()LX/PLI;
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
    new-instance v0, LX/PLI;

    .line 4
    invoke-direct {v0, v1}, LX/PLI;-><init>(Ljava/lang/Integer;)V

    .line 7
    return-object v0
.end method

.method public static A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .registers 3

    .line 0
    const-string v1, "r"

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0h(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .registers 3

    .line 0
    const-string/jumbo v1, "rw"

    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static A0i()Ljava/lang/IllegalStateException;
    .registers 2

    .line 0
    const-string v1, "WaUserSession is not available before onAttach"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0j()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0x17

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0l()Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    const-string/jumbo v1, "zza"

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static A0m()Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    const-string/jumbo v1, "zze"

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static A0n(LX/Uay;)Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/UlT;->A0Q:LX/UlT;

    .line 2
    invoke-virtual {v0, p0}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    check-cast p0, LX/PA4;

    .line 5
    iget-object p0, p0, LX/PA4;->A00:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public static A0p(Ljava/util/AbstractList;)Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0q(LX/0pw;)Ljava/lang/String;
    .registers 2

    .line 0
    const v0, -0x738f0f30

    .line 3
    invoke-interface {p0, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0r(LX/0pw;)Ljava/lang/String;
    .registers 2

    .line 0
    const v0, 0x23640cb

    .line 3
    invoke-interface {p0, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0t(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0v([B)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    return-object v0
.end method

.method public static A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    return-object v0
.end method

.method public static A0y(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .registers 3

    .line 0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    return-object v0
.end method

.method public static A0z([B)Ljavax/crypto/spec/SecretKeySpec;
    .registers 3

    .line 0
    const-string v1, "AES"

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A10(I[BI)V
    .registers 5

    .line 0
    const/16 v1, 0x80

    .line 2
    and-int/lit8 v0, p0, 0x3f

    .line 4
    or-int/2addr v0, v1

    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p1, p2

    .line 8
    return-void
.end method

.method public static A11(Landroid/app/Activity;II)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public static A12(Landroid/app/Dialog;II)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public static A13(Landroid/content/Context;Landroid/view/View;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static A14(Landroid/content/Context;LX/ETZ;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/ETZ;->A04(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A15(Landroid/content/Context;LX/ETZ;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p2

    .line 4
    iget-object p1, p1, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 6
    const-string/jumbo p0, "title"

    .line 9
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static A16(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static A17(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    return-void
.end method

.method public static A18(Landroid/os/Binder;Landroid/os/Parcel;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A19(Landroid/os/Handler;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    return-void
.end method

.method public static A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7
    return-void
.end method

.method public static A1B(Landroid/util/JsonWriter;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 7
    return-void
.end method

.method public static A1C(LX/P8F;)V
    .registers 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/P8F;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const/16 v2, 0xf

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0xb4

    .line 16
    invoke-virtual {p0, v0, v2, v3, v1}, LX/P8F;->A01(IILjava/lang/String;Z)V

    .line 19
    monitor-exit v4

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public static A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    return-void
.end method

.method public static A1E(LX/UlT;LX/Uay;Ljava/util/AbstractCollection;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static A1F(LX/0WQ;J)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A1G(LX/0WQ;LX/Fv2;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/Fv2;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    invoke-virtual {p0, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 7
    return-void
.end method

.method public static A1H(LX/14j;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "payments_setup_country_specific_info"

    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public static A1I(LX/QXW;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    invoke-interface {p0}, LX/QXW;->DCp()Lorg/json/JSONObject;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    return-void
.end method

.method public static A1J(LX/14a;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/14a;->A05(Ljava/lang/String;)LX/14b;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/14a;->A0B(LX/14b;)V

    .line 7
    return-void
.end method

.method public static A1K(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    aput-object p1, v0, v1

    .line 6
    invoke-virtual {p0, p2, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 9
    return-void
.end method

.method public static A1L(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V
    .registers 5

    .line 0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 2
    aput-object v0, p2, p3

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    return-void
.end method

.method public static A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    aput-object p0, v0, v1

    .line 6
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    aput-object p0, v0, v1

    .line 6
    invoke-static {p1, p2, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    return-void
.end method

.method public static A1Q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public static A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public static A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A1U(Ljava/lang/StringBuilder;C)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A1V(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A1W(Ljava/lang/StringBuilder;[CI)V
    .registers 4

    .line 0
    and-int/lit8 v0, p2, 0xf

    .line 2
    aget-char v0, p1, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A1X(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    return-void
.end method

.method public static A1Y(Ljava/lang/String;JJ)Z
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p3

    .line 4
    invoke-static/range {v0 .. v5}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Z([B[BI)[B
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/1pU;->A00([B[BI)[B

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1a(I)[Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/String;

    .line 3
    const-string v0, "id"

    .line 5
    aput-object v0, v1, v2

    .line 7
    return-object v1
.end method

.method public static A1b(I)[Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/String;

    .line 3
    const-string v0, "#elementValue"

    .line 5
    aput-object v0, v1, v2

    .line 7
    return-object v1
.end method
