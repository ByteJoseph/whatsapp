.class public final LX/Ew7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/CvG;


# instance fields
.field public final A00:LX/0DP;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ew7;->A00:LX/0DP;

    .line 9
    iput-object p2, p0, LX/Ew7;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public DCl()LX/Ahj;
    .registers 3

    .line 0
    const/16 v0, 0x19

    .line 2
    invoke-static {p0, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Ahj;

    .line 8
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, LX/Ew7;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/Ew7;->A00:LX/0DP;

    .line 8
    iget-object v0, p1, LX/Ew7;->A00:LX/0DP;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Ew7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/Ew7;

    .line 10
    iget-object v1, p0, LX/Ew7;->A00:LX/0DP;

    .line 12
    iget-object v0, p1, LX/Ew7;->A00:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/Ew7;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Ew7;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/Ew7;->A00:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ew7;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

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
    iget-object v1, p0, LX/Ew7;->A00:LX/0DP;

    .line 2
    iget-object v2, p0, LX/Ew7;->A01:Ljava/lang/String;

    .line 4
    const-string v0, "Mention(jid="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", displayName="

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
