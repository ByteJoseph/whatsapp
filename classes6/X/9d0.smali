.class public final LX/9d0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/AWp;LX/8d9;Z)Z
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p2, LX/8d9;->A0N:LX/8d6;

    .line 3
    if-eqz v5, :cond_4b

    .line 5
    iget-object v0, v5, LX/8d6;->A02:Landroid/graphics/RectF;

    .line 7
    :goto_7
    const/4 v4, 0x1

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    invoke-virtual {p1}, LX/AWp;->A0K()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    const/4 v2, 0x0

    .line 26
    :cond_1a
    if-eqz v3, :cond_23

    .line 28
    invoke-virtual {p1}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    :cond_24
    if-eqz v5, :cond_49

    .line 38
    iget-boolean v0, v5, LX/8d6;->A09:Z

    .line 40
    if-nez v0, :cond_2e

    .line 42
    iget-object v0, v5, LX/8d6;->A03:Landroid/graphics/RectF;

    .line 44
    if-eqz v0, :cond_49

    .line 46
    :cond_2e
    iget-boolean v0, v5, LX/8d6;->A08:Z

    .line 48
    if-nez v0, :cond_49

    .line 50
    :goto_32
    if-nez p3, :cond_4d

    .line 52
    if-nez v2, :cond_4d

    .line 54
    if-nez v1, :cond_4d

    .line 56
    if-nez v4, :cond_4d

    .line 58
    invoke-virtual {p1}, LX/AWp;->A0B()LX/SNi;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/SFU;->A00:LX/SFU;

    .line 64
    invoke-virtual {v0, v1, v3}, LX/SFU;->A00(LX/SNi;Z)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_49
    const/4 v4, 0x0

    .line 74
    goto :goto_32

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_7

    .line 77
    :cond_4d
    return v6
.end method
