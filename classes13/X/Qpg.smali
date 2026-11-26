.class public final LX/Qpg;
.super LX/0ph;
.source ""

# interfaces
.implements LX/TYC;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0ph;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-void
.end method


# virtual methods
.method public Ao4()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    const-string v0, "encrypted_metadata"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ao5()Lcom/google/common/collect/ImmutableList;
    .registers 5

    .line 0
    const-string v0, "encrypted_metadata_v2"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_15

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_15

    .line 40
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    goto :goto_15

    .line 44
    :cond_2c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public Awf()LX/1yO;
    .registers 3

    .line 0
    const-string v0, "interop_jid"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1yO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v1}, LX/245;->A01(Ljava/lang/String;)LX/1yO;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public B4w()LX/TY2;
    .registers 3

    .line 0
    const-string v1, "node"

    .line 2
    const-class v0, LX/Qpf;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TY2;

    .line 10
    return-object v0
.end method
