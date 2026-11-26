.class public final LX/ELF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ELF;->A00:LX/05b;

    .line 9
    const/16 v0, 0x3c3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ELF;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/ELF;IZ)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/ELF;->A01:LX/05b;

    .line 2
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Bd;

    .line 8
    if-eqz p2, :cond_a3

    .line 10
    const-string v1, "wifi"

    .line 12
    :goto_c
    const-string v0, "network_type"

    .line 14
    invoke-virtual {v2, p1, v0, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0Bd;

    .line 23
    iget-object v0, p0, LX/ELF;->A00:LX/05b;

    .line 25
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-static {p0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x774b

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "exp_tag"

    .line 39
    invoke-virtual {v2, p1, v0, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x6fa5

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v8

    .line 56
    invoke-static {p0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x6ee3

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {p0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x6e03

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {p0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x71b3

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {p0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x718d

    .line 104
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {p0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x71ba

    .line 114
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {p0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x7254

    .line 124
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x7

    .line 133
    new-array v0, v0, [Ljava/lang/Integer;

    .line 135
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v4, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, ","

    .line 147
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/0Bd;

    .line 157
    const-string v0, "ab_prop_config"

    .line 159
    invoke-virtual {v1, p1, v0, v2}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    const-string v1, "cellular"

    .line 165
    goto/16 :goto_c
.end method
