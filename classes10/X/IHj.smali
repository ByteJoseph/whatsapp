.class public final LX/IHj;
.super LX/JwA;
.source ""


# instance fields
.field public final A00:LX/KiH;

.field public final A01:LX/Jcl;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KiH;LX/Jcl;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/IHj;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/IHj;->A01:LX/Jcl;

    .line 7
    iput-object p1, p0, LX/IHj;->A00:LX/KiH;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/IHj;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v1, p0, LX/IHj;->A02:Ljava/lang/String;

    .line 10
    check-cast p1, LX/IHj;

    .line 12
    iget-object v0, p1, LX/IHj;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/IHj;->A01:LX/Jcl;

    .line 22
    iget-object v0, p1, LX/IHj;->A01:LX/Jcl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/IHj;->A00:LX/KiH;

    .line 32
    iget-object v0, p1, LX/IHj;->A00:LX/KiH;

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
    .registers 4

    .line 0
    iget-object v0, p0, LX/IHj;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IHj;->A01:LX/Jcl;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/IHj;->A00:LX/KiH;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :cond_18
    add-int/2addr v1, v2

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "LinkAnnotation.Clickable(tag="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IHj;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
