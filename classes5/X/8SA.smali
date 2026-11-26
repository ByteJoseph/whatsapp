.class public LX/8SA;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/8SA;->$t:I

    .line 2
    iput-object p2, p0, LX/8SA;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/8SA;->A02:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LX/8SA;->A00:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/8SA;->A03:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/8SA;->A04:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v2, p0, LX/8SA;->$t:I

    .line 2
    invoke-static {p1}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 8
    invoke-static {p3}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 11
    invoke-static {p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    move-result v4

    .line 15
    invoke-static {p5}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, LX/8SA;->A01:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/7XG;

    .line 22
    invoke-virtual {v1}, LX/7XG;->A07()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    if-eqz v2, :cond_78

    .line 30
    if-ltz v4, :cond_73

    .line 32
    if-nez v0, :cond_bc

    .line 34
    iget-object v0, p0, LX/8SA;->A02:Ljava/lang/Object;

    .line 36
    invoke-static {v0}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    if-eq v4, v0, :cond_68

    .line 50
    :cond_32
    sget-object v3, LX/5tw;->A0M:Ljava/lang/Integer;

    .line 52
    invoke-static {v3}, LX/7VW;->A00(Ljava/lang/Object;)LX/7VW;

    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    iput-object v1, v2, LX/7VW;->A02:Ljava/lang/Integer;

    .line 60
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 62
    iput-object v0, v2, LX/7VW;->A00:Ljava/lang/Integer;

    .line 64
    iput-object v3, v2, LX/7VW;->A01:Ljava/lang/Integer;

    .line 66
    iput-object v1, v2, LX/7VW;->A03:Ljava/lang/Integer;

    .line 68
    const-string v0, "place_card"

    .line 70
    invoke-static {v2, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, LX/8SA;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/util/List;

    .line 77
    invoke-static {v0, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7F1;

    .line 83
    if-eqz v0, :cond_76

    .line 85
    iget v0, v0, LX/7F1;->A00:I

    .line 87
    :goto_57
    invoke-static {v2, v0}, LX/7Ga;->A00(LX/7VW;I)V

    .line 90
    iget-object v0, p0, LX/8SA;->A03:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/8bU;

    .line 94
    invoke-static {v0, v2}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 97
    iget-object v0, p0, LX/8SA;->A04:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/5tw;

    .line 101
    invoke-static {v2, v0}, LX/7VW;->A02(LX/7VW;LX/5tw;)V

    .line 104
    :cond_68
    :goto_68
    iget-object v1, p0, LX/8SA;->A02:Ljava/lang/Object;

    .line 106
    check-cast v1, LX/7XG;

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 115
    :cond_73
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 117
    return-object v0

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    goto :goto_57

    .line 120
    :cond_78
    if-ltz v4, :cond_73

    .line 122
    if-nez v0, :cond_bc

    .line 124
    iget-object v0, p0, LX/8SA;->A02:Ljava/lang/Object;

    .line 126
    invoke-static {v0}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 132
    if-eqz v0, :cond_8c

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v0

    .line 138
    if-eq v4, v0, :cond_68

    .line 140
    :cond_8c
    sget-object v3, LX/5tS;->A0A:Ljava/lang/Integer;

    .line 142
    invoke-static {v3}, LX/7VW;->A00(Ljava/lang/Object;)LX/7VW;

    .line 145
    move-result-object v2

    .line 146
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 148
    iput-object v1, v2, LX/7VW;->A02:Ljava/lang/Integer;

    .line 150
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 152
    iput-object v0, v2, LX/7VW;->A00:Ljava/lang/Integer;

    .line 154
    iput-object v3, v2, LX/7VW;->A01:Ljava/lang/Integer;

    .line 156
    iput-object v1, v2, LX/7VW;->A03:Ljava/lang/Integer;

    .line 158
    const-string v0, "place_card"

    .line 160
    invoke-static {v2, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, LX/8SA;->A00:Ljava/lang/Object;

    .line 165
    check-cast v0, Ljava/util/List;

    .line 167
    invoke-static {v0, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/7F1;

    .line 173
    if-eqz v0, :cond_ba

    .line 175
    iget v0, v0, LX/7F1;->A00:I

    .line 177
    :goto_b1
    invoke-static {v2, v0}, LX/7Ga;->A00(LX/7VW;I)V

    .line 180
    iget-object v0, p0, LX/8SA;->A03:Ljava/lang/Object;

    .line 182
    invoke-static {v2, v0}, LX/7UP;->A03(LX/7VW;Ljava/lang/Object;)V

    .line 185
    goto :goto_68

    .line 186
    :cond_ba
    const/4 v0, 0x0

    .line 187
    goto :goto_b1

    .line 188
    :cond_bc
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result v0

    .line 192
    if-ne v4, v0, :cond_73

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 198
    goto :goto_68
.end method
