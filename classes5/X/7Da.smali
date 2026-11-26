.class public final LX/7Da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/7Da;->A03:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/7Da;->A04:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LX/7Da;->A02:Ljava/lang/Double;

    .line 10
    iput-object v0, p0, LX/7Da;->A01:Ljava/lang/Double;

    .line 12
    iput-object v0, p0, LX/7Da;->A00:Ljava/lang/Double;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.ai.model.AiRichResponseLatexExpression"

    .line 22
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, LX/7Da;

    .line 27
    iget-object v1, p0, LX/7Da;->A03:Ljava/lang/String;

    .line 29
    iget-object v0, p1, LX/7Da;->A03:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7Da;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/7Da;->A03:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/7Da;->A04:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/7Da;->A02:Ljava/lang/Double;

    .line 6
    iget-object v3, p0, LX/7Da;->A01:Ljava/lang/Double;

    .line 8
    iget-object v2, p0, LX/7Da;->A00:Ljava/lang/Double;

    .line 10
    const-string v0, "AiRichResponseLatexExpression(latexExpression="

    .line 12
    invoke-static {v0, v5, v1}, LX/5UQ;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", width="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", height="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", fontHeight="

    .line 34
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
