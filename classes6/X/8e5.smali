.class public LX/8e5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/91B;

.field public A01:LX/9BG;

.field public A02:LX/8ef;

.field public A03:LX/8jQ;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/00y;

.field public final A08:LX/09V;

.field public final A09:LX/08b;

.field public final A0A:LX/Apg;

.field public final A0B:LX/8dC;

.field public final A0C:LX/0gV;

.field public final A0D:LX/2Fp;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/HashSet;

.field public final A0H:LX/Apg;


# direct methods
.method public constructor <init>(LX/00y;LX/09V;LX/08b;LX/8dC;LX/0gV;LX/2Fp;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8e5;->A05:Z

    .line 6
    iput-boolean v0, p0, LX/8e5;->A06:Z

    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/ABp;

    .line 11
    invoke-direct {v0, p0, v1}, LX/ABp;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, LX/8e5;->A0A:LX/Apg;

    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/ABp;

    .line 19
    invoke-direct {v0, p0, v1}, LX/ABp;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, LX/8e5;->A0H:LX/Apg;

    .line 24
    iput-object p5, p0, LX/8e5;->A0C:LX/0gV;

    .line 26
    iput-object p3, p0, LX/8e5;->A09:LX/08b;

    .line 28
    iput-object p4, p0, LX/8e5;->A0B:LX/8dC;

    .line 30
    iput-object p2, p0, LX/8e5;->A08:LX/09V;

    .line 32
    iput-object p1, p0, LX/8e5;->A07:LX/00y;

    .line 34
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8e5;->A0G:Ljava/util/HashSet;

    .line 40
    iput-object p6, p0, LX/8e5;->A0D:LX/2Fp;

    .line 42
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8e5;->A0F:Ljava/util/HashMap;

    .line 48
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8e5;->A0E:Ljava/util/HashMap;

    .line 54
    return-void
.end method

.method public static A00(LX/8e5;)V
    .registers 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/8e5;->A03:LX/8jQ;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v0, p0, LX/8e5;->A00:LX/91B;

    .line 7
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 10
    iget-object v4, p0, LX/8e5;->A0C:LX/0gV;

    .line 12
    iget-object v2, p0, LX/8e5;->A08:LX/09V;

    .line 14
    iget-object v5, p0, LX/8e5;->A0D:LX/2Fp;

    .line 16
    const/4 p0, 0x1

    .line 17
    new-instance v1, LX/94P;

    .line 19
    invoke-direct/range {v1 .. v6}, LX/94P;-><init>(LX/09V;LX/8e5;LX/0gV;LX/2Fp;Z)V

    .line 22
    iput-object v1, v3, LX/8e5;->A00:LX/91B;

    .line 24
    iget-object v0, v3, LX/8e5;->A09:LX/08b;

    .line 26
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static A01(LX/8e5;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 0
    move-object v5, p2

    .line 1
    iput-object p2, p0, LX/8e5;->A04:Ljava/util/List;

    .line 3
    iget-object v0, p0, LX/8e5;->A01:LX/9BG;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v4, p0, LX/8e5;->A0G:Ljava/util/HashSet;

    .line 9
    iget-object v2, p0, LX/8e5;->A0F:Ljava/util/HashMap;

    .line 11
    iget-object v3, p0, LX/8e5;->A0E:Ljava/util/HashMap;

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/9BG;->A08(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public A02(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    if-eqz p1, :cond_36

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_36

    .line 24
    invoke-static {v3}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v2, LX/A4N;->A0F:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_12

    .line 36
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2d
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_12

    .line 54
    :cond_36
    if-eqz p2, :cond_5d

    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5d

    .line 66
    invoke-static {v3}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v2, LX/A4N;->A0F:Ljava/lang/String;

    .line 72
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3c

    .line 78
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_57

    .line 84
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_57
    iget-object v0, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 89
    invoke-static {v0, v2, v6, v4}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 92
    goto :goto_3c

    .line 93
    :cond_5d
    iget-object v0, p0, LX/8e5;->A04:Ljava/util/List;

    .line 95
    if-eqz v0, :cond_96

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v7

    .line 101
    :cond_65
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_96

    .line 107
    invoke-static {v7}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/9vr;->A0A:Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v3

    .line 117
    :cond_75
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_65

    .line 123
    invoke-static {v3}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v2, LX/A4N;->A0F:Ljava/lang/String;

    .line 129
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_75

    .line 135
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_90

    .line 141
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_90
    iget-object v0, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 146
    invoke-static {v0, v2, v6, v4}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 149
    goto :goto_75

    .line 150
    :cond_96
    return-object v4
.end method

.method public A03()V
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/8e5;->A00:LX/91B;

    .line 3
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 6
    iget-object v4, p0, LX/8e5;->A0C:LX/0gV;

    .line 8
    iget-object v2, p0, LX/8e5;->A08:LX/09V;

    .line 10
    iget-object v5, p0, LX/8e5;->A0D:LX/2Fp;

    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v1, LX/94P;

    .line 15
    invoke-direct/range {v1 .. v6}, LX/94P;-><init>(LX/09V;LX/8e5;LX/0gV;LX/2Fp;Z)V

    .line 18
    iput-object v1, p0, LX/8e5;->A00:LX/91B;

    .line 20
    iget-object v0, p0, LX/8e5;->A09:LX/08b;

    .line 22
    invoke-static {v1, v0, v6}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 25
    return-void
.end method
