.class public final LX/ADQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ADQ;->A02:LX/09V;

    .line 9
    const/16 v0, 0x1256

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ADQ;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ADQ;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x4

    .line 5
    new-array v6, v4, [LX/A3a;

    .line 7
    sget-object v0, LX/958;->A00:LX/958;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    aput-object v0, v6, v1

    .line 15
    sget-object v0, LX/959;->A00:LX/959;

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v6, v2

    .line 20
    sget-object v0, LX/95A;->A00:LX/95A;

    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v0, v6, v5

    .line 25
    const/4 v1, 0x3

    .line 26
    sget-object v0, LX/95B;->A00:LX/95B;

    .line 28
    invoke-static {v0, v6, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/ADQ;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9oF;

    .line 40
    invoke-virtual {v0, v1}, LX/9oF;->A01(Ljava/util/List;)LX/08V;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    iput-object v0, p1, LX/0V2;->A2T:Ljava/lang/String;

    .line 50
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    iput-object v0, p1, LX/0V2;->A2S:Ljava/lang/String;

    .line 56
    iget-object v0, p0, LX/ADQ;->A02:LX/09V;

    .line 58
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "original_media_quality"

    .line 68
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x6

    .line 73
    if-ne v1, v0, :cond_70

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    iput-object v0, p1, LX/0V2;->A0r:Ljava/lang/Integer;

    .line 81
    iget-object v0, p0, LX/ADQ;->A00:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4lv;

    .line 89
    invoke-virtual {v0}, LX/4lv;->A01()I

    .line 92
    move-result v1

    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq v1, v0, :cond_68

    .line 96
    if-eqz v1, :cond_6b

    .line 98
    if-ne v1, v2, :cond_68

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    :cond_68
    :goto_68
    iput-object v3, p1, LX/0V2;->A0q:Ljava/lang/Integer;

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_68

    .line 112
    :cond_70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_4f
.end method
