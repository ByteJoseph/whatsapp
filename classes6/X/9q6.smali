.class public abstract LX/9q6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 4
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9q6;->A00:[B

    .line 10
    return-void
.end method

.method public static final A00(Ljava/io/File;)Lorg/xmlpull/v1/XmlPullParser;
    .registers 6

    .line 0
    const-string v4, "XmpMetadataExtractor/getXmlPullParser"

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    new-instance v1, LX/STP;

    .line 11
    invoke-direct {v1, p0}, LX/STP;-><init>(Ljava/io/File;)V

    .line 14
    const-string v0, "Xmp"

    .line 16
    invoke-virtual {v1, v0}, LX/STP;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_27

    .line 22
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/io/StringReader;

    .line 28
    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 34
    return-object v1
    :try_end_23
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_23} :catch_23
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_23} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_23} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v0

    .line 36
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_27
    return-object v3
.end method
