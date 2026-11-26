.class public LX/LTF;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Point;

.field public final A01:LX/Mxl;

.field public final A02:LX/MJm;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;LX/Mxl;LX/MJm;Ljava/io/File;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p3, p0, LX/LTF;->A02:LX/MJm;

    .line 5
    iput-object p1, p0, LX/LTF;->A00:Landroid/graphics/Point;

    .line 7
    iput-object p5, p0, LX/LTF;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/LTF;->A03:Ljava/io/File;

    .line 11
    iput-object p2, p0, LX/LTF;->A01:LX/Mxl;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/LTF;->A03:Ljava/io/File;

    .line 2
    if-eqz v1, :cond_1a

    .line 4
    iget-object v0, p0, LX/LTF;->A00:Landroid/graphics/Point;

    .line 6
    invoke-static {v0, v1}, LX/MJm;->A00(Landroid/graphics/Point;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1a

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v2, v3, [LX/LvJ;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/LvJ;

    .line 18
    invoke-direct {v0, v3, v4}, LX/LvJ;-><init>(ILandroid/graphics/Bitmap;)V

    .line 21
    aput-object v0, v2, v1

    .line 23
    invoke-virtual {p0, v2}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 26
    :cond_1a
    iget-object v6, p0, LX/LTF;->A02:LX/MJm;

    .line 28
    iget-object v5, p0, LX/LTF;->A04:Ljava/lang/String;

    .line 30
    iget-object v4, p0, LX/LTF;->A00:Landroid/graphics/Point;

    .line 32
    sget-object v0, LX/MKV;->A03:Ljava/util/regex/Pattern;

    .line 34
    invoke-static {v5, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_34

    .line 40
    const/4 v1, 0x5

    .line 41
    :goto_29
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v2, LX/LvJ;

    .line 48
    invoke-direct {v2, v1, v0}, LX/LvJ;-><init>(ILandroid/graphics/Bitmap;)V

    .line 51
    return-object v2

    .line 52
    :cond_34
    iget-object v7, v6, LX/MJm;->A03:LX/MKV;

    .line 54
    invoke-virtual {v7, v5}, LX/MKV;->A04(Ljava/lang/String;)LX/1dE;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/MJm;->A02(Ljava/io/File;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    invoke-static {v4, v1}, LX/MJm;->A00(Landroid/graphics/Point;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4d

    .line 70
    const/4 v0, 0x2

    .line 71
    new-instance v2, LX/LvJ;

    .line 73
    invoke-direct {v2, v0, v1}, LX/LvJ;-><init>(ILandroid/graphics/Bitmap;)V

    .line 76
    return-object v2

    .line 77
    :cond_4d
    iget-object v0, v6, LX/MJm;->A01:LX/07q;

    .line 79
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_57

    .line 85
    const/4 v1, 0x3

    .line 86
    goto :goto_29

    .line 87
    :cond_57
    iget-object v2, v6, LX/MJm;->A05:[Ljava/lang/Object;

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v1

    .line 93
    const v0, 0x7fffffff

    .line 96
    and-int/2addr v1, v0

    .line 97
    rem-int/lit8 v0, v1, 0x10

    .line 99
    aget-object v3, v2, v0

    .line 101
    monitor-enter v3

    .line 102
    :try_start_66
    invoke-virtual {v7, v5}, LX/MKV;->A04(Ljava/lang/String;)LX/1dE;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/MJm;->A02(Ljava/io/File;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7e

    .line 112
    invoke-static {v4, v1}, LX/MJm;->A00(Landroid/graphics/Point;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7e

    .line 118
    const/4 v0, 0x2

    .line 119
    new-instance v2, LX/LvJ;

    .line 121
    invoke-direct {v2, v0, v1}, LX/LvJ;-><init>(ILandroid/graphics/Bitmap;)V

    .line 124
    :goto_7c
    monitor-exit v3

    .line 125
    goto :goto_a7

    .line 126
    :cond_7e
    const/4 v0, 0x1

    .line 127
    invoke-static {v6, v5, v0}, LX/MJm;->A01(LX/MJm;Ljava/lang/String;Z)LX/LvI;

    .line 130
    move-result-object v2

    .line 131
    iget v1, v2, LX/LvI;->A00:I

    .line 133
    const/4 v0, 0x2

    .line 134
    if-ne v1, v0, :cond_9c

    .line 136
    iget-object v0, v2, LX/LvI;->A01:Ljava/io/File;

    .line 138
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 141
    invoke-static {v4, v0}, LX/MJm;->A00(Landroid/graphics/Point;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_95

    .line 147
    const/4 v1, 0x5

    .line 148
    goto :goto_9c

    .line 149
    :cond_95
    const/4 v0, 0x2

    .line 150
    new-instance v2, LX/LvJ;

    .line 152
    invoke-direct {v2, v0, v1}, LX/LvJ;-><init>(ILandroid/graphics/Bitmap;)V

    .line 155
    goto :goto_7c

    .line 156
    :cond_9c
    :goto_9c
    const/4 v0, 0x1

    .line 157
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 160
    const/4 v0, 0x0

    .line 161
    new-instance v2, LX/LvJ;

    .line 163
    invoke-direct {v2, v1, v0}, LX/LvJ;-><init>(ILandroid/graphics/Bitmap;)V

    .line 166
    goto :goto_7c

    .line 167
    :goto_a7
    return-object v2

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    monitor-exit v3
    :try_end_aa
    .catchall {:try_start_66 .. :try_end_aa} :catchall_a8

    .line 170
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LvJ;

    .line 2
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, LX/LTF;->A01:LX/Mxl;

    .line 10
    invoke-interface {v0, p1}, LX/Mxl;->CaT(LX/LvJ;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, p1, LX/LvJ;->A01:Landroid/graphics/Bitmap;

    .line 16
    if-eqz v0, :cond_d

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    return-void
.end method

.method public bridge synthetic A0r([Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [LX/LvJ;

    .line 2
    iget-object v1, p0, LX/LTF;->A01:LX/Mxl;

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 7
    invoke-interface {v1, v0}, LX/Mxl;->CaT(LX/LvJ;)V

    .line 10
    return-void
.end method
