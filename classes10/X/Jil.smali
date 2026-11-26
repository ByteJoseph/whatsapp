.class public final LX/Jil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Jil;


# instance fields
.field public final A00:F

.field public final A01:LX/KsT;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/FU5;

    .line 3
    invoke-direct {v2, v3, v3}, LX/FU5;-><init>(FF)V

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Jil;

    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/Jil;-><init>(LX/KsT;FI)V

    .line 12
    sput-object v0, LX/Jil;->A02:LX/Jil;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(LX/KsT;F)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/Jil;-><init>(LX/KsT;FI)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/KsT;FI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Jil;->A00:F

    .line 5
    iput-object p1, p0, LX/Jil;->A01:LX/KsT;

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "current must not be NaN"

    .line 16
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/Jil;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget v1, p0, LX/Jil;->A00:F

    .line 10
    check-cast p1, LX/Jil;

    .line 12
    iget v0, p1, LX/Jil;->A00:F

    .line 14
    cmpg-float v0, v1, v0

    .line 16
    if-nez v0, :cond_1c

    .line 18
    iget-object v1, p0, LX/Jil;->A01:LX/KsT;

    .line 20
    iget-object v0, p1, LX/Jil;->A01:LX/KsT;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

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
    iget v0, p0, LX/Jil;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jil;->A01:LX/KsT;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ProgressBarRangeInfo(current="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Jil;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", range="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/Jil;->A01:LX/KsT;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", steps="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
