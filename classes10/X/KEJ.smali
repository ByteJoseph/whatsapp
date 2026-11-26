.class public final LX/KEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/KlJ;

.field public final A01:LX/JIe;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/00q;

.field public final A04:LX/0JP;

.field public final A05:LX/07f;

.field public final A06:LX/Kis;

.field public final A07:LX/Kf5;

.field public final A08:LX/JEE;

.field public final A09:LX/JNU;

.field public final A0A:LX/0JP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kis;LX/Kf5;LX/KlJ;)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/KEJ;->A06:LX/Kis;

    .line 6
    iput-object p4, p0, LX/KEJ;->A00:LX/KlJ;

    .line 8
    iput-object p3, p0, LX/KEJ;->A07:LX/Kf5;

    .line 10
    new-instance v0, LX/JEE;

    .line 12
    invoke-direct {v0, p1, p3}, LX/JEE;-><init>(Landroid/content/Context;LX/Kf5;)V

    .line 15
    iput-object v0, p0, LX/KEJ;->A08:LX/JEE;

    .line 17
    iget-object v2, v0, LX/JEE;->A00:Landroid/content/Context;

    .line 19
    iget-object v0, v0, LX/JEE;->A01:LX/Kf5;

    .line 21
    new-instance v1, LX/JNU;

    .line 23
    invoke-direct {v1, v2, p2, v0, p4}, LX/JNU;-><init>(Landroid/content/Context;LX/Kis;LX/Kf5;LX/KlJ;)V

    .line 26
    iput-object v1, p0, LX/KEJ;->A09:LX/JNU;

    .line 28
    invoke-virtual {v1}, LX/JNU;->A00()Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    iput-object v6, p0, LX/KEJ;->A02:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, LX/JNU;->A00()Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    if-ne v0, v5, :cond_93

    .line 45
    iget-object v8, v1, LX/JNU;->A00:Landroid/content/Context;

    .line 47
    iget-object v7, v1, LX/JNU;->A01:LX/Kis;

    .line 49
    iget-object v3, v1, LX/JNU;->A03:LX/KlJ;

    .line 51
    iget-object v2, v1, LX/JNU;->A02:LX/Kf5;

    .line 53
    iget-object v0, v1, LX/JNU;->A04:LX/0eJ;

    .line 55
    if-eqz v0, :cond_44

    .line 57
    iget-object v1, v0, LX/0eJ;->A00:LX/0eN;

    .line 59
    invoke-virtual {v1}, LX/0eN;->A00()LX/JJD;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v1}, LX/0eN;->A00()LX/JJD;

    .line 68
    :cond_44
    new-instance v0, LX/JIe;

    .line 70
    invoke-direct {v0, v8, v7, v2, v3}, LX/JIe;-><init>(Landroid/content/Context;LX/Kis;LX/Kf5;LX/KlJ;)V

    .line 73
    :goto_49
    iput-object v0, p0, LX/KEJ;->A01:LX/JIe;

    .line 75
    const/16 v0, 0x23

    .line 77
    invoke-static {p1, p0, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/KEJ;->A03:LX/00q;

    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v3, 0x19

    .line 90
    new-instance v0, LX/KTP;

    .line 92
    invoke-direct {v0, p0, v2, v3}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 95
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/KTb;

    .line 101
    invoke-direct {v0, p0, v2, v4}, LX/KTb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 104
    new-instance v2, LX/T9h;

    .line 106
    invoke-direct {v2, v1, v0, v3}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    iput-object v2, p0, LX/KEJ;->A04:LX/0JP;

    .line 111
    if-eq v6, v5, :cond_86

    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x5

    .line 118
    new-instance v2, LX/1Ti;

    .line 120
    invoke-direct {v2, v1, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 123
    :goto_7b
    iput-object v2, p0, LX/KEJ;->A0A:LX/0JP;

    .line 125
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 127
    invoke-static {v0, v2}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/KEJ;->A05:LX/07f;

    .line 133
    return-void

    .line 134
    :cond_86
    const/4 v0, 0x3

    .line 135
    new-instance v1, LX/KJU;

    .line 137
    invoke-direct {v1, v2, v0}, LX/KJU;-><init>(Ljava/lang/Object;I)V

    .line 140
    const/4 v0, 0x1

    .line 141
    new-instance v2, LX/T9e;

    .line 143
    invoke-direct {v2, v1, v0, v0}, LX/T9e;-><init>(LX/0JP;II)V

    .line 146
    goto :goto_7b

    .line 147
    :cond_93
    const/4 v0, 0x0

    .line 148
    goto :goto_49
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 0
    return-void
.end method
