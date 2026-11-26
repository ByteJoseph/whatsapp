.class public LX/V8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xml/sax/Attributes;


# instance fields
.field public A00:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic A01:LX/Uo6;


# direct methods
.method public constructor <init>(LX/Uo6;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/V8n;->A01:LX/Uo6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/V8n;->A00:Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    return v0
.end method

.method public getLength()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/V8n;->A00:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/V8n;->A00:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getQName(I)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v3, p0, LX/V8n;->A00:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    invoke-interface {v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v0, 0x3a

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v2, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    return-object v2
.end method

.method public getType(I)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    return-object v0
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return-object v0
.end method

.method public getURI(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/V8n;->A00:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getValue(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/V8n;->A00:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return-object v0
.end method
