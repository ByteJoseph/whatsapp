.class public final LX/Hje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3q;


# instance fields
.field public final A00:LX/GHS;

.field public final A01:I

.field public final A02:LX/GF4;


# direct methods
.method public constructor <init>(LX/GHS;LX/GF4;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Hje;->A01:I

    .line 5
    iput-object p2, p0, LX/Hje;->A02:LX/GF4;

    .line 7
    iput-object p1, p0, LX/Hje;->A00:LX/GHS;

    .line 9
    return-void
.end method


# virtual methods
.method public AzJ()LX/GF4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hje;->A02:LX/GF4;

    .line 2
    return-object v0
.end method

.method public BG4()I
    .registers 2

    .line 0
    iget v0, p0, LX/Hje;->A01:I

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/Hje;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/Hje;

    .line 10
    iget v1, p0, LX/Hje;->A01:I

    .line 12
    iget v0, p1, LX/Hje;->A01:I

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-object v1, p0, LX/Hje;->A02:LX/GF4;

    .line 18
    iget-object v0, p1, LX/Hje;->A02:LX/GF4;

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-object v1, p0, LX/Hje;->A00:LX/GHS;

    .line 24
    iget-object v0, p1, LX/Hje;->A00:LX/GHS;

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Hje;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/Hje;->A02:LX/GF4;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Hje;->A00:LX/GHS;

    .line 12
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/Hje;->A01:I

    .line 2
    iget-object v3, p0, LX/Hje;->A02:LX/GF4;

    .line 4
    iget-object v2, p0, LX/Hje;->A00:LX/GHS;

    .line 6
    const-string v0, "Opened(routeIndex="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", linkType="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", destination="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
