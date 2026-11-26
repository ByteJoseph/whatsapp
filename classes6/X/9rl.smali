.class public final LX/9rl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x12ce

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9rl;->A07:LX/05b;

    .line 11
    const/16 v0, 0x12ca

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9rl;->A01:LX/05b;

    .line 19
    const/16 v0, 0x12cd

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9rl;->A04:LX/05b;

    .line 27
    const/16 v0, 0x12cb

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9rl;->A02:LX/05b;

    .line 35
    const/16 v0, 0x12cc

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9rl;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/8cW;->A0E()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9rl;->A06:LX/05b;

    .line 49
    const/16 v0, 0x1230

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9rl;->A05:LX/05b;

    .line 57
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9rl;->A00:LX/05b;

    .line 63
    return-void
.end method

.method public static final A00(LX/9rl;Ljava/io/File;Ljava/util/Set;)Z
    .registers 11

    .line 0
    invoke-static {p2}, LX/9yf;->A01(Ljava/util/Collection;)LX/95D;

    .line 3
    move-result-object v0

    .line 4
    const/4 v7, 0x1

    .line 5
    if-nez v0, :cond_2a

    .line 7
    invoke-static {p2}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/95E;

    .line 27
    if-eqz v0, :cond_f

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_f

    .line 33
    :cond_21
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/95E;

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    const/4 v6, 0x1

    .line 43
    :cond_2b
    invoke-static {p2}, LX/9yf;->A00(Ljava/util/Collection;)LX/95C;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    :try_start_33
    iget-object v0, p0, LX/9rl;->A05:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/0ji;

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 62
    move-result-wide v3

    .line 63
    sget-object v1, LX/0jj;->A04:LX/0jj;

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    invoke-static {v1, v5}, LX/0ji;->A00(LX/0jj;LX/0ji;)I

    .line 72
    move-result v0

    .line 73
    if-nez v6, :cond_65

    .line 75
    if-nez v2, :cond_65
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_4d} :catch_67

    .line 77
    invoke-static {v0}, LX/8cX;->A01(I)J

    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v3, v1

    .line 83
    if-gtz v0, :cond_65

    .line 85
    :try_start_55
    iget-object v2, v5, LX/0ji;->A07:LX/0jm;

    .line 87
    const/4 v1, 0x0

    .line 88
    iget-object v0, v2, LX/0jm;->A01:LX/0B4;

    .line 90
    invoke-static {v0, p1}, LX/0jm;->A05(LX/0B4;Ljava/io/File;)LX/0jn;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0, v1}, LX/0jm;->A0J(LX/0jn;Z)Z

    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    return v0
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "PlayableMediaProcessSpecMapper/gifRequiresTranscode"

    .line 106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    return v7
.end method
