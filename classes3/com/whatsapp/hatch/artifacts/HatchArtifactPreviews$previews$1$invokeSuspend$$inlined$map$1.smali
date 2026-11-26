.class public final Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/0JP;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;LX/0DP;Lkotlin/jvm/functions/Function0;LX/0JP;)V
    .registers 5

    .line 0
    iput-object p4, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$invokeSuspend$$inlined$map$1;->A03:LX/0JP;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$invokeSuspend$$inlined$map$1;->A01:LX/0DP;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$invokeSuspend$$inlined$map$1;->A00:Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$invokeSuspend$$inlined$map$1;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p1, LX/3Uy;

    .line 4
    if-eqz v0, :cond_45

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/3Uy;

    .line 9
    iget v0, v4, LX/3Uy;->$t:I

    .line 11
    if-ne v0, v3, :cond_45

    .line 13
    iget v2, v4, LX/3Uy;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_45

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3Uy;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/3Uy;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v1, :cond_4a

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$invokeSuspend$$inlined$map$1;->A03:LX/0JP;

    .line 46
    iget-object v9, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$invokeSuspend$$inlined$map$1;->A01:LX/0DP;

    .line 48
    iget-object v7, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$invokeSuspend$$inlined$map$1;->A00:Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 50
    iget-object v6, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews$previews$1$invokeSuspend$$inlined$map$1;->A02:Lkotlin/jvm/functions/Function0;

    .line 52
    const/4 v10, 0x3

    .line 53
    new-instance v5, LX/3Tp;

    .line 55
    move-object v8, p2

    .line 56
    invoke-direct/range {v5 .. v10}, LX/3Tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-static {v4, v1}, LX/3Uy;->A03(LX/3Uy;I)V

    .line 62
    invoke-interface {v0, v4, v5}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v2, :cond_26

    .line 68
    return-object v2

    .line 69
    :cond_45
    invoke-static {p0, p1, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_18

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
