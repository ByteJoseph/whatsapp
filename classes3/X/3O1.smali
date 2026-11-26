.class public final LX/3O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zs;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/3O1;->A02:Z

    .line 5
    iput-object p2, p0, LX/3O1;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p1, p0, LX/3O1;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/3O1;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, LX/3O1;

    .line 6
    iget-boolean v2, p1, LX/3O1;->A02:Z

    .line 8
    iget-boolean v1, p0, LX/3O1;->A02:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/3O1;->A02:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/3O1;->A02:Z

    .line 2
    iget-object v3, p0, LX/3O1;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v2, p0, LX/3O1;->A00:Ljava/lang/String;

    .line 6
    const-string v0, "AuraSectionFooter(benefitActive="

    .line 8
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", onExploreBenefitsClick="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", sessionId="

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
