.class public final LX/GlJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GEV;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GEV;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GlJ;->A00:LX/GEV;

    .line 5
    iput-object p2, p0, LX/GlJ;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/GlJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/GlJ;

    .line 10
    iget-object v1, p0, LX/GlJ;->A00:LX/GEV;

    .line 12
    iget-object v0, p1, LX/GlJ;->A00:LX/GEV;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/GlJ;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/GlJ;->A01:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GlJ;->A00:LX/GEV;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/GlJ;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/GO4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/GlJ;->A00:LX/GEV;

    .line 2
    iget-object v2, p0, LX/GlJ;->A01:Ljava/lang/Integer;

    .line 4
    const-string v0, "ResolvedNewsletterMigrationDestination(destination="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", overrideReason="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2}, LX/GO4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
