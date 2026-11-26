.class public final LX/Gxj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/IBU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6db

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/IBU;

    .line 11
    iput-object v0, p0, LX/Gxj;->A04:LX/IBU;

    .line 13
    const/16 v0, 0x6da

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gxj;->A03:LX/05b;

    .line 21
    const v0, 0x20300

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gxj;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/FOy;->A0C()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gxj;->A02:LX/05b;

    .line 36
    const/16 v0, 0x6fb

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gxj;->A01:LX/05b;

    .line 44
    return-void
.end method

.method public static A00(LX/05b;LX/Fne;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Gxj;

    .line 8
    invoke-virtual {p0, p1}, LX/Gxj;->A01(LX/Fne;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A01(LX/Fne;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/Gxj;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 6
    iget-object v1, p1, LX/Fne;->A0D:Ljava/lang/String;

    .line 8
    const-string v0, "FB_Ads"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    iget-object v0, p0, LX/Gxj;->A02:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v0}, LX/H30;->A00(LX/00y;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1f9d

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v4

    .line 33
    :cond_21
    iget-object v0, p0, LX/Gxj;->A04:LX/IBU;

    .line 35
    invoke-virtual {v0}, LX/IBU;->A01()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_36

    .line 41
    iget-object v1, p1, LX/Fne;->A0G:Ljava/util/List;

    .line 43
    if-eqz v1, :cond_20

    .line 45
    sget-object v0, LX/GEw;->A05:LX/GEw;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    return v4

    .line 54
    :cond_36
    iget-object v0, p1, LX/Fne;->A0G:Ljava/util/List;

    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v0, :cond_68

    .line 59
    iget-object v0, p0, LX/Gxj;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Ggg;

    .line 67
    invoke-virtual {v0}, LX/Ggg;->A00()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_20

    .line 73
    iget-object v0, p0, LX/Gxj;->A03:LX/05b;

    .line 75
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/FSA;

    .line 83
    iget-boolean v0, p1, LX/Fne;->A0I:Z

    .line 85
    invoke-virtual {v1, v0}, LX/FSA;->A01(Z)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_67

    .line 91
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/FSA;

    .line 97
    invoke-virtual {v0}, LX/FSA;->A00()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_20

    .line 103
    :cond_67
    return v3

    .line 104
    :cond_68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v5

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_67

    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/GEw;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v1

    .line 124
    if-eq v1, v3, :cond_9a

    .line 126
    if-eq v1, v4, :cond_8b

    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq v1, v0, :cond_6c

    .line 131
    const/4 v0, 0x3

    .line 132
    if-eq v1, v0, :cond_6c

    .line 134
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    iget-object v0, p0, LX/Gxj;->A00:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Ggg;

    .line 147
    invoke-virtual {v0}, LX/Ggg;->A00()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6c

    .line 153
    return v4

    .line 154
    :cond_9a
    iget-object v0, p0, LX/Gxj;->A03:LX/05b;

    .line 156
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 158
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/FSA;

    .line 164
    iget-boolean v0, p1, LX/Fne;->A0I:Z

    .line 166
    invoke-virtual {v1, v0}, LX/FSA;->A01(Z)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6c

    .line 172
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/FSA;

    .line 178
    invoke-virtual {v0}, LX/FSA;->A00()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_20

    .line 184
    goto :goto_6c
.end method
