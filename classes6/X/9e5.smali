.class public final LX/9e5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9e5;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .registers 14

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_8f

    .line 7
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v11

    .line 15
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8e

    .line 21
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/91T;

    .line 27
    iget-object v0, p0, LX/9e5;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 32
    move-result-object v8

    .line 33
    invoke-static {v1, v8}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v7

    .line 37
    invoke-static {v1}, LX/8er;->A02(LX/1eC;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_88

    .line 43
    invoke-virtual {v8, v1}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 46
    move-result-object v4

    .line 47
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 49
    if-eqz v0, :cond_76

    .line 51
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_76

    .line 57
    iget-object v1, v4, LX/A4N;->A0E:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_76

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 72
    move-result-wide v9

    .line 73
    const-wide/16 v1, 0x0

    .line 75
    cmp-long v0, v9, v1

    .line 77
    if-lez v0, :cond_76

    .line 79
    invoke-virtual {v4}, LX/A4N;->A00()LX/A4N;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v4, LX/A4N;->A0K:Ljava/lang/String;

    .line 85
    iput-object v0, v1, LX/A4N;->A0K:Ljava/lang/String;

    .line 87
    iget-boolean v0, v4, LX/A4N;->A0R:Z

    .line 89
    iput-boolean v0, v1, LX/A4N;->A0R:Z

    .line 91
    iget v0, v4, LX/A4N;->A03:I

    .line 93
    iput v0, v1, LX/A4N;->A03:I

    .line 95
    iget-object v0, v4, LX/A4N;->A0J:Ljava/lang/String;

    .line 97
    if-nez v0, :cond_65

    .line 99
    const-string v0, ""

    .line 101
    :cond_65
    iput-object v0, v1, LX/A4N;->A0J:Ljava/lang/String;

    .line 103
    iget-object v0, v4, LX/A4N;->A08:Ljava/lang/Integer;

    .line 105
    iput-object v0, v1, LX/A4N;->A08:Ljava/lang/Integer;

    .line 107
    invoke-static {v1, v3, v7}, LX/8cW;->A1V(LX/A4N;Ljava/io/File;I)V

    .line 110
    iput-object v6, v1, LX/A4N;->A07:LX/9yJ;

    .line 112
    iput-object v6, v1, LX/A4N;->A0C:Ljava/lang/String;

    .line 114
    invoke-virtual {v8, v1}, LX/8dm;->A05(LX/A4N;)V

    .line 117
    move-object v4, v1

    .line 118
    :cond_76
    iget-object v1, v4, LX/A4N;->A0E:Ljava/lang/String;

    .line 120
    if-eqz v1, :cond_88

    .line 122
    iget v0, v4, LX/A4N;->A01:I

    .line 124
    if-ne v0, v7, :cond_88

    .line 126
    invoke-static {v1}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_88

    .line 132
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_f

    .line 136
    :cond_88
    const-string v0, "ChatStickerResolver/resolve sticker unavailable"

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 141
    return-object v6

    .line 142
    :cond_8e
    return-object v5

    .line 143
    :cond_8f
    return-object v6
.end method
