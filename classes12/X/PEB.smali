.class public final LX/PEB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/PEB;->A00:Ljava/util/Map;

    .line 6
    iput-object p1, p0, LX/PEB;->A01:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/NyP;
    .registers 5

    .line 0
    new-instance v3, LX/PEB;

    .line 2
    invoke-direct {v3, p0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, LX/NyP;->A01:LX/NyP;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/PTQ;

    .line 10
    invoke-direct {v0, v2, v1}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 13
    invoke-virtual {v3, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 16
    invoke-virtual {v3}, LX/PEB;->A11()LX/P7o;

    .line 19
    return-object v2
.end method

.method public static A01(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;
    .registers 5

    .line 0
    new-instance v3, LX/PEB;

    .line 2
    invoke-direct {v3, p0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 13
    invoke-virtual {v3, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 16
    invoke-virtual {v3}, LX/PEB;->A11()LX/P7o;

    .line 19
    return-object v2
.end method

.method public static A02()LX/PEB;
    .registers 2

    .line 0
    const-string v1, "options"

    .line 2
    new-instance v0, LX/PEB;

    .line 4
    invoke-direct {v0, v1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A03()LX/PEB;
    .registers 2

    .line 0
    const-string v1, "errorCode"

    .line 2
    new-instance v0, LX/PEB;

    .line 4
    invoke-direct {v0, v1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A04()LX/PEB;
    .registers 2

    .line 0
    const-string v1, "durationMs"

    .line 2
    new-instance v0, LX/PEB;

    .line 4
    invoke-direct {v0, v1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A05()LX/PEB;
    .registers 2

    .line 0
    const-string v1, "logEventKey"

    .line 2
    new-instance v0, LX/PEB;

    .line 4
    invoke-direct {v0, v1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A06()LX/PEB;
    .registers 2

    .line 0
    const-string v1, "detectorOptions"

    .line 2
    new-instance v0, LX/PEB;

    .line 4
    invoke-direct {v0, v1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A07()LX/PEB;
    .registers 2

    .line 0
    const-string v1, "inferenceCommonLogEvent"

    .line 2
    new-instance v0, LX/PEB;

    .line 4
    invoke-direct {v0, v1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A08(Ljava/lang/String;)LX/PEB;
    .registers 2

    .line 0
    new-instance v0, LX/PEB;

    .line 2
    invoke-direct {v0, p0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A09(LX/NyP;LX/PEB;I)LX/P7o;
    .registers 4

    .line 0
    new-instance v0, LX/PTQ;

    .line 2
    invoke-direct {v0, p0, p2}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 5
    invoke-virtual {p1, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 8
    invoke-virtual {p1}, LX/PEB;->A11()LX/P7o;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;
    .registers 4

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 2
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 5
    invoke-virtual {p1, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 8
    invoke-virtual {p1}, LX/PEB;->A11()LX/P7o;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0B(LX/NyQ;LX/PEB;)LX/P7o;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/PTm;

    .line 3
    invoke-direct {v0, p0, v1}, LX/PTm;-><init>(LX/NyQ;I)V

    .line 6
    invoke-virtual {p1, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 9
    invoke-virtual {p1}, LX/PEB;->A11()LX/P7o;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0C(LX/NyQ;LX/PEB;I)LX/P7o;
    .registers 4

    .line 0
    new-instance v0, LX/PTm;

    .line 2
    invoke-direct {v0, p0, p2}, LX/PTm;-><init>(LX/NyQ;I)V

    .line 5
    invoke-virtual {p1, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 8
    invoke-virtual {p1}, LX/PEB;->A11()LX/P7o;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0D(LX/NyQ;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/PTm;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTm;-><init>(LX/NyQ;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0E(LX/NyQ;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/PTm;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTm;-><init>(LX/NyQ;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0F(LX/NyQ;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/PTm;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTm;-><init>(LX/NyQ;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0G(LX/NyQ;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/PTm;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTm;-><init>(LX/NyQ;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0H(LX/NyQ;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/PTm;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTm;-><init>(LX/NyQ;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0I(LX/NyQ;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x7

    .line 6
    new-instance v0, LX/PTm;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTm;-><init>(LX/NyQ;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0J(LX/NyR;LX/PEB;)LX/P7o;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/PTp;

    .line 3
    invoke-direct {v0, p0, v1}, LX/PTp;-><init>(LX/NyR;I)V

    .line 6
    invoke-virtual {p1, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 9
    invoke-virtual {p1}, LX/PEB;->A11()LX/P7o;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0K(LX/NyR;LX/PEB;I)LX/P7o;
    .registers 4

    .line 0
    new-instance v0, LX/PTp;

    .line 2
    invoke-direct {v0, p0, p2}, LX/PTp;-><init>(LX/NyR;I)V

    .line 5
    invoke-virtual {p1, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 8
    invoke-virtual {p1}, LX/PEB;->A11()LX/P7o;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0L(LX/NyR;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/PTp;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTp;-><init>(LX/NyR;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0M(LX/NyR;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/PTp;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTp;-><init>(LX/NyR;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0N(LX/NyR;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/PTp;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTp;-><init>(LX/NyR;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0O(LX/NyR;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/PTp;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTp;-><init>(LX/NyR;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0P(LX/NyR;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/PTp;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTp;-><init>(LX/NyR;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0Q(LX/NyR;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x7

    .line 6
    new-instance v0, LX/PTp;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTp;-><init>(LX/NyR;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0R(LX/NyS;LX/PEB;)LX/P7o;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/PTt;

    .line 3
    invoke-direct {v0, p0, v1}, LX/PTt;-><init>(LX/NyS;I)V

    .line 6
    invoke-virtual {p1, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 9
    invoke-virtual {p1}, LX/PEB;->A11()LX/P7o;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0S(LX/NyS;LX/PEB;I)LX/P7o;
    .registers 4

    .line 0
    new-instance v0, LX/PTt;

    .line 2
    invoke-direct {v0, p0, p2}, LX/PTt;-><init>(LX/NyS;I)V

    .line 5
    invoke-virtual {p1, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 8
    invoke-virtual {p1}, LX/PEB;->A11()LX/P7o;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0T(LX/NyS;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/PTt;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTt;-><init>(LX/NyS;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0U(LX/NyS;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/PTt;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTt;-><init>(LX/NyS;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0V(LX/NyS;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/PTt;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTt;-><init>(LX/NyS;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0W(LX/NyS;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/PTt;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTt;-><init>(LX/NyS;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0X(LX/NyS;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/PTt;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTt;-><init>(LX/NyS;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0Y(LX/NyS;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x7

    .line 6
    new-instance v0, LX/PTt;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTt;-><init>(LX/NyS;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0Z(LX/NyS;Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/16 v1, 0x8

    .line 7
    new-instance v0, LX/PTt;

    .line 9
    invoke-direct {v0, p0, v1}, LX/PTt;-><init>(LX/NyS;I)V

    .line 12
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 15
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0a(LX/PEB;LX/NyY;I)LX/P7o;
    .registers 4

    .line 0
    new-instance v0, LX/PmV;

    .line 2
    invoke-direct {v0, p1, p2}, LX/PmV;-><init>(LX/NyY;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 8
    invoke-virtual {p0}, LX/PEB;->A11()LX/P7o;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0b(Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v3, LX/PEB;

    .line 2
    invoke-direct {v3, p0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, LX/NyR;->A01:LX/NyR;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/PTp;

    .line 10
    invoke-direct {v0, v2, v1}, LX/PTp;-><init>(LX/NyR;I)V

    .line 13
    invoke-virtual {v3, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 16
    invoke-virtual {v3}, LX/PEB;->A11()LX/P7o;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0c(Ljava/lang/String;)LX/P7o;
    .registers 5

    .line 0
    new-instance v3, LX/PEB;

    .line 2
    invoke-direct {v3, p0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, LX/NyS;->A01:LX/NyS;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/PTt;

    .line 10
    invoke-direct {v0, v2, v1}, LX/PTt;-><init>(LX/NyS;I)V

    .line 13
    invoke-virtual {v3, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 16
    invoke-virtual {v3}, LX/PEB;->A11()LX/P7o;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0d()V
    .registers 4

    .line 0
    const-string v0, "logEventKey"

    .line 2
    new-instance v2, LX/PEB;

    .line 4
    invoke-direct {v2, v0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 12
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 15
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 18
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 21
    const-string v0, "eventCount"

    .line 23
    new-instance v2, LX/PEB;

    .line 25
    invoke-direct {v2, v0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 31
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 34
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 37
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 40
    const-string v0, "inferenceDurationStats"

    .line 42
    new-instance v2, LX/PEB;

    .line 44
    invoke-direct {v2, v0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 50
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 53
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 56
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 59
    return-void
.end method

.method public static A0e()V
    .registers 4

    .line 0
    const-string v0, "logEventKey"

    .line 2
    new-instance v2, LX/PEB;

    .line 4
    invoke-direct {v2, v0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v3, LX/NyP;->A01:LX/NyP;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/PTQ;

    .line 12
    invoke-direct {v0, v3, v1}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 18
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 21
    const-string v0, "eventCount"

    .line 23
    new-instance v2, LX/PEB;

    .line 25
    invoke-direct {v2, v0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/PTQ;

    .line 31
    invoke-direct {v0, v3, v1}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 34
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 37
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 40
    const-string v0, "inferenceDurationStats"

    .line 42
    new-instance v2, LX/PEB;

    .line 44
    invoke-direct {v2, v0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, LX/PTQ;

    .line 50
    invoke-direct {v0, v3, v1}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 53
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 56
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 59
    return-void
.end method

.method public static A0f(LX/NyP;LX/PEB;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/PTQ;

    .line 3
    invoke-direct {v0, p0, v1}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 6
    invoke-virtual {p1, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 9
    invoke-virtual {p1}, LX/PEB;->A11()LX/P7o;

    .line 12
    const-string v0, "errorCode"

    .line 14
    new-instance v2, LX/PEB;

    .line 16
    invoke-direct {v2, v0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/PTQ;

    .line 22
    invoke-direct {v0, p0, v1}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 25
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 28
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 31
    return-void
.end method

.method public static A0g(LX/NyP;LX/PEB;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/PTQ;

    .line 3
    invoke-direct {v0, p0, v1}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 6
    invoke-virtual {p1, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 9
    invoke-virtual {p1}, LX/PEB;->A11()LX/P7o;

    .line 12
    const-string v0, "imageInfo"

    .line 14
    new-instance v2, LX/PEB;

    .line 16
    invoke-direct {v2, v0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/PTQ;

    .line 22
    invoke-direct {v0, p0, v1}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 25
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 28
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 31
    return-void
.end method

.method public static A0h(LX/NyP;LX/PEB;I)V
    .registers 4

    .line 0
    new-instance v0, LX/PTQ;

    .line 2
    invoke-direct {v0, p0, p2}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 5
    invoke-virtual {p1, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 8
    invoke-virtual {p1}, LX/PEB;->A11()LX/P7o;

    .line 11
    return-void
.end method

.method public static A0i(LX/NyP;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/PTQ;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    return-void
.end method

.method public static A0j(LX/NyP;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/PTQ;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    return-void
.end method

.method public static A0k(LX/NyP;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/PTQ;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    return-void
.end method

.method public static A0l(LX/NyP;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/PTQ;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    return-void
.end method

.method public static A0m(LX/NyP;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/PTQ;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    return-void
.end method

.method public static A0n(LX/NyP;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x7

    .line 6
    new-instance v0, LX/PTQ;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    return-void
.end method

.method public static A0o(LX/NyP;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/PTQ;

    .line 8
    invoke-direct {v0, p0, v1}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    const-string v0, "imageInfo"

    .line 19
    new-instance v2, LX/PEB;

    .line 21
    invoke-direct {v2, v0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/PTQ;

    .line 27
    invoke-direct {v0, p0, v1}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 30
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 33
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 36
    return-void
.end method

.method public static A0p(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 6
    invoke-virtual {p1, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 9
    invoke-virtual {p1}, LX/PEB;->A11()LX/P7o;

    .line 12
    const-string v0, "imageInfo"

    .line 14
    new-instance v2, LX/PEB;

    .line 16
    invoke-direct {v2, v0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 25
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 28
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 31
    return-void
.end method

.method public static A0q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 6
    invoke-virtual {p1, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 9
    invoke-virtual {p1}, LX/PEB;->A11()LX/P7o;

    .line 12
    const-string v0, "errorCode"

    .line 14
    new-instance v2, LX/PEB;

    .line 16
    invoke-direct {v2, v0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 25
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 28
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 31
    return-void
.end method

.method public static A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V
    .registers 4

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 2
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 5
    invoke-virtual {p1, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 8
    invoke-virtual {p1}, LX/PEB;->A11()LX/P7o;

    .line 11
    return-void
.end method

.method public static A0s(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    const-string v0, "imageInfo"

    .line 19
    new-instance v2, LX/PEB;

    .line 21
    invoke-direct {v2, v0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 27
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 30
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 33
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 36
    return-void
.end method

.method public static A0t(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    return-void
.end method

.method public static A0u(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    return-void
.end method

.method public static A0v(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    return-void
.end method

.method public static A0w(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    return-void
.end method

.method public static A0x(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    return-void
.end method

.method public static A0y(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v2, LX/PEB;

    .line 2
    invoke-direct {v2, p1}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x7

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 11
    invoke-virtual {v2, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v2}, LX/PEB;->A11()LX/P7o;

    .line 17
    return-void
.end method

.method public static A0z(Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v3, LX/PEB;

    .line 2
    invoke-direct {v3, p0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 13
    invoke-virtual {v3, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 16
    invoke-virtual {v3}, LX/PEB;->A11()LX/P7o;

    .line 19
    return-void
.end method

.method public static A10(Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v3, LX/PEB;

    .line 2
    invoke-direct {v3, p0}, LX/PEB;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, LX/NyP;->A01:LX/NyP;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/PTQ;

    .line 10
    invoke-direct {v0, v2, v1}, LX/PTQ;-><init>(LX/NyP;I)V

    .line 13
    invoke-virtual {v3, v0}, LX/PEB;->A12(Ljava/lang/annotation/Annotation;)V

    .line 16
    invoke-virtual {v3}, LX/PEB;->A11()LX/P7o;

    .line 19
    return-void
.end method


# virtual methods
.method public A11()LX/P7o;
    .registers 4

    .line 0
    iget-object v2, p0, LX/PEB;->A01:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/PEB;->A00:Ljava/util/Map;

    .line 4
    if-nez v1, :cond_d

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    :goto_8
    invoke-static {v2, v0}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_8
.end method

.method public A12(Ljava/lang/annotation/Annotation;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PEB;->A00:Ljava/util/Map;

    .line 2
    if-nez v1, :cond_a

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/PEB;->A00:Ljava/util/Map;

    .line 10
    :cond_a
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
