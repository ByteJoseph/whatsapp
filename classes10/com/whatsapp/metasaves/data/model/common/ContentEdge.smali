.class public final Lcom/whatsapp/metasaves/data/model/common/ContentEdge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:LX/0ub;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "com.whatsapp.metasaves.data.model.common.ContentEdge"

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v1, v2, v0}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "node"

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 14
    const-string v0, "cursor"

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 19
    sput-object v2, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A02:LX/0ub;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A01:Ljava/lang/String;

    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iput-object v1, p0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A00:Ljava/lang/Object;

    .line 10
    :goto_a
    and-int/lit8 v0, p2, 0x2

    .line 12
    if-nez v0, :cond_14

    .line 14
    iput-object v1, p0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A01:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    :cond_11
    iput-object p3, p0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A00:Ljava/lang/Object;

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    iput-object p1, p0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A01:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A00:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A00:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A00:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A01:Ljava/lang/String;

    .line 4
    const-string v0, "ContentEdge(node="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", cursor="

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
