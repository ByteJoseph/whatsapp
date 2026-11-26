.class public abstract LX/9zp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)I
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/2Ag;->A06(J)J

    .line 3
    move-result-wide v0

    .line 4
    long-to-int v3, v0

    .line 5
    if-nez v3, :cond_f

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, p0, v1

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v3
.end method

.method public static final A01(Ljava/io/File;)I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/9zp;->A02(Ljava/io/File;Z)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, p0}, LX/9zp;->A00(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final A02(Ljava/io/File;Z)J
    .registers 13

    .line 0
    const-wide/16 v5, 0x0

    .line 2
    if-eqz p0, :cond_7f

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7f

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz p1, :cond_4e

    .line 13
    invoke-static {p0}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, ".opus"

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4e

    .line 26
    :try_start_1a
    sget-object v7, LX/MAc;->A00:LX/MHh;

    .line 28
    const/4 p1, 0x3

    .line 29
    move-object v10, v8

    .line 30
    move-object v9, v8

    .line 31
    invoke-virtual/range {v7 .. v12}, LX/MHh;->A02(Landroid/content/Context;LX/08a;LX/S75;Ljava/io/File;I)LX/MAc;

    .line 34
    move-result-object v8
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_23} :catch_3b
    .catchall {:try_start_1a .. :try_end_23} :catchall_39

    .line 35
    :try_start_23
    invoke-virtual {v8}, LX/MAc;->A05()V

    .line 38
    invoke-virtual {v8}, LX/MAc;->A03()I

    .line 41
    move-result v0

    .line 42
    int-to-long v3, v0

    .line 43
    cmp-long v0, v3, v5

    .line 45
    if-lez v0, :cond_33
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2f} :catch_3b
    .catchall {:try_start_23 .. :try_end_2f} :catchall_42

    .line 47
    invoke-virtual {v8}, LX/MAc;->A07()V

    .line 50
    return-wide v3

    .line 51
    :cond_33
    :try_start_33
    const-string v0, "BaseMediaFileUtils/getMediaDuration opus duration <= 0; falling back to retriever"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    goto :goto_4b
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_39} :catch_3b
    .catchall {:try_start_33 .. :try_end_39} :catchall_42

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    throw v0

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    :try_start_3c
    const-string v0, "BaseMediaFileUtils/getMediaDuration opus probe failed; falling back to retriever"

    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    goto :goto_49
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    if-eqz v8, :cond_48

    .line 69
    invoke-virtual {v8}, LX/MAc;->A07()V

    .line 72
    :cond_48
    throw v0

    .line 73
    :goto_49
    if-eqz v8, :cond_4e

    .line 75
    :goto_4b
    invoke-virtual {v8}, LX/MAc;->A07()V

    .line 78
    :cond_4e
    invoke-static {p0}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7f

    .line 84
    :try_start_54
    const-string v0, "BaseMediaFileUtils/getMediaDuration"

    .line 86
    new-instance v2, LX/8ft;

    .line 88
    invoke-direct {v2, v0}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5b} :catch_79

    .line 91
    :try_start_5b
    invoke-virtual {v2, p0}, LX/8ft;->A00(Ljava/io/File;)V

    .line 94
    const/16 v0, 0x9

    .line 96
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6e

    .line 102
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    move-result-wide v3
    :try_end_6a
    .catchall {:try_start_5b .. :try_end_6a} :catchall_72

    .line 106
    :try_start_6a
    invoke-virtual {v2}, LX/8ft;->close()V

    .line 109
    return-wide v3

    .line 110
    :cond_6e
    invoke-virtual {v2}, LX/8ft;->close()V

    .line 113
    return-wide v5
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_72} :catch_79

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    throw v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    invoke-static {v2, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 120
    throw v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v1

    .line 122
    const-string v0, "getmediadurationseconds"

    .line 124
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_7f
    return-wide v5
.end method

.method public static final A03(Ljava/io/File;)LX/9lG;
    .registers 12

    .line 0
    const-string v9, "bitrate"

    .line 2
    const-string v8, "frame-rate"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v6, LX/AWo;

    .line 10
    invoke-direct {v6}, LX/AWo;-><init>()V

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_f
    invoke-static {p0}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v10, v6, LX/AWo;->A00:Landroid/media/MediaExtractor;

    .line 21
    invoke-virtual {v10, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 27
    move-result v7

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v3, v7, :cond_65
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_20} :catch_5e
    .catchall {:try_start_f .. :try_end_20} :catchall_70

    .line 32
    :try_start_20
    invoke-virtual {v10, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    const-string v0, "mime"

    .line 41
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_56

    .line 47
    const-string v0, "video/"

    .line 49
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_37} :catch_5c
    .catchall {:try_start_20 .. :try_end_37} :catchall_70

    .line 55
    :try_start_37
    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_55

    .line 61
    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    move-result v5

    .line 65
    goto :goto_55
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_42} :catch_59
    .catchall {:try_start_37 .. :try_end_42} :catchall_70

    .line 66
    :cond_42
    :try_start_42
    const-string v0, "audio/"

    .line 68
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_56

    .line 74
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_56

    .line 80
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    move-result v2

    .line 84
    goto :goto_56

    .line 85
    :cond_55
    :goto_55
    move-object v4, p0

    .line 86
    :cond_56
    :goto_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1e
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_59} :catch_5c
    .catchall {:try_start_42 .. :try_end_59} :catchall_70

    .line 89
    :catch_59
    move-exception v1

    .line 90
    move-object v4, p0

    .line 91
    goto :goto_60

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    goto :goto_60

    .line 94
    :catch_5e
    move-exception v1

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_60
    :try_start_60
    const-string v0, "BaseMediaFileUtils/getFrameRate error"

    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_70

    .line 101
    :cond_65
    iget-object v0, v6, LX/AWo;->A00:Landroid/media/MediaExtractor;

    .line 103
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 106
    new-instance v0, LX/9lG;

    .line 108
    invoke-direct {v0, v5, v2, v4}, LX/9lG;-><init>(IILjava/lang/String;)V

    .line 111
    return-object v0

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    iget-object v0, v6, LX/AWo;->A00:Landroid/media/MediaExtractor;

    .line 115
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 118
    throw v1
