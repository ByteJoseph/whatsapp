.class public final Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;
.super Lcom/instagram/common/bloks/payload/RawComponentPayload;
.source ""


# static fields
.field public static final Companion:LX/6ke;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6ke;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;->Companion:LX/6ke;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;->text:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;Ljava/lang/String;ILjava/lang/Object;)Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;->text:Ljava/lang/String;

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;

    .line 12
    invoke-direct {v0, p1}, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;

    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;

    .line 10
    iget-object v1, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;->text:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;->text:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;->text:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;->text:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;->text:Ljava/lang/String;

    .line 2
    const-string v0, "Json(text="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public tokenizer()LX/8ZY;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/bloks/payload/RawComponentPayload$Json;->text:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/7nY;->A00(Ljava/lang/String;)LX/7nY;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
