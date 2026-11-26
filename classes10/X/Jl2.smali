.class public final LX/Jl2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jl2;

.field public static final A01:LX/0VG;

.field public static final A02:LX/1Fq;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Jl2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jl2;->A00:LX/Jl2;

    .line 7
    const/16 v2, 0x1f4

    .line 9
    const/16 v1, 0x257

    .line 11
    new-instance v0, LX/0VG;

    .line 13
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 16
    sput-object v0, LX/Jl2;->A01:LX/0VG;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x40

    .line 25
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Jl2;->A02:LX/1Fq;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;)LX/JR1;
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A01:Ljava/lang/Long;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_20

    .line 5
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-ltz v0, :cond_20

    .line 15
    :goto_f
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A00:Ljava/lang/Integer;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1a

    .line 25
    move-object v5, v1

    .line 26
    :cond_1a
    new-instance v0, LX/JR1;

    .line 28
    invoke-direct {v0, v5, v6}, LX/JR1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    move-object v6, v5

    .line 33
    goto :goto_f
.end method

.method public static final A01(LX/Jl2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/Ixa;
    .registers 5

    .line 0
    const/16 v0, 0xc8

    .line 2
    if-eq p3, v0, :cond_9

    .line 4
    invoke-virtual {p0, p1, p3}, LX/Jl2;->A02(Ljava/lang/String;I)LX/Ixa;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A06:[LX/00q;

    .line 11
    sget-object v0, LX/KMy;->A00:LX/KMy;

    .line 13
    invoke-virtual {p0, p1, v0}, LX/Jl2;->A04(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;

    .line 19
    if-nez p0, :cond_1a

    .line 21
    sget-object v0, LX/Igw;->A00:LX/Igw;

    .line 23
    :goto_17
    check-cast v0, LX/Ixa;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object p1, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A04:Ljava/lang/String;

    .line 28
    if-eqz p1, :cond_24

    .line 30
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_47

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A03:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_47

    .line 46
    :cond_2e
    iget-object p1, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A02:Ljava/lang/String;

    .line 48
    if-eqz p1, :cond_42

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    invoke-static {p0}, LX/Jl2;->A00(Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;)LX/JR1;

    .line 59
    move-result-object v0

    .line 60
    new-instance p0, LX/Igs;

    .line 62
    invoke-direct {p0, v0, p1}, LX/Igs;-><init>(LX/JR1;Ljava/lang/String;)V

    .line 65
    return-object p0

    .line 66
    :cond_42
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_17

    .line 71
    :cond_47
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A03:Ljava/lang/String;

    .line 73
    new-instance p0, LX/Igu;

    .line 75
    invoke-direct {p0, p1, v0}, LX/Igu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;I)LX/Ixa;
    .registers 6

    .line 0
    const/16 v0, 0x191

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq p2, v0, :cond_2f

    .line 5
    const/16 v0, 0x1f6

    .line 7
    if-eq p2, v0, :cond_13

    .line 9
    const/16 v0, 0x1f7

    .line 11
    if-eq p2, v0, :cond_13

    .line 13
    new-instance v1, LX/Igt;

    .line 15
    invoke-direct {v1, v2, p2}, LX/Igt;-><init>(LX/JR1;I)V

    .line 18
    return-object v1

    .line 19
    :cond_13
    sget-object v0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A06:[LX/00q;

    .line 21
    sget-object v0, LX/KMy;->A00:LX/KMy;

    .line 23
    invoke-virtual {p0, p1, v0}, LX/Jl2;->A04(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-static {v0}, LX/Jl2;->A00(Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;)LX/JR1;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    new-instance v1, LX/Igv;

    .line 37
    invoke-direct {v1, v0, p2}, LX/Igv;-><init>(LX/JR1;I)V

    .line 40
    return-object v1

    .line 41
    :cond_29
    new-instance v0, LX/JR1;

    .line 43
    invoke-direct {v0, v2, v2}, LX/JR1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 46
    goto :goto_23

    .line 47
    :cond_2f
    sget-object v0, LX/KN1;->A00:LX/KN1;

    .line 49
    invoke-virtual {p0, p1, v0}, LX/Jl2;->A04(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/hatch/vm/ProblemJson;

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    iget-object v2, v0, Lcom/whatsapp/hatch/vm/ProblemJson;->A01:Ljava/lang/String;

    .line 59
    :cond_3b
    const-string v0, "token_undecryptable"

    .line 61
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    sget-object v1, LX/Igz;->A00:LX/Igz;

    .line 69
    return-object v1

    .line 70
    :cond_46
    const-string v0, "session_invalid"

    .line 72
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    sget-object v1, LX/Igy;->A00:LX/Igy;

    .line 80
    return-object v1

    .line 81
    :cond_51
    new-instance v1, LX/Igr;

    .line 83
    invoke-direct {v1, v2}, LX/Igr;-><init>(Ljava/lang/String;)V

    .line 86
    return-object v1
.end method

.method public final A03(Ljava/lang/String;IZ)LX/Ixa;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0, p2}, LX/Jl2;->A01(LX/Jl2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/Ixa;

    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/Jl2;->A01:LX/0VG;

    .line 11
    iget v1, v0, LX/0VE;->A00:I

    .line 13
    iget v0, v0, LX/0VE;->A01:I

    .line 15
    if-gt p2, v0, :cond_32

    .line 17
    if-gt v1, p2, :cond_32

    .line 19
    :goto_13
    const/4 v1, 0x1

    .line 20
    :goto_14
    instance-of v0, v2, LX/Igt;

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    if-eqz v1, :cond_3b

    .line 26
    sget-object v0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A06:[LX/00q;

    .line 28
    sget-object v0, LX/KMy;->A00:LX/KMy;

    .line 30
    invoke-virtual {p0, p1, v0}, LX/Jl2;->A04(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-static {v0}, LX/Jl2;->A00(Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;)LX/JR1;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    new-instance v0, LX/Igt;

    .line 44
    invoke-direct {v0, v1, p2}, LX/Igt;-><init>(LX/JR1;I)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    goto :goto_2a

    .line 50
    :cond_32
    if-eqz p3, :cond_39

    .line 52
    const/16 v0, 0x1ad

    .line 54
    if-ne p2, v0, :cond_39

    .line 56
    goto :goto_13

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    goto :goto_14

    .line 59
    :cond_3b
    return-object v2
.end method

.method public final A04(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;
    .registers 7

    .line 0
    if-eqz p1, :cond_35

    .line 2
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_35

    .line 8
    :try_start_8
    sget-object v1, LX/Jl2;->A02:LX/1Fq;

    .line 10
    iget v0, v1, LX/1Fq;->A00:I

    .line 12
    invoke-virtual {v1, p1, p2, v0}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    return-object v3
    :try_end_11
    .catch LX/IwY; {:try_start_8 .. :try_end_11} :catch_11
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_11} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v2

    .line 18
    invoke-interface {p2}, LX/0uW;->Am3()LX/0ub;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v0, 0x2e

    .line 29
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "HatchVmResponseParser/decode unreadable "

    .line 39
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, " ("

    .line 45
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_35
    const/4 v3, 0x0

    .line 54
    return-object v3
.end method
