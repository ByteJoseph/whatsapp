.class public final LX/MG1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BJ4;

.field public final A01:LX/BJ5;

.field public final A02:LX/BiC;

.field public final A03:LX/Bf0;

.field public final A04:LX/Bf0;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/Bf0;->A02:LX/Bf0;

    .line 268435459
    const/4 v8, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v5, v4

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/MG1;-><init>(LX/BJ4;LX/BJ5;LX/BiC;LX/Bf0;LX/Bf0;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/BJ4;LX/BJ5;LX/BiC;LX/Bf0;LX/Bf0;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/MG1;->A05:Ljava/lang/CharSequence;

    .line 5
    iput-object p1, p0, LX/MG1;->A00:LX/BJ4;

    .line 7
    iput-object p2, p0, LX/MG1;->A01:LX/BJ5;

    .line 9
    iput-boolean p8, p0, LX/MG1;->A07:Z

    .line 11
    iput-object p3, p0, LX/MG1;->A02:LX/BiC;

    .line 13
    iput-object p7, p0, LX/MG1;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p4, p0, LX/MG1;->A03:LX/Bf0;

    .line 17
    iput-object p5, p0, LX/MG1;->A04:LX/Bf0;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/MG1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/MG1;

    .line 10
    iget-object v1, p0, LX/MG1;->A05:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, LX/MG1;->A05:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget-object v1, p0, LX/MG1;->A00:LX/BJ4;

    .line 22
    iget-object v0, p1, LX/MG1;->A00:LX/BJ4;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    iget-object v1, p0, LX/MG1;->A01:LX/BJ5;

    .line 32
    iget-object v0, p1, LX/MG1;->A01:LX/BJ5;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    iget-boolean v1, p0, LX/MG1;->A07:Z

    .line 42
    iget-boolean v0, p1, LX/MG1;->A07:Z

    .line 44
    if-ne v1, v0, :cond_4e

    .line 46
    iget-object v1, p0, LX/MG1;->A02:LX/BiC;

    .line 48
    iget-object v0, p1, LX/MG1;->A02:LX/BiC;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    iget-object v1, p0, LX/MG1;->A06:Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v0, p1, LX/MG1;->A06:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    iget-object v1, p0, LX/MG1;->A03:LX/Bf0;

    .line 68
    iget-object v0, p1, LX/MG1;->A03:LX/Bf0;

    .line 70
    if-ne v1, v0, :cond_4e

    .line 72
    iget-object v1, p0, LX/MG1;->A04:LX/Bf0;

    .line 74
    iget-object v0, p1, LX/MG1;->A04:LX/Bf0;

    .line 76
    if-eq v1, v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/MG1;->A05:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/MG1;->A00:LX/BJ4;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/MG1;->A01:LX/BJ5;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-boolean v0, p0, LX/MG1;->A07:Z

    .line 28
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/MG1;->A02:LX/BiC;

    .line 34
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/MG1;->A06:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/MG1;->A03:LX/Bf0;

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/MG1;->A04:LX/Bf0;

    .line 58
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v2, v0, [LX/08V;

    .line 4
    iget-object v0, p0, LX/MG1;->A05:Ljava/lang/CharSequence;

    .line 6
    const-string v3, "null"

    .line 8
    if-eqz v0, :cond_6b

    .line 10
    const-string v1, "[String]"

    .line 12
    :goto_c
    const-string v0, "text"

    .line 14
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/MG1;->A00:LX/BJ4;

    .line 19
    if-eqz v0, :cond_69

    .line 21
    const-string v1, "[DetectedLanguagesNotEnabled]"

    .line 23
    :goto_17
    const-string v0, "languageSuggestion"

    .line 25
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/MG1;->A01:LX/BJ5;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const-string v3, "[TranscriptionModelOutOfDate]"

    .line 34
    :cond_22
    const-string v0, "modelUpgradePrompt"

    .line 36
    invoke-static {v0, v3, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    iget-boolean v0, p0, LX/MG1;->A07:Z

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "isModelUpgradePromptAboveTranscript"

    .line 47
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    const-string v1, "statusLine"

    .line 52
    iget-object v0, p0, LX/MG1;->A02:LX/BiC;

    .line 54
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    const-string v1, "showMore"

    .line 59
    iget-object v0, p0, LX/MG1;->A06:Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-static {v1, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    const-string v1, "timestampLocation"

    .line 66
    iget-object v0, p0, LX/MG1;->A03:LX/Bf0;

    .line 68
    invoke-static {v1, v0, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    const-string v1, "timestampLocationWithoutLanguageSuggestion"

    .line 73
    iget-object v0, p0, LX/MG1;->A04:LX/Bf0;

    .line 75
    invoke-static {v1, v0, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object v2

    .line 86
    const-string v1, ", "

    .line 88
    const/16 v0, 0x27

    .line 90
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "TranscriptionViewModel.UiState("

    .line 100
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_69
    move-object v1, v3

    .line 106
    goto :goto_17

    .line 107
    :cond_6b
    move-object v1, v3

    .line 108
    goto :goto_c
.end method
