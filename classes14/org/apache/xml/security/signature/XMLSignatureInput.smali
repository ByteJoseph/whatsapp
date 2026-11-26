.class public Lorg/apache/xml/security/signature/XMLSignatureInput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static l:Ljava/lang/Class;


# instance fields
.field public b:Ljava/io/InputStream;

.field public c:Ljava/util/Set;

.field public d:Lorg/w3c/dom/Node;

.field public e:Lorg/w3c/dom/Node;

.field public f:Z

.field public g:Z

.field public h:[B

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Ljava/io/OutputStream;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.signature.XMLSignatureInput"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/signature/XMLSignatureInput;->l:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/signature/XMLSignatureInput;->a:Lorg/apache/commons/logging/Log;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0}, LX/TaV;->A1C(Lorg/apache/xml/security/signature/XMLSignatureInput;)V

    .line 6
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p0}, LX/TaV;->A1C(Lorg/apache/xml/security/signature/XMLSignatureInput;)V

    .line 268435462
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 268435464
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-static {p0}, LX/TaV;->A1C(Lorg/apache/xml/security/signature/XMLSignatureInput;)V

    .line 536870918
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 536870920
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p0

    .line 6
    invoke-static {p0}, LX/TaT;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Ljava/io/OutputStream;Z)V

    .line 805306372
    return-void
.end method

