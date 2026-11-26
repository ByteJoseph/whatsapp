.class public LX/Sks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kms;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qxf;Ljava/lang/String;)V
    .registers 7

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Sks;->$t:I

    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    sget-object v0, LX/RQa;->A06:LX/RQa;

    .line 536870920
    iput-object v0, p0, LX/Sks;->A00:Ljava/lang/Object;

    .line 536870922
    iget-object v3, p1, LX/Qxf;->A02:Ljava/lang/Integer;

    .line 536870924
    iget-object v0, p1, LX/Qxf;->A05:Ljava/util/List;

    .line 536870926
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 536870929
    move-result v2

    .line 536870930
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870933
    move-result-object v1

    .line 536870934
    const-string v0, " (catalogType="

    .line 536870936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870939
    invoke-static {v3}, LX/RcI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 536870942
    move-result-object v0

    .line 536870943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870946
    const-string v0, ", requestedIds="

    .line 536870948
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 536870951
    move-result-object v0

    .line 536870952
    iput-object v0, p0, LX/Sks;->A01:Ljava/lang/String;

    .line 536870954
    return-void
.end method

.method public constructor <init>(LX/Qxf;Ljava/util/List;I)V
    .registers 8

    .line 0
    iput p3, p0, LX/Sks;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/RQa;->A0A:LX/RQa;

    .line 7
    iput-object v0, p0, LX/Sks;->A00:Ljava/lang/Object;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    iget-object v2, p1, LX/Qxf;->A02:Ljava/lang/Integer;

    .line 15
    const-string v0, "getDCPProducts returned "

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    rsub-int/lit8 p3, p3, 0x3

    .line 23
    if-eqz p3, :cond_2c

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " product(s) with an unrecognized external_billing_type (catalogType="

    .line 30
    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v2}, LX/RcI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Sks;->A01:Ljava/lang/String;

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " product(s) with an invalid META_SET price (catalogType="

    .line 49
    goto :goto_1e
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Sks;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    sget-object v0, LX/RQa;->A0A:LX/RQa;

    .line 268435464
    iput-object v0, p0, LX/Sks;->A00:Ljava/lang/Object;

    .line 268435466
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/Sks;->A01:Ljava/lang/String;

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/Sks;->$t:I

    .line 805306371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306374
    sget-object v0, LX/RQa;->A05:LX/RQa;

    .line 805306376
    iput-object v0, p0, LX/Sks;->A00:Ljava/lang/Object;

    .line 805306378
    iput-object p1, p0, LX/Sks;->A01:Ljava/lang/String;

    .line 805306380
    return-void
.end method


# virtual methods
.method public AlG()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sks;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public synthetic BCo()LX/QxK;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BFW()LX/RQa;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sks;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/RQa;

    .line 4
    return-object v0
.end method
