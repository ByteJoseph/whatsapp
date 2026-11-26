.class public LX/RCl;
.super Lcom/google/common/collect/MapMakerInternalMap$Strength;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/RCl;->$t:I

    .line 2
    if-eqz p3, :cond_c

    .line 4
    const-string v2, "WEAK"

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v2, v1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;-><init>(Ljava/lang/String;ILX/SrX;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v2, "STRONG"

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_7
.end method


# virtual methods
.method public defaultEquivalence()LX/Qcu;
    .registers 2

    .line 0
    iget v0, p0, LX/RCl;->$t:I

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/RBL;->A00:LX/RBL;

    .line 6
    return-object v0

    .line 7
    :cond_7
    sget-object v0, LX/Qcv;->A00:LX/Qcv;

    .line 9
    return-object v0
.end method
