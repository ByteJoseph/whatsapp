.class public final LX/Gs8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/I4e;

.field public final A03:LX/I4E;

.field public final A04:LX/GLA;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/I4e;LX/I4E;LX/GLA;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gs8;->A02:LX/I4e;

    .line 5
    iput-object p2, p0, LX/Gs8;->A03:LX/I4E;

    .line 7
    iput-object p3, p0, LX/Gs8;->A04:LX/GLA;

    .line 9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gs8;->A05:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/GE5;LX/I4S;)V
    .registers 5

    .line 0
    invoke-interface {p2}, LX/I4S;->Cu7()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const-string v0, "The contributor should override \'runBefore\' with the contributorTag"

    .line 10
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/Gs8;->A05:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/Gs8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/Gs8;

    .line 10
    iget-object v1, p0, LX/Gs8;->A02:LX/I4e;

    .line 12
    iget-object v0, p1, LX/Gs8;->A02:LX/I4e;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/Gs8;->A03:LX/I4E;

    .line 22
    iget-object v0, p1, LX/Gs8;->A03:LX/I4E;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/Gs8;->A04:LX/GLA;

    .line 32
    iget-object v0, p1, LX/Gs8;->A04:LX/GLA;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gs8;->A02:LX/I4e;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gs8;->A03:LX/I4E;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Gs8;->A04:LX/GLA;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Gs8;->A02:LX/I4e;

    .line 2
    iget-object v3, p0, LX/Gs8;->A03:LX/I4E;

    .line 4
    iget-object v2, p0, LX/Gs8;->A04:LX/GLA;

    .line 6
    const-string v0, "MessageSerializationApi(messageStanzaEncryptor="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", messageTreeNodeFactory="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", encryptedMessagesDataHolder="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
