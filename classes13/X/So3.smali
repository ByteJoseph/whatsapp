.class public final LX/So3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQY;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/RkC;

.field public A03:LX/SJO;

.field public A04:LX/SnP;

.field public A05:LX/S8G;

.field public A06:LX/S8G;

.field public A07:LX/SF5;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/SG3;


# direct methods
.method public constructor <init>(LX/SG3;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/So3;->A0A:LX/SG3;

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LX/So3;->A00:J

    .line 9
    return-void
.end method

.method public static final A00(LX/So3;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/So3;->A02:LX/RkC;

    .line 2
    const-string v3, "Required value was null."

    .line 4
    if-eqz v1, :cond_76

    .line 6
    iget-boolean v0, p0, LX/So3;->A08:Z

    .line 8
    if-nez v0, :cond_75

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/So3;->A08:Z

    .line 13
    iget-object p0, p0, LX/So3;->A07:LX/SF5;

    .line 15
    if-eqz p0, :cond_70

    .line 17
    iget-boolean v0, v1, LX/RkC;->A00:Z

    .line 19
    xor-int/lit8 v2, v0, 0x1

    .line 21
    iget-object v9, p0, LX/SF5;->A09:Ljava/util/List;

    .line 23
    if-eqz v9, :cond_6b

    .line 25
    iget-object v8, p0, LX/SF5;->A0D:Ljava/util/List;

    .line 27
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 40
    move-result v1

    .line 41
    const-string v0, "Presentation time list and FrameBufferTexture time list should be the same"

    .line 43
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 46
    iget-object v0, p0, LX/SF5;->A0B:LX/RkC;

    .line 48
    if-eqz v0, :cond_66

    .line 50
    iget-boolean v0, v0, LX/RkC;->A00:Z

    .line 52
    if-nez v0, :cond_63

    .line 54
    invoke-static {v6, v8}, LX/5UL;->A09(ILjava/util/List;)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v8, v0}, LX/N24;->A07(Ljava/util/List;I)J

    .line 61
    move-result-wide v4

    .line 62
    :goto_3e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 66
    if-eqz v2, :cond_61

    .line 68
    add-int/lit8 v3, v3, -0x2

    .line 70
    const/4 v7, 0x1

    .line 71
    :goto_47
    if-gt v7, v3, :cond_75

    .line 73
    :goto_49
    invoke-static {v6, v8}, LX/5UL;->A09(ILjava/util/List;)I

    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v3

    .line 78
    invoke-static {v8, v0}, LX/N24;->A07(Ljava/util/List;I)J

    .line 81
    move-result-wide v1

    .line 82
    add-long/2addr v1, v4

    .line 83
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/S3C;

    .line 89
    invoke-static {v0, p0, v1, v2}, LX/SF5;->A00(LX/S3C;LX/SF5;J)V

    .line 92
    if-eq v3, v7, :cond_75

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 96
    goto :goto_49

    .line 97
    :cond_61
    sub-int/2addr v3, v6

    .line 98
    goto :goto_47

    .line 99
    :cond_63
    const-wide/16 v4, 0x0

    .line 101
    goto :goto_3e

    .line 102
    :cond_66
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method


# virtual methods
.method public ANN()LX/TTj;
    .registers 2

    .line 0
    new-instance v0, LX/Sns;

    .line 2
    invoke-direct {v0, p0}, LX/Sns;-><init>(LX/So3;)V

    .line 5
    return-object v0
.end method

.method public ANT()LX/TTp;
    .registers 2

    .line 0
    new-instance v0, LX/Snw;

    .line 2
    invoke-direct {v0, p0}, LX/Snw;-><init>(LX/So3;)V

    .line 5
    return-object v0
.end method
