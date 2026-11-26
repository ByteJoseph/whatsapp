.class public final Landroidx/compose/material3/ThumbElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/FIq;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/FIq;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->A00:LX/FIq;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/compose/material3/ThumbElement;->A00:LX/FIq;

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->A01:Z

    .line 4
    new-instance v1, LX/D2S;

    .line 6
    invoke-direct {v1}, LX/Jvk;-><init>()V

    .line 9
    iput-object v2, v1, LX/D2S;->A04:LX/FIq;

    .line 11
    iput-boolean v0, v1, LX/D2S;->A05:Z

    .line 13
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 15
    iput v0, v1, LX/D2S;->A00:F

    .line 17
    iput v0, v1, LX/D2S;->A01:F

    .line 19
    return-object v1
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 4

    .line 0
    check-cast p1, LX/D2S;

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->A00:LX/FIq;

    .line 4
    iput-object v0, p1, LX/D2S;->A04:LX/FIq;

    .line 6
    iget-boolean v1, p1, LX/D2S;->A05:Z

    .line 8
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->A01:Z

    .line 10
    if-eq v1, v0, :cond_f

    .line 12
    invoke-static {p1}, LX/J0e;->A00(LX/Knl;)V

    .line 15
    :cond_f
    iput-boolean v0, p1, LX/D2S;->A05:Z

    .line 17
    iget-object v0, p1, LX/D2S;->A03:LX/JjE;

    .line 19
    if-nez v0, :cond_23

    .line 21
    iget v1, p1, LX/D2S;->A01:F

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    invoke-static {v1}, LX/JYw;->A00(F)LX/JjE;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/D2S;->A03:LX/JjE;

    .line 35
    :cond_23
    iget-object v0, p1, LX/D2S;->A02:LX/JjE;

    .line 37
    if-nez v0, :cond_35

    .line 39
    iget v1, p1, LX/D2S;->A00:F

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_35

    .line 47
    invoke-static {v1}, LX/JYw;->A00(F)LX/JjE;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, LX/D2S;->A02:LX/JjE;

    .line 53
    :cond_35
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, Landroidx/compose/material3/ThumbElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->A00:LX/FIq;

    .line 12
    iget-object v0, p1, Landroidx/compose/material3/ThumbElement;->A00:LX/FIq;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->A01:Z

    .line 22
    iget-boolean v0, p1, Landroidx/compose/material3/ThumbElement;->A01:Z

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->A00:LX/FIq;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->A01:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ThumbElement(interactionSource="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->A00:LX/FIq;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", checked="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->A01:Z

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
