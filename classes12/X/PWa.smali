.class public final LX/PWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QPX;


# instance fields
.field public final A00:LX/Oz1;

.field public final A01:LX/Ozl;

.field public final A02:LX/Od8;

.field public final A03:Landroid/app/Application;

.field public final A04:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

.field public final A05:LX/P65;

.field public final A06:LX/OlO;

.field public final A07:LX/Op8;

.field public final A08:LX/QPU;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/play/core/integrity/StandardIntegrityManager;LX/Oz1;LX/P65;LX/OlO;LX/Op8;LX/Ozl;LX/QPU;LX/Od8;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PWa;->A03:Landroid/app/Application;

    .line 5
    iput-object p5, p0, LX/PWa;->A06:LX/OlO;

    .line 7
    iput-object p7, p0, LX/PWa;->A01:LX/Ozl;

    .line 9
    iput-object p2, p0, LX/PWa;->A04:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 11
    iput-object p4, p0, LX/PWa;->A05:LX/P65;

    .line 13
    iput-object p9, p0, LX/PWa;->A02:LX/Od8;

    .line 15
    iput-object p6, p0, LX/PWa;->A07:LX/Op8;

    .line 17
    iput-object p3, p0, LX/PWa;->A00:LX/Oz1;

    .line 19
    iput-object p8, p0, LX/PWa;->A08:LX/QPU;

    .line 21
    return-void
.end method

.method public static final A00(LX/PWa;Z)LX/PWJ;
    .registers 13

    .line 0
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0, p1}, LX/PWa;->A01(LX/PWa;Z)LX/NYW;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v8, LX/PWU;

    .line 13
    invoke-direct {v8}, LX/PWU;-><init>()V

    .line 16
    iget-object v6, p0, LX/PWa;->A05:LX/P65;

    .line 18
    iget-object v9, p0, LX/PWa;->A07:LX/Op8;

    .line 20
    iget-object v7, p0, LX/PWa;->A06:LX/OlO;

    .line 22
    iget-object v5, p0, LX/PWa;->A03:Landroid/app/Application;

    .line 24
    iget-object v10, p0, LX/PWa;->A01:LX/Ozl;

    .line 26
    new-instance v4, LX/NYX;

    .line 28
    invoke-direct/range {v4 .. v10}, LX/NYX;-><init>(Landroid/app/Application;LX/P65;LX/OlO;LX/QPT;LX/Op8;LX/Ozl;)V

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, LX/PWa;->A08:LX/QPU;

    .line 36
    check-cast v0, LX/PWV;

    .line 38
    iget-object v2, v0, LX/PWV;->A01:LX/Op8;

    .line 40
    iget-object v1, v0, LX/PWV;->A00:Landroid/app/Application;

    .line 42
    new-instance v0, LX/NYV;

    .line 44
    invoke-direct {v0, v1, v2}, LX/NYV;-><init>(Landroid/app/Application;LX/Op8;)V

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/OXP;

    .line 56
    invoke-direct {v1, v0}, LX/OXP;-><init>(Ljava/util/List;)V

    .line 59
    new-instance v0, LX/PWJ;

    .line 61
    invoke-direct {v0, v1}, LX/PWJ;-><init>(LX/OXP;)V

    .line 64
    return-object v0
.end method

.method public static final A01(LX/PWa;Z)LX/NYW;
    .registers 9

    .line 0
    iget-object v6, p0, LX/PWa;->A03:Landroid/app/Application;

    .line 2
    iget-object v5, p0, LX/PWa;->A01:LX/Ozl;

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    iget-object v4, p0, LX/PWa;->A04:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 9
    iget-object v3, p0, LX/PWa;->A07:LX/Op8;

    .line 11
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 14
    move-result-object v2

    .line 15
    new-instance v0, LX/PWL;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, LX/PWN;

    .line 25
    invoke-direct {v0}, LX/PWN;-><init>()V

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/PWM;

    .line 37
    invoke-direct {v0, v1}, LX/PWM;-><init>(Landroid/content/ContentResolver;)V

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, LX/PWQ;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, LX/PWO;

    .line 53
    invoke-direct {v0, v6, v3}, LX/PWO;-><init>(Landroid/app/Application;LX/Op8;)V

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    if-eqz p1, :cond_4a

    .line 61
    new-instance v1, LX/ES9;

    .line 63
    invoke-direct {v1, v4, v5}, LX/ES9;-><init>(Lcom/google/android/play/core/integrity/StandardIntegrityManager;LX/Ozl;)V

    .line 66
    new-instance v0, LX/PWP;

    .line 68
    invoke-direct {v0, v1, v3}, LX/PWP;-><init>(LX/ES9;LX/Op8;)V

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4a
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/NYW;

    .line 80
    invoke-direct {v0, v1}, LX/NYW;-><init>(Ljava/util/List;)V

    .line 83
    return-object v0
.end method
