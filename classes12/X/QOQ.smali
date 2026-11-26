.class public LX/QOQ;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/List;

.field public static A02:LX/OeD;

.field public static A03:LX/OcS;

.field public static A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/QOQ;->A00:Ljava/util/List;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/QOQ;->A01:Ljava/util/List;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/QOQ;->A01:Ljava/util/List;

    .line 9
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 12
    move-result-object v0

    .line 13
    :try_start_d
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Ljava/io/StringReader;

    .line 19
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 24
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 27
    invoke-virtual {v2, v0, p0}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 30
    return-void
    :try_end_1f
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_d .. :try_end_1f} :catch_1f
    .catch Lorg/xml/sax/SAXException; {:try_start_d .. :try_end_1f} :catch_1f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    sget-object v1, LX/NyN;->A02:LX/NyN;

    .line 33
    new-instance v0, LX/O3y;

    .line 35
    invoke-direct {v0, v1}, LX/O3y;-><init>(LX/NyN;)V

    .line 38
    throw v0
.end method


# virtual methods
.method public characters([CII)V
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/QOQ;->A04:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1, p2, p3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/QOQ;->A04:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_48

    .line 7
    :cond_7
    :goto_7
    const-string v0, ""

    .line 9
    sput-object v0, LX/QOQ;->A04:Ljava/lang/String;

    .line 11
    return-void

    .line 12
    :sswitch_c
    const-string v0, "key"

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 20
    sget-object v1, LX/QOQ;->A00:Ljava/util/List;

    .line 22
    sget-object v0, LX/QOQ;->A02:LX/OeD;

    .line 24
    goto :goto_25

    .line 25
    :sswitch_19
    const-string v0, "param"

    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 33
    sget-object v1, LX/QOQ;->A01:Ljava/util/List;

    .line 35
    sget-object v0, LX/QOQ;->A03:LX/OcS;

    .line 37
    :goto_25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_7

    .line 41
    :sswitch_29
    const-string v0, "paramValue"

    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 49
    sget-object v1, LX/QOQ;->A03:LX/OcS;

    .line 51
    sget-object v0, LX/QOQ;->A04:Ljava/lang/String;

    .line 53
    iput-object v0, v1, LX/OcS;->A01:Ljava/lang/String;

    .line 55
    goto :goto_7

    .line 56
    :sswitch_38
    const-string v0, "keyValue"

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 64
    sget-object v1, LX/QOQ;->A02:LX/OeD;

    .line 66
    sget-object v0, LX/QOQ;->A04:Ljava/lang/String;

    .line 68
    iput-object v0, v1, LX/OeD;->A02:Ljava/lang/String;

    .line 70
    goto :goto_7

    .line 71
    nop

    .line 72
    :sswitch_data_48
    .sparse-switch
        0x19e5f -> :sswitch_c
        0x658188d -> :sswitch_19
        0x1a7bd8e4 -> :sswitch_29
        0x1d572652 -> :sswitch_38
    .end sparse-switch
.end method

.method public finalize()V
    .registers 3

    .line 0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    const-string v0, "KeyParser Destroyed"

    .line 4
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 8

    .line 0
    const-string v0, "key"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const-string v2, "code"

    .line 8
    if-nez v0, :cond_29

    .line 10
    const-string v0, "param"

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    new-instance v1, LX/OcS;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v1, LX/QOQ;->A03:LX/OcS;

    .line 25
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/OcS;->A00:Ljava/lang/String;

    .line 31
    const-string v0, "owner"

    .line 33
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    :cond_24
    :goto_24
    const-string v0, ""

    .line 38
    sput-object v0, LX/QOQ;->A04:Ljava/lang/String;

    .line 40
    return-void

    .line 41
    :cond_29
    new-instance v1, LX/OeD;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    sput-object v1, LX/QOQ;->A02:LX/OeD;

    .line 48
    const-string v0, "ki"

    .line 50
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/OeD;->A00:Ljava/lang/String;

    .line 56
    sget-object v1, LX/QOQ;->A02:LX/OeD;

    .line 58
    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/OeD;->A01:Ljava/lang/String;

    .line 64
    goto :goto_24
.end method
