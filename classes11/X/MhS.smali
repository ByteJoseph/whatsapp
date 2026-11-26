.class public final synthetic LX/MhS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Lul;

.field public final synthetic A02:LX/MCu;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Lul;LX/MCu;Ljava/util/List;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MhS;->A02:LX/MCu;

    .line 5
    iput-boolean p5, p0, LX/MhS;->A04:Z

    .line 7
    iput-object p3, p0, LX/MhS;->A03:Ljava/util/List;

    .line 9
    iput p4, p0, LX/MhS;->A00:I

    .line 11
    iput-object p1, p0, LX/MhS;->A01:LX/Lul;

    .line 13
    return-void
.end method


# virtual methods
.method public final CTZ()V
    .registers 16

    .line 0
    iget-object v5, p0, LX/MhS;->A02:LX/MCu;

    .line 2
    iget-boolean v0, p0, LX/MhS;->A04:Z

    .line 4
    iget-object v6, p0, LX/MhS;->A03:Ljava/util/List;

    .line 6
    iget v1, p0, LX/MhS;->A00:I

    .line 8
    iget-object v4, p0, LX/MhS;->A01:LX/Lul;

    .line 10
    if-eqz v0, :cond_ac

    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    :cond_10
    :goto_10
    iget-object v3, v5, LX/MCu;->A03:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x96

    .line 24
    rsub-int v1, v1, 0x96

    .line 26
    invoke-static {v1, v6}, LX/8cX;->A00(ILjava/util/List;)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v6, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v1

    .line 50
    invoke-interface {v6, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v5, LX/MCu;->A01:Ljava/util/List;

    .line 56
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    move-result-object v13

    .line 60
    iget-object v3, v4, LX/Lul;->A01:LX/MhV;

    .line 62
    iget-object v1, v4, LX/Lul;->A00:LX/M9s;

    .line 64
    iget-object v2, v3, LX/MhV;->A09:LX/M0t;

    .line 66
    iget-object v12, v1, LX/M9s;->A06:Ljava/util/List;

    .line 68
    iget-object v5, v1, LX/M9s;->A00:LX/MFY;

    .line 70
    iget-object v11, v1, LX/M9s;->A07:Ljava/util/List;

    .line 72
    iget-object v14, v1, LX/M9s;->A08:Ljava/util/List;

    .line 74
    iget-object v7, v1, LX/M9s;->A03:Ljava/lang/String;

    .line 76
    iget-object v8, v1, LX/M9s;->A05:Ljava/lang/String;

    .line 78
    iget-object v6, v1, LX/M9s;->A01:Ljava/lang/Double;

    .line 80
    iget-object v9, v1, LX/M9s;->A04:Ljava/lang/String;

    .line 82
    iget-object v10, v1, LX/M9s;->A02:Ljava/lang/String;

    .line 84
    new-instance v4, LX/M9s;

    .line 86
    invoke-direct/range {v4 .. v14}, LX/M9s;-><init>(LX/MFY;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    iput-object v4, v2, LX/M0t;->A05:LX/M9s;

    .line 91
    iget-boolean v6, v2, LX/M0t;->A0H:Z

    .line 93
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 96
    move-result v5

    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-static {v5, v0}, LX/2Ae;->A1V(II)Z

    .line 101
    move-result v0

    .line 102
    or-int/2addr v6, v0

    .line 103
    iput-boolean v6, v2, LX/M0t;->A0H:Z

    .line 105
    invoke-static {v3, v4}, LX/MhV;->A05(LX/MhV;I)V

    .line 108
    iget-object v0, v2, LX/M0t;->A05:LX/M9s;

    .line 110
    iget-object v0, v0, LX/M9s;->A09:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_87

    .line 118
    iget-object v0, v2, LX/M0t;->A05:LX/M9s;

    .line 120
    iget-object v0, v0, LX/M9s;->A06:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_87

    .line 128
    const/4 v0, 0x6

    .line 129
    :goto_81
    iput v0, v2, LX/M0t;->A03:I

    .line 131
    invoke-virtual {v3}, LX/MhV;->A0A()V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    iget v4, v2, LX/M0t;->A00:I

    .line 137
    const/4 v0, 0x1

    .line 138
    if-lez v4, :cond_8d

    .line 140
    const/4 v0, 0x7

    .line 141
    :cond_8d
    iput v0, v2, LX/M0t;->A03:I

    .line 143
    invoke-virtual {v3}, LX/MhV;->A0A()V

    .line 146
    invoke-static {v3}, LX/MhV;->A04(LX/MhV;)V

    .line 149
    iget v0, v2, LX/M0t;->A00:I

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 153
    iput v0, v2, LX/M0t;->A00:I

    .line 155
    invoke-static {v1, v3}, LX/MhV;->A02(LX/M9s;LX/MhV;)V

    .line 158
    iget v0, v3, LX/MhV;->A05:I

    .line 160
    if-eqz v0, :cond_86

    .line 162
    const/4 v1, 0x5

    .line 163
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 166
    move-result v0

    .line 167
    if-ne v1, v0, :cond_86

    .line 169
    const/16 v0, 0xa

    .line 171
    goto :goto_81

    .line 172
    :cond_ac
    const/4 v0, 0x2

    .line 173
    const/16 v2, 0xe

    .line 175
    if-ne v1, v0, :cond_10

    .line 177
    const/4 v2, 0x5

    .line 178
    goto/16 :goto_10
.end method
