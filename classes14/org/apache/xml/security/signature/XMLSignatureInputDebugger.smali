.class public Lorg/apache/xml/security/signature/XMLSignatureInputDebugger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lorg/apache/xml/security/c14n/helper/AttrCompare;


# instance fields
.field public b:Lorg/w3c/dom/Document;

.field public c:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lorg/apache/xml/security/signature/XMLSignatureInputDebugger;->a:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInputDebugger;->b:Lorg/w3c/dom/Document;

    .line 6
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInputDebugger;->c:Ljava/io/Writer;

    .line 8
    return-void
.end method
