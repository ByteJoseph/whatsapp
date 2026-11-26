.class public LX/SgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNq;


# instance fields
.field public final synthetic A00:LX/Sga;


# direct methods
.method public constructor <init>(LX/Sga;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SgY;->A00:LX/Sga;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AP7(LX/SIr;LX/T0J;LX/S2e;I)LX/TaC;
    .registers 15

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 4
    iget-object v2, p2, LX/T0J;->A07:LX/SIY;

    .line 6
    iget-object v4, p0, LX/SgY;->A00:LX/Sga;

    .line 8
    iget-object v0, v4, LX/Sga;->A00:LX/TNa;

    .line 10
    invoke-static {v0}, LX/5UO;->A1U(LX/TNa;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p2}, LX/T0J;->A06()Landroid/graphics/ColorSpace;

    .line 20
    move-result-object v5

    .line 21
    :cond_15
    sget-object v0, LX/Rit;->A07:LX/SIY;

    .line 23
    move-object v6, p1

    .line 24
    move-object v8, p3

    .line 25
    move v9, p4

    .line 26
    if-ne v2, v0, :cond_21

    .line 28
    invoke-virtual/range {v4 .. v9}, LX/Sga;->A00(Landroid/graphics/ColorSpace;LX/SIr;LX/T0J;LX/S2e;I)LX/Qvv;

    .line 31
    move-result-object v4

    .line 32
    return-object v4

    .line 33
    :cond_21
    sget-object v0, LX/Rit;->A04:LX/SIY;

    .line 35
    if-eq v2, v0, :cond_3b

    .line 37
    sget-object v0, LX/Rit;->A09:LX/SIY;

    .line 39
    if-eq v2, v0, :cond_3b

    .line 41
    sget-object v0, LX/Rit;->A01:LX/SIY;

    .line 43
    if-ne v2, v0, :cond_2f

    .line 45
    const/4 v4, 0x0

    .line 46
    return-object v4

    .line 47
    :cond_2f
    sget-object v0, LX/SIY;->A02:LX/SIY;

    .line 49
    if-ne v2, v0, :cond_5f

    .line 51
    const-string v1, "unknown image format"

    .line 53
    new-instance v0, LX/TAi;

    .line 55
    invoke-direct {v0, p2, v1}, LX/TAi;-><init>(LX/T0J;Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 62
    iget v0, p2, LX/T0J;->A05:I

    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq v0, v1, :cond_ad

    .line 67
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 70
    iget v0, p2, LX/T0J;->A01:I

    .line 72
    if-eq v0, v1, :cond_ad

    .line 74
    iget-object v0, v4, LX/Sga;->A03:Ljava/util/Map;

    .line 76
    if-eqz v0, :cond_5f

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/TNq;

    .line 84
    iget-boolean v0, p1, LX/SIr;->A03:Z

    .line 86
    if-nez v0, :cond_5f

    .line 88
    if-eqz v1, :cond_5f

    .line 90
    invoke-interface {v1, p1, p2, p3, p4}, LX/TNq;->AP7(LX/SIr;LX/T0J;LX/S2e;I)LX/TaC;

    .line 93
    move-result-object v4

    .line 94
    return-object v4

    .line 95
    :cond_5f
    iget-object v5, v4, LX/Sga;->A02:LX/Rz2;

    .line 97
    iget-object v4, p1, LX/SIr;->A02:Landroid/graphics/Bitmap$Config;

    .line 99
    :try_start_63
    invoke-virtual {p2}, LX/T0J;->A08()Ljava/io/InputStream;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v2, v5, LX/Rz2;->A01:LX/MIJ;

    .line 108
    invoke-virtual {p2}, LX/T0J;->A08()Ljava/io/InputStream;

    .line 111
    move-result-object v1

    .line 112
    iget v0, p2, LX/T0J;->A03:I

    .line 114
    invoke-virtual {v2, v4, v3, v1, v0}, LX/MIJ;->A02(Landroid/graphics/Bitmap$Config;Ljava/io/InputStream;Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_7a

    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_83

    .line 122
    :cond_7a
    iget-object v1, v5, LX/Rz2;->A00:LX/Qw0;

    .line 124
    sget-object v0, LX/T0N;->A04:LX/TNd;

    .line 126
    new-instance v3, LX/QmN;

    .line 128
    invoke-direct {v3, v0, v1, v2}, LX/QmN;-><init>(LX/TNd;LX/TNe;Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_83} :catch_ab

    .line 131
    :goto_83
    :try_start_83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v2, LX/S2e;->A03:LX/S2e;

    .line 136
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 139
    iget v1, p2, LX/T0J;->A02:I

    .line 141
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 144
    iget v0, p2, LX/T0J;->A00:I

    .line 146
    new-instance v4, LX/Qvv;

    .line 148
    invoke-direct {v4, v3, v2, v1, v0}, LX/Qvv;-><init>(LX/T0N;LX/S2e;II)V

    .line 151
    const-string v1, "is_rounded"

    .line 153
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v4, v1, v0}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_83 .. :try_end_a0} :catchall_a4

    .line 160
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 163
    return-object v4

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    if-eqz v3, :cond_aa

    .line 167
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 170
    :cond_aa
    throw v0

    .line 171
    :catch_ab
    move-exception v0

    .line 172
    throw v0

    .line 173
    :cond_ad
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v2, LX/SIY;->A00:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, " image width or height is incorrect"

    .line 184
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    new-instance v0, LX/TAi;

    .line 190
    invoke-direct {v0, p2, v1}, LX/TAi;-><init>(LX/T0J;Ljava/lang/String;)V

    .line 193
    throw v0
.end method
