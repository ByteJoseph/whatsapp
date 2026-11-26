.class public Lorg/apache/xml/security/utils/HelperNodeList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/w3c/dom/NodeList;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lorg/apache/xml/security/utils/HelperNodeList;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/xml/security/utils/HelperNodeList;->a:Ljava/util/ArrayList;

    .line 11
    iput-boolean p1, p0, Lorg/apache/xml/security/utils/HelperNodeList;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public getLength()I
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/HelperNodeList;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public item(I)Lorg/w3c/dom/Node;
    .registers 3

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/HelperNodeList;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/w3c/dom/Node;

    .line 8
    return-object v0
.end method
