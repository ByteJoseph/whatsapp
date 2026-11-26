.class public final LX/AF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqU;


# instance fields
.field public final A00:LX/AnF;

.field public final A01:I

.field public final A02:LX/8eO;

.field public final A03:LX/9gh;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AnF;LX/8eO;LX/9gh;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/AF4;->A02:LX/8eO;

    .line 9
    iput-object p1, p0, LX/AF4;->A00:LX/AnF;

    .line 11
    iput-object p4, p0, LX/AF4;->A04:Ljava/lang/String;

    .line 13
    iput p5, p0, LX/AF4;->A01:I

    .line 15
    iput-object p3, p0, LX/AF4;->A03:LX/9gh;

    .line 17
    return-void
.end method


# virtual methods
.method public B1R()LX/AnF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AF4;->A00:LX/AnF;

    .line 2
    return-object v0
.end method

.method public run()V
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v4, v2, LX/AF4;->A02:LX/8eO;

    .line 4
    iget-object v3, v2, LX/AF4;->A04:Ljava/lang/String;

    .line 6
    iget v5, v2, LX/AF4;->A01:I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, LX/00M;->A07(Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, LX/8eO;->A00(LX/8eO;)LX/8zv;

    .line 16
    move-result-object v15

    .line 17
    iget-object v0, v4, LX/8eO;->A09:LX/05b;

    .line 19
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 22
    move-result-object v12

    .line 23
    iget-object v0, v4, LX/8eO;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 28
    move-result-object v10

    .line 29
    iget-object v0, v4, LX/8eO;->A06:LX/05b;

    .line 31
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 34
    move-result-object v16

    .line 35
    iget-object v0, v4, LX/8eO;->A08:LX/05b;

    .line 37
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 40
    move-result-object v13

    .line 41
    iget-object v0, v4, LX/8eO;->A0C:LX/05b;

    .line 43
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 46
    move-result-object v14

    .line 47
    iget-object v0, v4, LX/8eO;->A07:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v11

    .line 53
    check-cast v11, LX/0hm;

    .line 55
    sget-object v17, LX/8eO;->A0F:LX/8eN;

    .line 57
    new-instance v9, LX/93z;

    .line 59
    move-object/from16 v18, v3

    .line 61
    invoke-direct/range {v9 .. v18}, LX/93z;-><init>(LX/08a;LX/0hm;LX/08s;LX/0bq;Lcom/whatsapp/infra/media/WamediaManager;LX/8zv;LX/0I5;LX/AnL;Ljava/lang/String;)V

    .line 64
    new-array v0, v1, [Ljava/lang/Void;

    .line 66
    invoke-virtual {v9, v0}, LX/913;->A0s([Ljava/lang/Void;)LX/9fp;

    .line 69
    move-result-object v8

    .line 70
    iget-object v7, v9, LX/913;->A00:LX/AnL;

    .line 72
    iget-object v1, v9, LX/913;->A01:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v8, :cond_51

    .line 77
    iget-object v6, v8, LX/9fp;->A00:Ljava/io/File;

    .line 79
    iget-object v0, v8, LX/9fp;->A01:[B

    .line 81
    :cond_51
    invoke-interface {v7, v6, v1, v0}, LX/AnL;->CFH(Ljava/io/File;Ljava/lang/String;[B)V

    .line 84
    invoke-virtual {v15, v3}, LX/8zv;->A0M(Ljava/lang/String;)LX/9YN;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_77

    .line 90
    iget-object v0, v0, LX/9YN;->A00:Ljava/lang/String;

    .line 92
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 95
    move-result-object v6

    .line 96
    :goto_60
    iget-object v2, v2, LX/AF4;->A03:LX/9gh;

    .line 98
    if-eqz v6, :cond_75

    .line 100
    invoke-static {v4}, LX/8eO;->A00(LX/8eO;)LX/8zv;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, LX/8zv;->A0M(Ljava/lang/String;)LX/9YN;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_75

    .line 110
    iget-object v1, v0, LX/9YN;->A02:[B

    .line 112
    :goto_70
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v2, v6, v1, v0}, LX/9gh;->A00(Ljava/io/File;[BZ)V

    .line 116
    return-void

    .line 117
    :cond_75
    const/4 v1, 0x0

    .line 118
    goto :goto_70

    .line 119
    :cond_77
    const/4 v6, 0x0

    .line 120
    const-string v0, "MediaLoadGifJob/failed to load, name: "

    .line 122
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, ", attribution:"

    .line 128
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 135
    goto :goto_60
.end method
