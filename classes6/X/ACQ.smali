.class public final synthetic LX/ACQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9gg;

.field public final synthetic A03:LX/UyA;

.field public final synthetic A04:LX/AGD;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9gg;LX/UyA;LX/AGD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/ACQ;->A04:LX/AGD;

    .line 5
    iput-object p1, p0, LX/ACQ;->A02:LX/9gg;

    .line 7
    iput-object p5, p0, LX/ACQ;->A06:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/ACQ;->A05:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, LX/ACQ;->A07:Ljava/lang/String;

    .line 13
    iput p7, p0, LX/ACQ;->A00:I

    .line 15
    iput-object p2, p0, LX/ACQ;->A03:LX/UyA;

    .line 17
    iput p8, p0, LX/ACQ;->A01:I

    .line 19
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/ACQ;->A04:LX/AGD;

    .line 4
    iget-object v2, v0, LX/ACQ;->A02:LX/9gg;

    .line 6
    iget-object v7, v0, LX/ACQ;->A06:Ljava/lang/String;

    .line 8
    iget-object v6, v0, LX/ACQ;->A05:Ljava/lang/Integer;

    .line 10
    iget-object v3, v0, LX/ACQ;->A07:Ljava/lang/String;

    .line 12
    iget v4, v0, LX/ACQ;->A00:I

    .line 14
    iget-object v10, v0, LX/ACQ;->A03:LX/UyA;

    .line 16
    iget v15, v0, LX/ACQ;->A01:I

    .line 18
    invoke-static/range {p1 .. p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v14

    .line 22
    invoke-virtual {v5}, LX/AGD;->A04()LX/9c2;

    .line 25
    move-result-object v1

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v1, :cond_bf

    .line 29
    iget-object v0, v1, LX/9c2;->A04:LX/9ol;

    .line 31
    invoke-virtual {v0}, LX/9ol;->A08()Ljava/lang/String;

    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v0}, LX/9ol;->A0H()[B

    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, LX/9ol;->A0F()[B

    .line 42
    move-result-object v8

    .line 43
    :goto_2b
    const/4 v0, 0x2

    .line 44
    if-eqz v9, :cond_bc

    .line 46
    invoke-static {v9, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    move-result-object v12

    .line 50
    :goto_32
    if-eqz v8, :cond_38

    .line 52
    invoke-static {v8, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    move-result-object v13

    .line 56
    :cond_38
    invoke-virtual {v5}, LX/AGD;->A01()LX/9rH;

    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_4b

    .line 62
    iget-object v0, v8, LX/9rH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4b

    .line 70
    iget-object v0, v8, LX/9rH;->A01:Ljava/io/File;

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 75
    :cond_4b
    iget-object v0, v2, LX/9gg;->A08:LX/0KG;

    .line 77
    new-instance v9, LX/AXj;

    .line 79
    invoke-direct/range {v9 .. v15}, LX/AXj;-><init>(LX/UyA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    invoke-virtual {v0, v9}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 85
    iget-object v0, v2, LX/9gg;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LX/Bwx;

    .line 93
    new-instance v8, LX/BN4;

    .line 95
    invoke-direct {v8}, LX/BN4;-><init>()V

    .line 98
    const/16 v0, 0xd

    .line 100
    if-nez v14, :cond_68

    .line 102
    const/16 v0, 0xe

    .line 104
    :cond_68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v8, LX/BN4;->A01:Ljava/lang/Integer;

    .line 110
    iput-object v7, v8, LX/BN4;->A09:Ljava/lang/String;

    .line 112
    iput-object v6, v8, LX/BN4;->A02:Ljava/lang/Integer;

    .line 114
    iput-object v3, v8, LX/BN4;->A08:Ljava/lang/String;

    .line 116
    iget-object v0, v9, LX/Bwx;->A00:LX/0V0;

    .line 118
    invoke-interface {v0, v8}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 121
    if-eqz v1, :cond_b9

    .line 123
    iget-object v0, v1, LX/9c2;->A03:LX/AJA;

    .line 125
    iget-object v0, v0, LX/AJA;->A07:LX/9i6;

    .line 127
    iget-wide v0, v0, LX/9i6;->A05:J

    .line 129
    :goto_81
    long-to-double v6, v0

    .line 130
    const-wide/high16 v0, 0x4090000000000000L  # 1024.0

    .line 132
    div-double/2addr v6, v0

    .line 133
    iget-object v0, v2, LX/9gg;->A02:LX/05b;

    .line 135
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/9eQ;

    .line 143
    const-string v2, "media_size"

    .line 145
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const v3, 0x1c6a1f4a

    .line 152
    iget-object v0, v0, LX/9eQ;->A00:LX/0Bb;

    .line 154
    invoke-interface {v0, v3, v4, v2, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/9eQ;

    .line 163
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    if-eqz v14, :cond_b7

    .line 168
    const/4 v0, 0x1

    .line 169
    const/4 v1, 0x4

    .line 170
    if-eq v14, v0, :cond_ae

    .line 172
    const/16 v1, 0x57

    .line 174
    :cond_ae
    :goto_ae
    iget-object v0, v2, LX/9eQ;->A00:LX/0Bb;

    .line 176
    invoke-interface {v0, v3, v4, v1}, LX/0Bb;->markerEnd(IIS)V

    .line 179
    invoke-virtual {v5}, LX/AGD;->A08()V

    .line 182
    return-void

    .line 183
    :cond_b7
    const/4 v1, 0x2

    .line 184
    goto :goto_ae

    .line 185
    :cond_b9
    const-wide/16 v0, 0x0

    .line 187
    goto :goto_81

    .line 188
    :cond_bc
    move-object v12, v13

    .line 189
    goto/16 :goto_32

    .line 191
    :cond_bf
    move-object v11, v13

    .line 192
    move-object v9, v13

    .line 193
    move-object v8, v13

    .line 194
    goto/16 :goto_2b
.end method
