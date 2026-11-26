.class public Lorg/apache/xml/security/utils/I18n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/ResourceBundle;

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .line 536870912
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536870919
    move-result-object v1

    .line 536870920
    sget-object v0, Lorg/apache/xml/security/utils/I18n;->c:Ljava/util/ResourceBundle;

    .line 536870922
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 536870925
    move-result-object v0

    .line 536870926
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536870929
    move-result-object v0

    .line 536870930
    return-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    .line 536870931
    :catchall_13
    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 536870933
    if-eqz v0, :cond_37

    .line 536870935
    const-string v0, "No message with ID \""

    .line 536870937
    invoke-static {v0, p0}, LX/TaT;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536870940
    move-result-object v1

    .line 536870941
    const-string v0, "\" found in resource bundle \"org/apache/xml/security/resource/xmlsecurity\". Original Exception was a "

    .line 536870943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536870946
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 536870949
    move-result-object v0

    .line 536870950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536870953
    const-string v0, " and message "

    .line 536870955
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536870958
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536870961
    move-result-object v0

    .line 536870962
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 536870965
    move-result-object v0

    .line 536870966
    return-object v0

    .line 536870967
    :cond_37
    const-string v0, "You must initialize the xml-security library correctly before you use it. Call the static method \"org.apache.xml.security.Init.init();\" to do that before you use any functionality from that library."

    .line 536870969
    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 268435456
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 805306368
    sput-object p0, Lorg/apache/xml/security/utils/I18n;->a:Ljava/lang/String;

    .line 805306370
    if-nez p0, :cond_e

    .line 805306372
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 805306375
    move-result-object p0

    .line 805306376
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 805306379
    move-result-object p0

    .line 805306380
    sput-object p0, Lorg/apache/xml/security/utils/I18n;->a:Ljava/lang/String;

    .line 805306382
    :cond_e
    sput-object p1, Lorg/apache/xml/security/utils/I18n;->b:Ljava/lang/String;

    .line 805306384
    if-nez p1, :cond_1c

    .line 805306386
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 805306389
    move-result-object p0

    .line 805306390
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 805306393
    move-result-object p1

    .line 805306394
    sput-object p1, Lorg/apache/xml/security/utils/I18n;->b:Ljava/lang/String;

    .line 805306396
    :cond_1c
    sget-object p0, Lorg/apache/xml/security/utils/I18n;->a:Ljava/lang/String;

    .line 805306398
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 805306401
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    :try_start_0
    sget-object v0, Lorg/apache/xml/security/utils/I18n;->c:Ljava/util/ResourceBundle;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 7
    :catchall_7
    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 9
    if-eqz v0, :cond_18

    .line 11
    const-string v0, "No message with ID \""

    .line 13
    invoke-static {v0, p0}, LX/TaT;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\" found in resource bundle \"org/apache/xml/security/resource/xmlsecurity\""

    .line 19
    invoke-static {v0, p0}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "You must initialize the xml-security library correctly before you use it. Call the static method \"org.apache.xml.security.Init.init();\" to do that before you use any functionality from that library."

    .line 26
    return-object v0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 268435456
    :try_start_0
    sget-object v0, Lorg/apache/xml/security/utils/I18n;->c:Ljava/util/ResourceBundle;

    .line 268435458
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 268435467
    :catchall_b
    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 268435469
    if-eqz v0, :cond_1c

    .line 268435471
    const-string v0, "No message with ID \""

    .line 268435473
    invoke-static {v0, p0}, LX/TaT;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435476
    move-result-object p0

    .line 268435477
    const-string v0, "\" found in resource bundle \"org/apache/xml/security/resource/xmlsecurity\""

    .line 268435479
    invoke-static {v0, p0}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 268435482
    move-result-object v0

    .line 268435483
    return-object v0

    .line 268435484
    :cond_1c
    const-string v0, "You must initialize the xml-security library correctly before you use it. Call the static method \"org.apache.xml.security.Init.init();\" to do that before you use any functionality from that library."

    .line 268435486
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 536870912
    sget-boolean v0, Lorg/apache/xml/security/utils/I18n;->d:Z

    .line 536870914
    if-eqz v0, :cond_15

    .line 536870916
    sget-object v0, Lorg/apache/xml/security/utils/I18n;->e:Ljava/lang/String;

    .line 536870918
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536870921
    move-result v0

    .line 536870922
    if-eqz v0, :cond_17

    .line 536870924
    sget-object v0, Lorg/apache/xml/security/utils/I18n;->f:Ljava/lang/String;

    .line 536870926
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536870929
    move-result v0

    .line 536870930
    if-eqz v0, :cond_19

    .line 536870932
    return-void

    .line 536870933
    :cond_15
    if-eqz p0, :cond_37

    .line 536870935
    :cond_17
    if-eqz p1, :cond_37

    .line 536870937
    :cond_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 536870940
    move-result v0

    .line 536870941
    if-lez v0, :cond_37

    .line 536870943
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 536870946
    move-result v0

    .line 536870947
    if-lez v0, :cond_37

    .line 536870949
    sput-object p0, Lorg/apache/xml/security/utils/I18n;->e:Ljava/lang/String;

    .line 536870951
    sput-object p1, Lorg/apache/xml/security/utils/I18n;->f:Ljava/lang/String;

    .line 536870953
    :goto_29
    new-instance v1, Ljava/util/Locale;

    .line 536870955
    invoke-direct {v1, p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870958
    const-string v0, "org/apache/xml/security/resource/xmlsecurity"

    .line 536870960
    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 536870963
    move-result-object v0

    .line 536870964
    sput-object v0, Lorg/apache/xml/security/utils/I18n;->c:Ljava/util/ResourceBundle;

    .line 536870966
    return-void

    .line 536870967
    :cond_37
    sget-object p1, Lorg/apache/xml/security/utils/I18n;->b:Ljava/lang/String;

    .line 536870969
    sput-object p1, Lorg/apache/xml/security/utils/I18n;->f:Ljava/lang/String;

    .line 536870971
    sget-object p0, Lorg/apache/xml/security/utils/I18n;->a:Ljava/lang/String;

    .line 536870973
    sput-object p0, Lorg/apache/xml/security/utils/I18n;->e:Ljava/lang/String;

    .line 536870975
    goto :goto_29
.end method
