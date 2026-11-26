.class public final LX/JLX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ju7;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Ju7;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JLX;->A00:LX/Ju7;

    .line 5
    iput-object p2, p0, LX/JLX;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AnimationResult(endReason="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JLX;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    const-string v0, "Finished"

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", endState="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, LX/JLX;->A00:LX/Ju7;

    .line 26
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "BoundReached"

    .line 33
    goto :goto_10
.end method
