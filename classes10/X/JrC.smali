.class public final LX/JrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Html$TagHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .registers 7

    .line 0
    if-eqz p4, :cond_1a

    .line 2
    if-eqz p3, :cond_1a

    .line 4
    if-eqz p1, :cond_1a

    .line 6
    const-string v0, "ContentHandlerReplacementTag"

    .line 8
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/KO1;

    .line 20
    invoke-direct {v0, p3, v1}, LX/KO1;-><init>(Landroid/text/Editable;Lorg/xml/sax/ContentHandler;)V

    .line 23
    invoke-interface {p4, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 26
    :cond_1a
    return-void
.end method
