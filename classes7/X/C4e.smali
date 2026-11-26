.class public final LX/C4e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C4e;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1f94

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C4e;->A02:Lcom/google/common/base/Optional;

    .line 17
    new-instance v0, LX/Cll;

    .line 19
    invoke-direct {v0}, LX/Cll;-><init>()V

    .line 22
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/C4e;->A01:LX/00q;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/Locale;)LX/Cug;
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, LX/C4e;->A01()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v0, v2, :cond_1e

    .line 16
    if-ne v0, v3, :cond_1d

    .line 18
    invoke-static {}, LX/00d;->A09()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    new-instance v1, LX/CN4;

    .line 26
    invoke-direct {v1, p1, p2}, LX/CN4;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 29
    :cond_1d
    return-object v1

    .line 30
    :cond_1e
    invoke-static {}, LX/00d;->A07()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1d

    .line 36
    iget-object v0, p0, LX/C4e;->A02:Lcom/google/common/base/Optional;

    .line 38
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Bwc;

    .line 44
    iget-object v0, p0, LX/C4e;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x8019

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne v1, v0, :cond_43

    .line 60
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 62
    :goto_3e
    invoke-virtual {v2, v0, p2}, LX/Bwc;->A00(Ljava/lang/Integer;Ljava/util/Locale;)Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 69
    goto :goto_3e
.end method

.method public final A01()Ljava/lang/Integer;
    .registers 7

    .line 0
    iget-object v0, p0, LX/C4e;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Aqa;->A02(LX/08a;)I

    .line 9
    move-result v5

    .line 10
    iget-object v0, p0, LX/C4e;->A02:Lcom/google/common/base/Optional;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    move-result v4

    .line 16
    invoke-static {}, LX/00d;->A07()Z

    .line 19
    move-result v3

    .line 20
    invoke-static {}, LX/00d;->A09()Z

    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, LX/C4e;->A01:LX/00q;

    .line 26
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v5, :cond_29

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v5, v0, :cond_33

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v5, v0, :cond_2c

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v5, v0, :cond_33

    .line 41
    :cond_29
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 46
    if-eqz v2, :cond_29

    .line 48
    if-eqz v1, :cond_29

    .line 50
    return-object v0

    .line 51
    :cond_33
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    if-eqz v4, :cond_29

    .line 55
    if-eqz v3, :cond_29

    .line 57
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/C4e;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Aqa;->A02(LX/08a;)I

    .line 9
    move-result v1

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    iget-object v0, p0, LX/C4e;->A02:Lcom/google/common/base/Optional;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/C4e;->A01:LX/00q;

    .line 20
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 23
    move-result v2

    .line 24
    const-string v0, "model="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " sdk="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " mlKitBuilt="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " osOnDevice="

    .line 48
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
