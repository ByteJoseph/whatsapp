.class public final LX/Czj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzL;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/KxB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28163

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Czj;->A03:LX/05b;

    .line 12
    const v0, 0x1c104

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Czj;->A04:LX/05b;

    .line 21
    const v0, 0x1c105

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Czj;->A05:LX/05b;

    .line 30
    invoke-static {}, LX/CyQ;->A0O()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Czj;->A07:LX/05b;

    .line 36
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Czj;->A00:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Czj;->A06:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Czj;->A01:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Czj;->A02:LX/05b;

    .line 60
    sget-object v0, LX/KxB;->A03:LX/KxB;

    .line 62
    iput-object v0, p0, LX/Czj;->A08:LX/KxB;

    .line 64
    return-void
.end method


# virtual methods
.method public AMa(Landroid/content/Context;LX/0DP;LX/0W3;)LX/N0B;
    .registers 17

    .line 0
    iget-object v0, p0, LX/Czj;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Dui;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v12

    .line 12
    iget-object v0, p0, LX/Czj;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 17
    move-result-object v9

    .line 18
    iget-object v0, p0, LX/Czj;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 23
    move-result-object v10

    .line 24
    iget-object v0, p0, LX/Czj;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x1c

    .line 32
    new-instance v2, LX/MsY;

    .line 34
    invoke-direct {v2, v1, v0}, LX/MsY;-><init>(Ljava/lang/Object;I)V

    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v5, LX/F0G;

    .line 40
    invoke-direct {v5, v0, p0, v12}, LX/F0G;-><init>(ILjava/lang/Object;Z)V

    .line 43
    const/16 v0, 0x16

    .line 45
    invoke-static {p0, p2, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, LX/Czj;->A07:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x5

    .line 56
    new-instance v8, LX/FBE;

    .line 58
    invoke-direct {v8, v1, v0}, LX/FBE;-><init>(Ljava/lang/Object;I)V

    .line 61
    iget-object v0, p0, LX/Czj;->A05:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x1d

    .line 69
    new-instance v7, LX/KTq;

    .line 71
    invoke-direct {v7, v1, v0}, LX/KTq;-><init>(Ljava/lang/Object;I)V

    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    .line 78
    move-result-object v3

    .line 79
    iget-object v0, p0, LX/Czj;->A06:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x11

    .line 87
    invoke-static {v1, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 90
    move-result-object v4

    .line 91
    new-instance v1, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 93
    move-object/from16 v11, p3

    .line 95
    invoke-direct/range {v1 .. v12}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/024;LX/024;LX/0W3;Z)V

    .line 98
    return-object v1
.end method

.method public AoY()LX/KxB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Czj;->A08:LX/KxB;

    .line 2
    return-object v0
.end method

.method public Bgw(Landroid/content/Context;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
