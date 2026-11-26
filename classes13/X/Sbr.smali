.class public final LX/Sbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/SRS;


# direct methods
.method public constructor <init>(LX/SNK;LX/QgA;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v4, p2, LX/QgA;->A00:LX/SRS;

    .line 5
    iput-object v4, p0, LX/Sbr;->A02:LX/SRS;

    .line 7
    const/16 v0, 0xc

    .line 9
    invoke-static {v4, v0}, LX/Qak;->A07(LX/SRS;I)I

    .line 12
    move-result v3

    .line 13
    const-string v0, "audio/raw"

    .line 15
    invoke-static {p1, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_36

    .line 21
    iget v1, p1, LX/SNK;->A0H:I

    .line 23
    iget v0, p1, LX/SNK;->A06:I

    .line 25
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 28
    move-result v2

    .line 29
    mul-int/2addr v2, v0

    .line 30
    if-eqz v3, :cond_24

    .line 32
    rem-int v0, v3, v2

    .line 34
    if-eqz v0, :cond_39

    .line 36
    :cond_24
    const-string v0, "Audio sample size mismatch. stsd sample size: "

    .line 38
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ", stsz sample size: "

    .line 44
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "BoxParsers"

    .line 50
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    move v3, v2

    .line 54
    :cond_36
    if-nez v3, :cond_39

    .line 56
    const/4 v3, -0x1

    .line 57
    :cond_39
    iput v3, p0, LX/Sbr;->A00:I

    .line 59
    invoke-virtual {v4}, LX/SRS;->A0B()I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/Sbr;->A01:I

    .line 65
    return-void
.end method


# virtual methods
.method public Aru()I
    .registers 2

    .line 0
    iget v0, p0, LX/Sbr;->A00:I

    .line 2
    return v0
.end method

.method public BGM()I
    .registers 2

    .line 0
    iget v0, p0, LX/Sbr;->A01:I

    .line 2
    return v0
.end method

.method public Cnn()I
    .registers 3

    .line 0
    iget v1, p0, LX/Sbr;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_b

    .line 5
    iget-object v0, p0, LX/Sbr;->A02:LX/SRS;

    .line 7
    invoke-virtual {v0}, LX/SRS;->A0B()I

    .line 10
    move-result v1

    .line 11
    :cond_b
    return v1
.end method
