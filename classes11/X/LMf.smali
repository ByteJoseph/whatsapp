.class public final LX/LMf;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/0fb;

.field public final A01:LX/0gK;

.field public final A02:LX/0GG;

.field public final A03:LX/08s;

.field public final A04:LX/38R;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const v0, 0x280e4

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/38R;

    .line 16
    iput-object v0, p0, LX/LMf;->A04:LX/38R;

    .line 18
    const/16 v0, 0x110a

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0gK;

    .line 26
    iput-object v0, p0, LX/LMf;->A01:LX/0gK;

    .line 28
    const/16 v0, 0xaec

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0fb;

    .line 36
    iput-object v0, p0, LX/LMf;->A00:LX/0fb;

    .line 38
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LMf;->A02:LX/0GG;

    .line 44
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LMf;->A03:LX/08s;

    .line 50
    return-void
.end method

.method public static final A00(LX/LMf;)Ljava/util/ArrayList;
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v6, p0, LX/LMf;->A02:LX/0GG;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v6, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v6}, LX/0GG;->A0Y()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6c

    .line 21
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/0DP;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0ec;

    .line 47
    iget v1, v0, LX/0ec;->A0B:I

    .line 49
    const/4 v0, -0x1

    .line 50
    if-ne v1, v0, :cond_19

    .line 52
    invoke-virtual {v6, v3}, LX/0GG;->A0g(LX/0DP;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_19

    .line 58
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_19

    .line 62
    :cond_3e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6b

    .line 72
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, LX/LMf;->A03:LX/08s;

    .line 81
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 84
    move-result-wide v8

    .line 85
    iget-object v0, p0, LX/LMf;->A01:LX/0gK;

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-virtual {v0, v5, v10}, LX/0gK;->A05(LX/0DP;Z)LX/MKS;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    const/4 v4, 0x0

    .line 96
    new-instance v3, LX/LM2;

    .line 98
    move-object v7, v4

    .line 99
    move v11, v10

    .line 100
    invoke-direct/range {v3 .. v11}, LX/LM2;-><init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZ)V

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_42

    .line 107
    :cond_6b
    return-object v2

    .line 108
    :cond_6c
    const-string v0, "ChatsCache/getMarkedAsUnreadChats: chat haven\'t initialized"

    .line 110
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public static final A01(LX/LMf;LX/M9g;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/M9g;->A01:LX/0DP;

    .line 2
    iget-object v3, p0, LX/LMf;->A02:LX/0GG;

    .line 4
    invoke-virtual {v3, v4}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3d

    .line 10
    iget-object v1, p0, LX/LMf;->A01:LX/0gK;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v4, v0}, LX/0gK;->A05(LX/0DP;Z)LX/MKS;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/M9g;->A03:LX/MKS;

    .line 19
    invoke-static {v1, v0}, LX/MKS;->A00(LX/MKS;LX/MKS;)I

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_3a

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_3a

    .line 31
    :cond_1f
    iget-object v2, p1, LX/M9g;->A00:LX/LM4;

    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/LM2;

    .line 36
    iget-boolean v0, v0, LX/LM2;->A01:Z

    .line 38
    if-eqz v0, :cond_36

    .line 40
    invoke-virtual {v3, v4}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    iget v1, v0, LX/0ec;->A0B:I

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v1, v0, :cond_36

    .line 51
    invoke-static {p0, p1}, LX/LMf;->A02(LX/LMf;LX/M9g;)V

    .line 54
    :cond_36
    invoke-virtual {p0, v2}, LX/MLG;->A0T(LX/Kt8;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-static {p0, p1}, LX/LMf;->A02(LX/LMf;LX/M9g;)V

    .line 61
    :cond_3d
    iget-object v0, p1, LX/M9g;->A00:LX/LM4;

    .line 63
    invoke-virtual {p0, v0}, LX/MLG;->A0U(LX/Kt8;)V

    .line 66
    return-void
.end method

.method public static final A02(LX/LMf;LX/M9g;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/M9g;->A00:LX/LM4;

    .line 2
    check-cast v0, LX/LM2;

    .line 4
    iget-boolean v0, v0, LX/LM2;->A01:Z

    .line 6
    iget-object v2, p0, LX/LMf;->A04:LX/38R;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v3, p1, LX/M9g;->A01:LX/0DP;

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 p0, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    move p1, v6

    .line 17
    invoke-virtual/range {v2 .. v8}, LX/38R;->A01(LX/0DP;IIZZZ)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v1, p1, LX/M9g;->A01:LX/0DP;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/38R;->A02(LX/0DP;Z)V

    .line 27
    return-void
.end method
