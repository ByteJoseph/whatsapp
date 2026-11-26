.class public final LX/K0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/areffects/viewmodel/servicehost/platformevents/ArEffectsPlatformEventsResponse;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-boolean v0, p0, LX/K0J;->A01:Z

    .line 268435462
    iput-boolean v0, p0, LX/K0J;->A00:Z

    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p1, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iput-boolean v1, p0, LX/K0J;->A01:Z

    .line 10
    :goto_a
    and-int/lit8 v0, p1, 0x2

    .line 12
    if-nez v0, :cond_14

    .line 14
    iput-boolean v1, p0, LX/K0J;->A00:Z

    .line 16
    return-void

    .line 17
    :cond_11
    iput-boolean p2, p0, LX/K0J;->A01:Z

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    iput-boolean p3, p0, LX/K0J;->A00:Z

    .line 22
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
    instance-of v0, p1, LX/K0J;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/K0J;

    .line 10
    iget-boolean v1, p0, LX/K0J;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/K0J;->A01:Z

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-boolean v1, p0, LX/K0J;->A00:Z

    .line 18
    iget-boolean v0, p1, LX/K0J;->A00:Z

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
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/K0J;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/K0J;->A00:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/K0J;->A01:Z

    .line 2
    iget-boolean v2, p0, LX/K0J;->A00:Z

    .line 4
    const-string v0, "GenAiBackground(isSuccess="

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", hasFallback="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
