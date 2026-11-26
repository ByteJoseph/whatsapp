.class public final Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cug;


# instance fields
.field public A00:Z

.field public final A01:LX/T0I;

.field public final A02:LX/0b9;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Locale;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/04E;->A01(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p1, p2, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Bqv;

    .line 17
    invoke-direct {v0}, LX/Bqv;-><init>()V

    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v0, LX/Bqv;->A01:Ljava/util/Locale;

    .line 25
    iget v0, v0, LX/Bqv;->A00:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    new-instance v2, LX/Rpj;

    .line 40
    invoke-direct {v2, v0, v1}, LX/Rpj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;Ljava/util/Locale;)V

    .line 43
    const-string v0, "genai-speech-recognition"

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaek;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    new-instance v0, LX/T0I;

    .line 54
    invoke-direct {v0, v1, v2}, LX/T0I;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;LX/Rpj;)V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A01:LX/T0I;

    .line 59
    new-instance v0, LX/0bB;

    .line 61
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A02:LX/0b9;

    .line 66
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;)LX/T0I;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A01:LX/T0I;

    .line 2
    return-object p0
.end method

.method public static final synthetic A01(I)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_1b

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_18

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_15

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_12

    .line 11
    const-string v0, "UNKNOWN("

    .line 13
    invoke-static {v0, p0}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "AVAILABLE"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "DOWNLOADING"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "DOWNLOADABLE"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "UNAVAILABLE"

    .line 29
    return-object v0
.end method

.method public static final A02(LX/Bqv;Ljava/lang/Integer;Ljava/util/Locale;)LX/05v;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/Bqv;->A01:Ljava/util/Locale;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v0, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_f
    iput v1, p0, LX/Bqv;->A00:I

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0
.end method

.method public static final synthetic A03(Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;)LX/0b9;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A02:LX/0b9;

    .line 2
    return-object p0
.end method

.method private final A04()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A03:Z

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v3, p0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A02:LX/0b9;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v3}, LX/0b9;->DE3()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    :try_start_e
    iget-boolean v0, p0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A00:Z

    .line 16
    if-nez v0, :cond_1f

    .line 18
    iput-boolean v1, p0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A00:Z

    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A01:LX/T0I;

    .line 22
    invoke-virtual {v0}, LX/T0I;->close()V

    .line 25
    goto :goto_1f
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-interface {v3, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 30
    throw v0

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v3, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final synthetic A05(LX/Bhl;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/BFy;

    .line 2
    const-string v3, " bytes)"

    .line 4
    if-eqz v0, :cond_18

    .line 6
    check-cast p0, LX/BFy;

    .line 8
    iget-wide v1, p0, LX/BFy;->A00:J

    .line 10
    const-string v0, "MlKitSpeechRecognizer/model downloadable; download started ("

    .line 12
    :goto_c
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    instance-of v0, p0, LX/BFx;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    check-cast p0, LX/BFx;

    .line 30
    iget-wide v1, p0, LX/BFx;->A00:J

    .line 32
    const-string v0, "MlKitSpeechRecognizer/model downloading ("

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    instance-of v0, p0, LX/BFz;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "MlKitSpeechRecognizer/model available"

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    instance-of v0, p0, LX/BFw;

    .line 44
    if-eqz v0, :cond_38

    .line 46
    check-cast p0, LX/BFw;

    .line 48
    iget-object v1, p0, LX/BFw;->A00:Ljava/lang/Throwable;

    .line 50
    const-string v0, "MlKitSpeechRecognizer/model download failed"

    .line 52
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public static final synthetic A06(Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A04()V

    .line 3
    return-void
.end method

.method public static final synthetic A07(Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A03:Z

    .line 2
    return p0
.end method


# virtual methods
.method public ASB()LX/0JP;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LX/Cpc;

    .line 4
    invoke-direct {v1, p0, v2, v0}, LX/Cpc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 7
    new-instance v0, LX/1KN;

    .line 9
    invoke-direct {v0, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 12
    return-object v0
.end method

.method public DAA(Landroid/os/ParcelFileDescriptor;)LX/0JP;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/CpC;

    .line 7
    invoke-direct {v1, p1, p0, v0, v2}, LX/CpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 10
    new-instance v0, LX/1KN;

    .line 12
    invoke-direct {v0, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 15
    return-object v0
.end method

.method public DAx(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/CnV;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/CnV;

    .line 8
    iget v1, v0, LX/CnV;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_32

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/CnV;

    .line 19
    iget v2, v6, LX/CnV;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_32

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/CnV;->A00:I

    .line 30
    :goto_1e
    iget-object v5, v6, LX/CnV;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v6, LX/CnV;->A00:I

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_44

    .line 41
    if-eq v1, v0, :cond_3c

    .line 43
    if-ne v1, v3, :cond_37

    .line 45
    iget-object v1, v6, LX/CnV;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/0b9;

    .line 49
    goto :goto_65

    .line 50
    :cond_32
    invoke-static {p0, p1, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 53
    move-result-object v6

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object v1, v6, LX/CnV;->A01:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/0b9;

    .line 64
    :try_start_40
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    goto :goto_54
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_76

    .line 68
    :cond_44
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :try_start_47
    iget-object v1, p0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A02:LX/0b9;

    .line 73
    iput-object v1, v6, LX/CnV;->A01:Ljava/lang/Object;

    .line 75
    iput v0, v6, LX/CnV;->A00:I

    .line 77
    invoke-interface {v1, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v4, :cond_54

    .line 83
    return-object v4
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_76

    .line 84
    :cond_54
    :goto_54
    :try_start_54
    iget-boolean v0, p0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A03:Z

    .line 86
    if-nez v0, :cond_68

    .line 88
    iget-object v0, p0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A01:LX/T0I;

    .line 90
    iput-object v1, v6, LX/CnV;->A01:Ljava/lang/Object;

    .line 92
    iput v3, v6, LX/CnV;->A00:I

    .line 94
    invoke-virtual {v0, v6}, LX/T0I;->A04(LX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v4, :cond_68

    .line 100
    return-object v4

    .line 101
    :goto_65
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_6a
    .catchall {:try_start_54 .. :try_end_6a} :catchall_71

    .line 106
    :try_start_6a
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_76

    .line 109
    invoke-direct {p0}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A04()V

    .line 112
    return-object v0

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 117
    throw v0
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    invoke-direct {p0}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A04()V

    .line 122
    throw v0
.end method

.method public close()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A03:Z

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->A04()V

    .line 6
    return-void
.end method
