.class public final synthetic LX/T7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Sk3;

.field public final synthetic A03:LX/TUm;

.field public final synthetic A04:LX/S1g;

.field public final synthetic A05:LX/S3F;


# direct methods
.method public synthetic constructor <init>(LX/Sk3;LX/TUm;LX/S1g;LX/S3F;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T7C;->A02:LX/Sk3;

    .line 5
    iput-object p4, p0, LX/T7C;->A05:LX/S3F;

    .line 7
    iput p5, p0, LX/T7C;->A00:I

    .line 9
    iput-object p2, p0, LX/T7C;->A03:LX/TUm;

    .line 11
    iput-object p3, p0, LX/T7C;->A04:LX/S1g;

    .line 13
    iput p6, p0, LX/T7C;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v4, p0, LX/T7C;->A02:LX/Sk3;

    .line 2
    iget-object v7, p0, LX/T7C;->A05:LX/S3F;

    .line 4
    const/4 v5, 0x0

    .line 5
    iget v9, p0, LX/T7C;->A00:I

    .line 7
    iget-object v6, p0, LX/T7C;->A03:LX/TUm;

    .line 9
    iget-object v3, p0, LX/T7C;->A04:LX/S1g;

    .line 11
    iget v2, p0, LX/T7C;->A01:I

    .line 13
    :try_start_d
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0xb

    .line 16
    invoke-static {v5, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 19
    iget-object v0, v4, LX/Sk3;->A0g:LX/TTt;

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    iget-object v1, v4, LX/Sk3;->A0g:LX/TTt;

    .line 25
    iget-object v0, v7, LX/S3F;->A02:LX/TTt;

    .line 27
    if-eq v1, v0, :cond_2a

    .line 29
    iget-object v1, v4, LX/Sk3;->A0g:LX/TTt;

    .line 31
    iget-object v0, v4, LX/Sk3;->A0g:LX/TTt;

    .line 33
    invoke-interface {v0}, LX/TTt;->BMt()Landroid/graphics/SurfaceTexture;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/TTt;->Cpu(Landroid/graphics/SurfaceTexture;)V

    .line 40
    iput-object v5, v4, LX/Sk3;->A0g:LX/TTt;

    .line 42
    :cond_2a
    iget-object v8, v4, LX/Sk3;->A0M:LX/SQU;

    .line 44
    iget-object v0, v8, LX/SQU;->A00:LX/SK8;

    .line 46
    invoke-virtual {v0}, LX/SK8;->A09()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_86

    .line 52
    invoke-static {v8, v9}, LX/SQU;->A00(LX/SQU;I)I

    .line 55
    move-result v1

    .line 56
    const/4 v0, -0x1

    .line 57
    if-ne v1, v0, :cond_77

    .line 59
    invoke-virtual {v8}, LX/SQU;->A04()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_8d

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v9, :cond_53

    .line 68
    invoke-virtual {v8, v0}, LX/SQU;->A07(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_65

    .line 74
    const-string v1, "CameraInventory"

    .line 76
    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    .line 78
    invoke-static {v1, v0}, LX/SPo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v9, 0x1

    .line 82
    goto :goto_77

    .line 83
    :cond_53
    if-ne v9, v0, :cond_65

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v8, v0}, LX/SQU;->A07(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_65

    .line 92
    const-string v1, "CameraInventory"

    .line 94
    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    .line 96
    invoke-static {v1, v0}, LX/SPo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v9, 0x0

    .line 100
    goto :goto_77

    .line 101
    :cond_65
    const-string v0, "found "

    .line 103
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    sget v0, LX/SQU;->A03:I

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " cameras with bad facing constants"

    .line 114
    invoke-static {v0, v1}, LX/Qam;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_92

    .line 119
    :cond_77
    :goto_77
    invoke-static {v4, v9}, LX/Sk3;->A08(LX/Sk3;I)V

    .line 122
    invoke-static {v4, v6, v3, v7, v2}, LX/Sk3;->A02(LX/Sk3;LX/TUm;LX/S1g;LX/S3F;I)LX/RuW;

    .line 125
    move-result-object v2

    .line 126
    iget v1, v4, LX/Sk3;->A00:I

    .line 128
    const/16 v0, 0xc

    .line 130
    invoke-static {v2, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 133
    return-object v2

    .line 134
    :cond_86
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    .line 136
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_92

    .line 141
    :cond_8d
    new-instance v0, LX/R0F;

    .line 143
    invoke-direct {v0}, LX/R0F;-><init>()V

    .line 146
    :goto_92
    throw v0
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_93} :catch_93

    .line 147
    :catch_93
    move-exception v3

    .line 148
    const/16 v0, 0xd

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v3, v0, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 154
    iget-object v1, v4, LX/Sk3;->A0Q:LX/RyO;

    .line 156
    iget-object v0, v1, LX/RyO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    invoke-static {v0}, LX/Qam;->A1O(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 161
    invoke-static {v0}, LX/Qam;->A1O(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 164
    invoke-virtual {v1, v2}, LX/RyO;->A00(I)V

    .line 167
    iget-object v1, v4, LX/Sk3;->A0O:LX/S5i;

    .line 169
    iget-object v0, v1, LX/S5i;->A01:LX/SJQ;

    .line 171
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 174
    iget-object v0, v1, LX/S5i;->A02:LX/SJQ;

    .line 176
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 179
    invoke-virtual {v4, v5}, LX/Sk3;->Cyp(LX/TOD;)V

    .line 182
    iget-object v0, v4, LX/Sk3;->A0R:LX/STq;

    .line 184
    iget-object v0, v0, LX/STq;->A06:LX/SJQ;

    .line 186
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 189
    iget-object v0, v4, LX/Sk3;->A0U:LX/SJQ;

    .line 191
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 194
    invoke-virtual {v4}, LX/Sk3;->A0B()V

    .line 197
    throw v3
.end method
