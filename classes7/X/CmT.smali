.class public final LX/CmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1iO;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1iO;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CmT;->A00:I

    .line 2
    iput-object p1, p0, LX/CmT;->A01:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/CmT;->A02:LX/1iO;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p1, LX/Bhc;

    .line 2
    instance-of v0, p1, LX/BDL;

    .line 4
    if-eqz v0, :cond_45

    .line 6
    iget v1, p0, LX/CmT;->A00:I

    .line 8
    if-eqz v1, :cond_42

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_3f

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_3c

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_39

    .line 19
    const-string v0, "UNKNOWN("

    .line 21
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    :goto_19
    iget-object v4, p0, LX/CmT;->A01:Ljava/lang/String;

    .line 27
    check-cast p1, LX/BDL;

    .line 29
    iget-wide v2, p1, LX/BDL;->A00:J

    .line 31
    const-wide/32 v0, 0xf4240

    .line 34
    div-long/2addr v2, v0

    .line 35
    const-string v0, "MlKitLiveDictationTextFormatter/model download started status="

    .line 37
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, " baseModelName="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " downloadSizeMb="

    .line 51
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 54
    :cond_36
    :goto_36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v5, "AVAILABLE"

    .line 59
    goto :goto_19

    .line 60
    :cond_3c
    const-string v5, "DOWNLOADING"

    .line 62
    goto :goto_19

    .line 63
    :cond_3f
    const-string v5, "DOWNLOADABLE"

    .line 65
    goto :goto_19

    .line 66
    :cond_42
    const-string v5, "UNAVAILABLE"

    .line 68
    goto :goto_19

    .line 69
    :cond_45
    instance-of v0, p1, LX/BDM;

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    iget-object v1, p0, LX/CmT;->A02:LX/1iO;

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 78
    goto :goto_36

    .line 79
    :cond_4f
    instance-of v0, p1, LX/BDJ;

    .line 81
    if-eqz v0, :cond_36

    .line 83
    check-cast p1, LX/BDJ;

    .line 85
    iget-object v0, p1, LX/BDJ;->A00:LX/O3v;

    .line 87
    iget v1, v0, LX/O3v;->zza:I

    .line 89
    const/16 v0, 0x1c

    .line 91
    if-ne v1, v0, :cond_5f

    .line 93
    const/16 v1, 0x9

    .line 95
    :cond_5f
    const-string v0, "MlKitLiveDictationTextFormatter/model download failed code="

    .line 97
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 100
    goto :goto_36
.end method
