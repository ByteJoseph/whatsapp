.class public final LX/A8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aks;


# instance fields
.field public final A00:LX/Ahw;

.field public final A01:LX/Apb;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/A8G;->A00:LX/A8G;

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/A8L;-><init>(LX/Ahw;LX/Apb;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/Ahw;LX/Apb;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/A8L;->A00:LX/Ahw;

    .line 9
    iput-object p2, p0, LX/A8L;->A01:LX/Apb;

    .line 11
    return-void
.end method


# virtual methods
.method public BGa(LX/08a;)LX/AoI;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/A8L;->A00:LX/Ahw;

    .line 6
    instance-of v0, v1, LX/A8C;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_2e

    .line 11
    instance-of v0, v1, LX/A8D;

    .line 13
    if-nez v0, :cond_2e

    .line 15
    iget-object v3, p0, LX/A8L;->A01:LX/Apb;

    .line 17
    if-eqz v3, :cond_2e

    .line 19
    invoke-interface {v3}, LX/Apb;->B7A()LX/8zf;

    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, LX/8zf;->A01:LX/9JH;

    .line 25
    iget-object v1, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 27
    invoke-interface {v3}, LX/AoI;->AnX()LX/ApS;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v2, v0}, LX/9Ma;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;LX/ApS;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    const/16 v0, 0x5846

    .line 39
    invoke-static {p1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    return-object v3

    .line 46
    :cond_2e
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/A8L;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/A8L;

    .line 10
    iget-object v1, p0, LX/A8L;->A00:LX/Ahw;

    .line 12
    iget-object v0, p1, LX/A8L;->A00:LX/Ahw;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/A8L;->A01:LX/Apb;

    .line 22
    iget-object v0, p1, LX/A8L;->A01:LX/Apb;

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
    iget-object v0, p0, LX/A8L;->A00:LX/Ahw;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/A8L;->A01:LX/Apb;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/A8L;->A00:LX/Ahw;

    .line 2
    iget-object v2, p0, LX/A8L;->A01:LX/Apb;

    .line 4
    const-string v0, "Disabled(reason="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", previousActiveState="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
