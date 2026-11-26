.class public final LX/KO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field public A00:I

.field public A01:LX/JRq;

.field public final A02:Landroid/text/Editable;

.field public final A03:Lorg/xml/sax/ContentHandler;


# direct methods
.method public constructor <init>(Landroid/text/Editable;Lorg/xml/sax/ContentHandler;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KO1;->A03:Lorg/xml/sax/ContentHandler;

    .line 5
    iput-object p1, p0, LX/KO1;->A02:Landroid/text/Editable;

    .line 7
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/KO1;->A01:LX/JRq;

    .line 2
    if-eqz v4, :cond_11

    .line 4
    iget v3, v4, LX/JRq;->A01:I

    .line 6
    iget-object v2, p0, LX/KO1;->A02:Landroid/text/Editable;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x21

    .line 14
    invoke-interface {v2, v4, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/KO1;->A01:LX/JRq;

    .line 20
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KO1;->A03:Lorg/xml/sax/ContentHandler;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 5
    return-void
.end method

.method public endDocument()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KO1;->A03:Lorg/xml/sax/ContentHandler;

    .line 2
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 5
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    if-eqz p2, :cond_7d

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const v0, -0x5cb014d1

    .line 9
    if-eq v1, v0, :cond_25

    .line 11
    const/16 v0, 0xd7d

    .line 13
    if-eq v1, v0, :cond_71

    .line 15
    const/16 v0, 0xe97

    .line 17
    if-ne v1, v0, :cond_7d

    .line 19
    const-string v0, "ul"

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7d

    .line 27
    invoke-direct {p0}, LX/KO1;->A00()V

    .line 30
    iget v0, p0, LX/KO1;->A00:I

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    iput v0, p0, LX/KO1;->A00:I

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const-string v0, "annotation"

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7d

    .line 45
    iget-object v8, p0, LX/KO1;->A02:Landroid/text/Editable;

    .line 47
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v1

    .line 51
    const-class v0, LX/JDq;

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-interface {v8, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v5

    .line 62
    array-length v4, v6

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_40
    if-ge v3, v4, :cond_52

    .line 66
    aget-object v2, v6, v3

    .line 68
    invoke-interface {v8, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x11

    .line 74
    if-ne v1, v0, :cond_4f

    .line 76
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_40

    .line 82
    :cond_52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    move-result v4

    .line 86
    :goto_56
    if-ge v7, v4, :cond_24

    .line 88
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v8, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 95
    move-result v2

    .line 96
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v1

    .line 100
    invoke-interface {v8, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 103
    if-eq v2, v1, :cond_6e

    .line 105
    const/16 v0, 0x21

    .line 107
    invoke-interface {v8, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 110
    :cond_6e
    add-int/lit8 v7, v7, 0x1

    .line 112
    goto :goto_56

    .line 113
    :cond_71
    const-string v0, "li"

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7d

    .line 121
    invoke-direct {p0}, LX/KO1;->A00()V

    .line 124
    return-void

    .line 125
    :cond_7d
    iget-object v0, p0, LX/KO1;->A03:Lorg/xml/sax/ContentHandler;

    .line 127
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KO1;->A03:Lorg/xml/sax/ContentHandler;

    .line 2
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KO1;->A03:Lorg/xml/sax/ContentHandler;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 5
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/KO1;->A03:Lorg/xml/sax/ContentHandler;

    .line 2
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KO1;->A03:Lorg/xml/sax/ContentHandler;

    .line 2
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 5
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KO1;->A03:Lorg/xml/sax/ContentHandler;

    .line 2
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public startDocument()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KO1;->A03:Lorg/xml/sax/ContentHandler;

    .line 2
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 5
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 13

    .line 0
    if-eqz p2, :cond_82

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const v0, -0x5cb014d1

    .line 9
    if-eq v1, v0, :cond_25

    .line 11
    const/16 v0, 0xd7d

    .line 13
    if-eq v1, v0, :cond_65

    .line 15
    const/16 v0, 0xe97

    .line 17
    if-ne v1, v0, :cond_82

    .line 19
    const-string v0, "ul"

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_82

    .line 27
    invoke-direct {p0}, LX/KO1;->A00()V

    .line 30
    iget v0, p0, LX/KO1;->A00:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, LX/KO1;->A00:I

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const-string v0, "annotation"

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_82

    .line 45
    if-eqz p4, :cond_24

    .line 47
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 50
    move-result v7

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_34
    if-ge v6, v7, :cond_24

    .line 54
    invoke-interface {p4, v6}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const-string v4, ""

    .line 60
    if-nez v5, :cond_3f

    .line 62
    move-object v5, v4

    .line 63
    :cond_3f
    invoke-interface {p4, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    move-object v4, v0

    .line 70
    :cond_46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_62

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_62

    .line 82
    iget-object v3, p0, LX/KO1;->A02:Landroid/text/Editable;

    .line 84
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v2

    .line 88
    new-instance v1, LX/JDq;

    .line 90
    invoke-direct {v1, v5, v4}, LX/JDq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/16 v0, 0x11

    .line 95
    invoke-interface {v3, v1, v2, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 98
    :cond_62
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_34

    .line 101
    :cond_65
    const-string v0, "li"

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_82

    .line 109
    invoke-direct {p0}, LX/KO1;->A00()V

    .line 112
    sget-object v3, LX/J9l;->A01:LX/JwD;

    .line 114
    iget v2, p0, LX/KO1;->A00:I

    .line 116
    iget-object v0, p0, LX/KO1;->A02:Landroid/text/Editable;

    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 121
    move-result v1

    .line 122
    new-instance v0, LX/JRq;

    .line 124
    invoke-direct {v0, v3, v2, v1}, LX/JRq;-><init>(LX/JwD;II)V

    .line 127
    iput-object v0, p0, LX/KO1;->A01:LX/JRq;

    .line 129
    return-void

    .line 130
    :cond_82
    iget-object v0, p0, LX/KO1;->A03:Lorg/xml/sax/ContentHandler;

    .line 132
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 135
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/KO1;->A03:Lorg/xml/sax/ContentHandler;

    .line 2
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
