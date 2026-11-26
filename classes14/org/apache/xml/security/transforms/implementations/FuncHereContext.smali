.class public Lorg/apache/xml/security/transforms/implementations/FuncHereContext;
.super Lorg/apache/xpath/XPathContext;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Lorg/apache/xpath/XPathContext;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Lorg/apache/xml/dtm/DTMManager;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/xpath/XPathContext;-><init>(Ljava/lang/Object;)V

    .line 3
    :try_start_3
    iput-object p2, p0, Lorg/apache/xpath/XPathContext;->m_dtmManager:Lorg/apache/xml/dtm/DTMManager;

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalAccessError; {:try_start_3 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v2

    .line 7
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "endorsed.jdk1.4.0"

    .line 13
    invoke-static {v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    const-string v0, " Original message was \""

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    const-string v0, "\""

    .line 34
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method
