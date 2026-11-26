.class public LX/SM5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/RlG;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, LX/RlG;->A00:I

    .line 5
    iput v0, p0, LX/SM5;->A00:I

    .line 7
    return-void
.end method

.method public static A00(I)LX/SM5;
    .registers 3

    .line 0
    new-instance v1, LX/RlG;

    .line 2
    invoke-direct {v1}, LX/RlG;-><init>()V

    .line 5
    iput p0, v1, LX/RlG;->A00:I

    .line 7
    new-instance v0, LX/SM5;

    .line 9
    invoke-direct {v0, v1}, LX/SM5;-><init>(LX/RlG;)V

    .line 12
    return-object v0
.end method

.method public static A01(J)LX/SM5;
    .registers 4

    .line 0
    new-instance v1, LX/RlG;

    .line 2
    invoke-direct {v1}, LX/RlG;-><init>()V

    .line 5
    long-to-int v0, p0

    .line 6
    iput v0, v1, LX/RlG;->A00:I

    .line 8
    new-instance v0, LX/SM5;

    .line 10
    invoke-direct {v0, v1}, LX/SM5;-><init>(LX/RlG;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "HeroPlayerSeekRequest{seekTimeMsWithPreview="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/SM5;->A00:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", optimizeSeek="

    .line 13
    invoke-static {v1, v0}, LX/Qal;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    const-string v0, ", jumpSeek="

    .line 18
    invoke-static {v1, v0}, LX/Qal;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    const-string v0, ", exactSeek="

    .line 23
    invoke-static {v1, v0}, LX/Qal;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    const-string v0, ", batchPositionsMs="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "null"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
