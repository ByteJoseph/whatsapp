.class public final LX/Gh6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, LX/Gh6;->A00:LX/05b;

    .line 9
    const/16 v0, 0x121e

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gh6;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gh6;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gh6;->A01:LX/05b;

    .line 29
    const v0, 0x2811e

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gh6;->A03:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/I6V;LX/ADp;LX/ADp;Ljava/util/List;Z)LX/GBR;
    .registers 16

    .line 0
    move-object v7, p3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p4, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    :cond_f
    const/4 v4, 0x0

    .line 16
    return-object v4

    .line 17
    :cond_11
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_f

    .line 27
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_15

    .line 37
    move-object v8, p0

    .line 38
    iget-object v0, p0, LX/Gh6;->A00:LX/05b;

    .line 40
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/LqL;->A00:LX/00g;

    .line 48
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_f

    .line 54
    invoke-interface {p1}, LX/I6V;->B6z()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {p1}, LX/I6V;->BO8()[B

    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_71

    .line 65
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 68
    move-result-object v2

    .line 69
    :goto_45
    move v9, p5

    .line 70
    if-eqz p5, :cond_6e

    .line 72
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x3a5f

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6e

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-interface {p1}, LX/I6V;->Aqn()[B

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6f

    .line 91
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 94
    move-result-object v0

    .line 95
    :goto_5f
    new-instance v5, LX/HTp;

    .line 97
    invoke-direct {v5, p1, v4, v2, v0}, LX/HTp;-><init>(LX/I6V;Ljava/lang/String;[B[B)V

    .line 100
    if-nez v1, :cond_67

    .line 102
    move-object v7, v3

    .line 103
    :cond_67
    new-instance v4, LX/GBR;

    .line 105
    move-object v6, p2

    .line 106
    invoke-direct/range {v4 .. v9}, LX/GBR;-><init>(LX/I6V;LX/ADp;LX/ADp;LX/Gh6;Z)V

    .line 109
    return-object v4

    .line 110
    :cond_6e
    const/4 v1, 0x0

    .line 111
    :cond_6f
    move-object v0, v3

    .line 112
    goto :goto_5f

    .line 113
    :cond_71
    move-object v2, v3

    .line 114
    goto :goto_45
.end method