.end method

.method public static final A04(Ljava/io/File;)V
    .registers 10

    .line 0
    const-string v6, "Xmp"

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_3
    new-instance v5, LX/STP;

    .line 5
    invoke-direct {v5, p0}, LX/STP;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v5, v6}, LX/STP;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_cf

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_cf

    .line 20
    const-string v2, "trainedAlgorithmicMedia"

    .line 22
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/io/StringReader;

    .line 28
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1f} :catch_d8

    .line 31
    :try_start_1f
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 37
    invoke-direct {v0, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 40
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    const-string v0, "rdf:Description"

    .line 49
    invoke-interface {v7, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 52
    move-result-object v8

    .line 53
    const-string v1, "xmlns:iptcExt"

    .line 55
    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 57
    invoke-interface {v8, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "iptcExt:DigitalSourceType"

    .line 62
    invoke-interface {v8, v0, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string p0, "rdf:RDF"

    .line 67
    invoke-interface {v7, p0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v0, v2, :cond_5f

    .line 78
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v8}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 85
    :cond_55
    :goto_55
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Ljava/io/StringWriter;

    .line 91
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 94
    goto :goto_81

    .line 95
    :cond_5f
    const-string v0, "x:xmpmeta"

    .line 97
    invoke-interface {v7, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 104
    move-result v0

    .line 105
    if-ne v0, v2, :cond_55

    .line 107
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v7, p0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 114
    move-result-object v2

    .line 115
    const-string v1, "xmlns:rdf"

    .line 117
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 119
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v2, v8}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 125
    invoke-interface {v4, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 128
    goto :goto_55
    :try_end_81
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1f .. :try_end_81} :catch_bb
    .catch Lorg/xml/sax/SAXException; {:try_start_1f .. :try_end_81} :catch_b9
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1f .. :try_end_81} :catch_b2
    .catchall {:try_start_1f .. :try_end_81} :catchall_c8

    .line 129
    :goto_81
    :try_start_81
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    const-string v1, "omit-xml-declaration"

    .line 138
    const-string v0, "yes"

    .line 140
    invoke-virtual {v2, v1, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    .line 145
    invoke-direct {v1, v7}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 148
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    .line 150
    invoke-direct {v0, v4}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 153
    invoke-virtual {v2, v1, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 156
    invoke-virtual {v4}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v0
    :try_end_a4
    .catchall {:try_start_81 .. :try_end_a4} :catchall_ab

    .line 164
    :try_start_a4
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_a7
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_a4 .. :try_end_a7} :catch_bb
    .catch Lorg/xml/sax/SAXException; {:try_start_a4 .. :try_end_a7} :catch_b9
    .catch Ljavax/xml/transform/TransformerException; {:try_start_a4 .. :try_end_a7} :catch_b2
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_c8

    .line 167
    :try_start_a7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 170
    goto :goto_d1
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_ab} :catch_d8

    .line 171
    :catchall_ab
    move-exception v1

    .line 172
    :try_start_ac
    throw v1
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    :try_start_ad
    move-exception v0

    .line 174
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    throw v0
    :try_end_b2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_ad .. :try_end_b2} :catch_bb
    .catch Lorg/xml/sax/SAXException; {:try_start_ad .. :try_end_b2} :catch_b9
    .catch Ljavax/xml/transform/TransformerException; {:try_start_ad .. :try_end_b2} :catch_b2
    .catchall {:try_start_ad .. :try_end_b2} :catchall_c8

    .line 178
    :catch_b2
    move-exception v0

    .line 179
    :try_start_b3
    new-instance v1, Ljava/io/IOException;

    .line 181
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    goto :goto_c7
    :try_end_b9
    .catchall {:try_start_b3 .. :try_end_b9} :catchall_c8

    .line 185
    :catch_b9
    move-exception v0

    .line 186
    goto :goto_c2

    .line 187
    :catch_bb
    move-exception v0

    .line 188
    :try_start_bc
    new-instance v1, Ljava/io/IOException;

    .line 190
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    goto :goto_c7

    .line 194
    :goto_c2
    new-instance v1, Ljava/io/IOException;

    .line 196
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    :goto_c7
    throw v1
    :try_end_c8
    .catchall {:try_start_bc .. :try_end_c8} :catchall_c8

    .line 200
    :catchall_c8
    move-exception v1

    .line 201
    :try_start_c9
    throw v1
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    :try_start_ca
    move-exception v0

    .line 203
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    throw v0

    .line 207
    :cond_cf
    const-string v0, "<?xpacket begin=\"\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?><x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"XMP Core 4.4.0-Exiv2\"><rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:Description rdf:about=\"\" xmlns:iptcExt=\"http://iptc.org/std/Iptc4xmpExt/2008-02-29/\" iptcExt:DigitalSourceType=\"trainedAlgorithmicMedia\"/></rdf:RDF></x:xmpmeta>"

    .line 209
    :goto_d1
    invoke-virtual {v5, v6, v0}, LX/STP;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v5}, LX/STP;->A0c()V

    .line 215
    return-void
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_d8} :catch_d8

    .line 216
    :catch_d8
    move-exception v1

    .line 217
    const-string v0, "BaseMediaFileUtils/addXmpDataTrainedAlgorithmicMedia Failed to add XMP Data"

    .line 219
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    return-void
.end method