.method public a(Ljava/io/OutputStream;Z)V
    .registers 7

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    .line 268435458
    if-eq p1, v0, :cond_b

    .line 268435460
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 268435462
    if-eqz v0, :cond_c

    .line 268435464
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 268435467
    :cond_b
    return-void

    .line 268435468
    :cond_c
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 268435470
    if-nez v0, :cond_24

    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    if-eqz p2, :cond_1e

    .line 268435475
    new-instance v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11_OmitComments;

    .line 268435477
    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;-><init>(Z)V

    .line 268435480
    :goto_18
    iput-object p1, v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 268435482
    invoke-virtual {v0, p0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/apache/xml/security/signature/XMLSignatureInput;)[B

    .line 268435485
    return-void

    .line 268435486
    :cond_1e
    new-instance v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315OmitComments;

    .line 268435488
    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;-><init>(Z)V

    .line 268435491
    goto :goto_18

    .line 268435492
    :cond_24
    instance-of v0, v0, Ljava/io/FileInputStream;

    .line 268435494
    const/4 v3, 0x0

    .line 268435495
    if-eqz v0, :cond_3a

    .line 268435497
    const/16 v0, 0x1000

    .line 268435499
    new-array v2, v0, [B

    .line 268435501
    :goto_2d
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 268435503
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 268435506
    move-result v1

    .line 268435507
    const/4 v0, -0x1

    .line 268435508
    if-eq v1, v0, :cond_b

    .line 268435510
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 268435513
    goto :goto_2d

    .line 268435514
    :cond_3a
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->o()Ljava/io/InputStream;

    .line 268435517
    move-result-object v2

    .line 268435518
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 268435520
    if-eqz v1, :cond_47

    .line 268435522
    array-length v0, v1

    .line 268435523
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 268435526
    return-void

    .line 268435527
    :cond_47
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 268435530
    const/16 v0, 0x400

    .line 268435532
    new-array v1, v0, [B

    .line 268435534
    :goto_4e
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 268435537
    move-result v0

    .line 268435538
    if-lez v0, :cond_b

    .line 268435540
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 268435543
    goto :goto_4e
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1342177280
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->m:Ljava/lang/String;

    .line 1342177282
    return-void
.end method

.method public a(Lorg/apache/xml/security/signature/NodeFilter;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    :try_start_6
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->q()V

    .line 9
    goto :goto_13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v2

    .line 11
    const-string v1, "signature.XMLSignatureInput.nodesetReference"

    .line 13
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;

    .line 15
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    throw v0

    .line 19
    :cond_13
    :goto_13
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->i:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public a(Lorg/w3c/dom/Node;)V
    .registers 2

    .line 1610612736
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    .line 1610612738
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 1073741824
    iput-boolean p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    .line 1073741826
    return-void
.end method

.method public a()Z
    .registers 2

    .line 536870912
    iget-boolean v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    .line 536870914
    return v0
.end method

.method public b()Ljava/util/Set;
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method

.method public b(Z)Ljava/util/Set;
    .registers 6

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 7
    if-nez v0, :cond_28

    .line 9
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 11
    if-eqz v0, :cond_28

    .line 13
    if-eqz p1, :cond_16

    .line 15
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;)V

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 28
    iget-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 30
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    .line 32
    iget-boolean v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    .line 34
    invoke-static {v2, v3, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V

    .line 37
    iget-object v3, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 39
    return-object v3

    .line 40
    :cond_28
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->q()V

    .line 49
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v3, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V

    .line 60
    return-object v3

    .line 61
    :cond_3d
    const-string v0, "getNodeSet() called but no input data present"

    .line 63
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public b(Ljava/io/OutputStream;)V
    .registers 2

    .line 268435456
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    .line 268435458
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 805306368
    iput-object p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 805306370
    return-void
.end method

.method public c()Ljava/io/InputStream;
    .registers 3

    .line 536870912
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 536870914
    instance-of v0, v1, Ljava/io/FileInputStream;

    .line 536870916
    if-nez v0, :cond_a

    .line 536870918
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->o()Ljava/io/InputStream;

    .line 536870921
    move-result-object v1

    .line 536870922
    :cond_a
    return-object v1
.end method

.method public c(Z)V
    .registers 2

    .line 268435456
    iput-boolean p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    .line 268435458
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .registers 2

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 268435458
    return-object v0
.end method

.method public d(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    .line 2
    return-void
.end method

.method public e()[B
    .registers 3

    .line 0
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 2
    if-nez v1, :cond_17

    .line 4
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->o()Ljava/io/InputStream;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 12
    if-nez v1, :cond_17

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 17
    invoke-static {v0}, Lorg/apache/xml/security/utils/JavaUtils;->a(Ljava/io/InputStream;)[B

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    iput-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 23
    :cond_17
    return-object v1

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315OmitComments;

    .line 27
    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;-><init>(Z)V

    .line 30
    invoke-virtual {v0, p0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/apache/xml/security/signature/XMLSignatureInput;)[B

    .line 33
    move-result-object v1

    .line 34
    goto :goto_15
.end method

.method public f()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 2
    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 6
    if-nez v0, :cond_d

    .line 8
    :cond_8
    iget-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public g()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public h()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 2
    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 6
    if-eqz v0, :cond_11

    .line 8
    :cond_8
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public i()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public j()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public l()Lorg/w3c/dom/Node;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    .line 2
    return-object v0
.end method

.method public m()Lorg/w3c/dom/Node;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 2
    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    .line 2
    return v0
.end method

.method public o()Ljava/io/InputStream;
    .registers 4

    .line 0
    iget-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 2
    instance-of v0, v2, Ljava/io/ByteArrayInputStream;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object v1

    .line 15
    :cond_f
    const-string v0, "Accepted as Markable but not truly been"

    .line 17
    invoke-static {v0, v1}, LX/TaU;->A0Z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 28
    if-nez v1, :cond_3e

    .line 30
    if-nez v2, :cond_22

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    sget-object v1, Lorg/apache/xml/security/signature/XMLSignatureInput;->a:Lorg/apache/commons/logging/Log;

    .line 42
    const-string v0, "Mark Suported but not used as reset"

    .line 44
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 49
    invoke-static {v0}, Lorg/apache/xml/security/utils/JavaUtils;->a(Ljava/io/InputStream;)[B

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 55
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 57
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 60
    iget-object v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 62
    :cond_3e
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 64
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 69
    return-object v0
.end method

.method public p()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->i:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public q()V
    .registers 4

    .line 0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 12
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    new-instance v0, Lorg/apache/xml/security/utils/IgnoreAllErrorHandler;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v2, v0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 24
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->c()Ljava/io/InputStream;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 34
    goto :goto_5b
    :try_end_23
    .catch Lorg/xml/sax/SAXException; {:try_start_10 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "<container>"

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 48
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 55
    const-string v0, "</container>"

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 64
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 70
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 73
    invoke-virtual {v2, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 91
    :goto_5b
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 94
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 96
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v2, "XMLSignatureInput/OctetStream//"

    .line 2
    const-string v1, "XMLSignatureInput/OctetStream/"

    .line 4
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->f()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    const-string v0, "XMLSignatureInput/NodeSet/"

    .line 12
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    const-string v0, " nodes/"

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->g()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_50

    .line 46
    const-string v0, "XMLSignatureInput/Element/"

    .line 48
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 57
    const-string v0, " exclude "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 67
    const-string v0, " comments:"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    iget-boolean v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 77
    const-string v0, "/"

    .line 79
    goto :goto_1b

    .line 80
    :cond_50
    :try_start_50
    invoke-static {v1}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    .line 87
    move-result-object v0

    .line 88
    array-length v0, v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 92
    const-string v0, " octets/"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_6b} :catch_6b
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_50 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    invoke-static {v2}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    goto :goto_23
.end method
