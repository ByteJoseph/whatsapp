.class public final LX/7Ko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x173e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Ko;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Ko;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1bb2

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Ko;->A03:LX/05b;

    .line 25
    const/16 v0, 0x173b

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7Ko;->A01:LX/05b;

    .line 33
    const/16 v0, 0x173d

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7Ko;->A04:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/7Ko;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return-object v6

    .line 8
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v5

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4b

    .line 25
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/7WZ;->A02(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_13

    .line 35
    iget-object v0, p0, LX/7Ko;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/75M;

    .line 43
    const-string v1, "image/jpeg"

    .line 45
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 47
    invoke-virtual {v2, v0, v3, v1, v6}, LX/75M;->A00(LX/0jj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_13

    .line 53
    invoke-static {}, LX/5UO;->A0b()LX/92Q;

    .line 56
    move-result-object v1

    .line 57
    iput-object v3, v1, LX/92Q;->A03:Ljava/lang/String;

    .line 59
    iput-object v3, v1, LX/92Q;->A04:Ljava/lang/String;

    .line 61
    sget-object v0, LX/9Ij;->A04:LX/9Ij;

    .line 63
    iput-object v0, v1, LX/92Q;->A01:LX/9Ij;

    .line 65
    invoke-virtual {v1, v2}, LX/8d9;->A08(Ljava/io/File;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, LX/8d9;->A0t:Z

    .line 71
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_13

    .line 75
    :cond_4b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    return-object v6

    .line 82
    :cond_52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    return-object v5
.end method
