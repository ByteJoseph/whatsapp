.class public final LX/EVj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x848

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EVj;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/16t;LX/EVj;Ljava/lang/String;)I
    .registers 9

    .line 0
    const-string v1, "startup_prefs"

    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "MultiAccountSharedPrefReader/getIntegerSharedPref"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ".xml"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, p1, v1, v0}, LX/EVj;->A01(LX/16t;LX/EVj;Ljava/lang/String;Z)Ljava/io/File;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_29

    .line 25
    invoke-static {p0}, LX/4ix;->A01(LX/16t;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "MultiAccountSharedPrefReader/getIntegerSharedPref/"

    .line 31
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, ": shared pref file does not exist"

    .line 37
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    const-string v5, ": "

    .line 43
    const-string p0, "MultiAccountSharedPrefReader/readIntegerSharedPrefFromFile/"

    .line 45
    :try_start_2d
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "int"

    .line 59
    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 66
    move-result v4

    .line 67
    if-ltz v4, :cond_28

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_46
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_8d

    .line 76
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_8d

    .line 86
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8d
    :try_end_68
    .catch Lorg/xml/sax/SAXException; {:try_start_2d .. :try_end_68} :catch_99
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_68} :catch_99
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2d .. :try_end_68} :catch_99

    .line 104
    :try_start_68
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_28

    .line 115
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_28

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_92
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_68 .. :try_end_82} :catch_82
    .catch Lorg/xml/sax/SAXException; {:try_start_68 .. :try_end_82} :catch_99
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_82} :catch_99
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_68 .. :try_end_82} :catch_99

    .line 130
    :catch_82
    move-exception v1

    .line 131
    :try_start_83
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {v0, v5, v1}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    :cond_8d
    if-eq v3, v4, :cond_28

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_46

    .line 146
    :goto_92
    if-eqz v0, :cond_28
    :try_end_94
    .catch Lorg/xml/sax/SAXException; {:try_start_83 .. :try_end_94} :catch_99
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_94} :catch_99
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_83 .. :try_end_94} :catch_99

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v0

    .line 152
    return v0

    .line 153
    :catch_99
    move-exception v1

    .line 154
    invoke-static {p0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v5, v1}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    return v2
.end method

.method public static final A01(LX/16t;LX/EVj;Ljava/lang/String;Z)Ljava/io/File;
    .registers 9

    .line 0
    const-string v0, "MultiAccountSharedPrefReader/getSharedPrefFile"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, LX/EVj;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/EIF;

    .line 13
    invoke-virtual {v0, p0}, LX/EIF;->A03(LX/16t;)Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    const-string v4, " does not exist"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_66

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, "shared_prefs"

    .line 33
    new-instance v1, Ljava/io/File;

    .line 35
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3c

    .line 44
    iget-object v1, p0, LX/16t;->A00:LX/0Dh;

    .line 46
    const-string v0, "MultiAccountSharedPrefReader/getSharedPrefFile/shared prefs for "

    .line 48
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    :cond_3b
    return-object v3

    .line 60
    :cond_3c
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/io/File;

    .line 66
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_71

    .line 75
    if-eqz p3, :cond_3b

    .line 77
    invoke-static {p0}, LX/4ix;->A01(LX/16t;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const-string v0, "MultiAccountSharedPrefReader/getSharedPrefFile/"

    .line 83
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, " file for "

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " doesn\'t exist"

    .line 97
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_38

    .line 102
    :cond_66
    invoke-static {p0}, LX/4ix;->A01(LX/16t;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "MultiAccountSharedPrefReader/getSharedPrefFile/Account "

    .line 108
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_34

    .line 113
    :cond_71
    return-object v1
.end method

.method public static final A02(LX/16t;LX/EVj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v0, "MultiAccountSharedPrefReader/getStringSharedPref"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ".xml"

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, p1, v1, v0}, LX/EVj;->A01(LX/16t;LX/EVj;Ljava/lang/String;Z)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_27

    .line 23
    invoke-static {p0}, LX/4ix;->A01(LX/16t;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "MultiAccountSharedPrefReader/getStringSharedPref/"

    .line 29
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, ": shared pref file does not exist"

    .line 35
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    return-object v2

    .line 39
    :cond_27
    invoke-static {v0, p3}, LX/EVj;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A03(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v2, ": "

    .line 2
    const-string v3, "MultiAccountSharedPrefReader/readStringSharedPrefFromFile/"

    .line 4
    :try_start_4
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "string"

    .line 18
    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 25
    move-result v6

    .line 26
    if-ltz v6, :cond_64

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1e
    invoke-interface {p0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_57

    .line 36
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_57

    .line 46
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_57

    .line 64
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_57

    .line 74
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_57
    if-eq v4, v6, :cond_64

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_1e
    :try_end_5c
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_5c} :catch_5c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_5c} :catch_5c
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    invoke-static {v3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2, v1}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method
