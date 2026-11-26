.class public LX/TEm;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/StB;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/TEm;->$t:I

    .line 2
    iput-object p1, p0, LX/TEm;->A03:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/TEm;->$t:I

    .line 2
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    check-cast p4, LX/0ds;

    .line 8
    iget-object v2, p0, LX/TEm;->A03:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/StB;

    .line 12
    if-eqz v0, :cond_21

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_f
    new-instance v1, LX/TEm;

    .line 17
    invoke-direct {v1, v2, p4, v0}, LX/TEm;-><init>(LX/StB;LX/0ds;I)V

    .line 20
    iput-object p1, v1, LX/TEm;->A00:Ljava/lang/Object;

    .line 22
    iput-boolean v3, v1, LX/TEm;->A02:Z

    .line 24
    iput-object p3, v1, LX/TEm;->A01:Ljava/lang/Object;

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    invoke-virtual {v1, v0}, LX/TEm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_f
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/TEm;->$t:I

    .line 2
    if-eqz v0, :cond_6e

    .line 4
    iget-object v4, p0, LX/TEm;->A00:Ljava/lang/Object;

    .line 6
    iget-boolean v5, p0, LX/TEm;->A02:Z

    .line 8
    iget-object v6, p0, LX/TEm;->A01:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 15
    iget-object v0, p0, LX/TEm;->A03:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/StB;

    .line 19
    invoke-static {v0}, LX/StB;->A0D(LX/StB;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v0, "MEDIUM: Link Connection Inputs Changed [transportEvent="

    .line 25
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ", activeLinkLease="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", systemEvent="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "]"

    .line 47
    invoke-static {v3, v0, v2, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    sget-object v0, LX/RPc;->A03:LX/RPc;

    .line 52
    if-ne v6, v0, :cond_6b

    .line 54
    sget-object v0, LX/RPd;->A02:LX/RPd;

    .line 56
    if-eq v4, v0, :cond_3e

    .line 58
    sget-object v0, LX/RPd;->A04:LX/RPd;

    .line 60
    if-ne v4, v0, :cond_6b

    .line 62
    :cond_3e
    sget-object v3, LX/RPG;->A02:LX/RPG;

    .line 64
    :goto_40
    sget-object v0, LX/RPd;->A02:LX/RPd;

    .line 66
    if-ne v4, v0, :cond_58

    .line 68
    const-string v2, "The android OS indicated a connection."

    .line 70
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 72
    const/16 v0, 0x3e9

    .line 74
    :goto_4a
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/0sK;

    .line 84
    invoke-direct {v0, v3, v1, v2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-object v0

    .line 88
    :cond_58
    sget-object v1, LX/RQL;->A07:LX/RQL;

    .line 90
    const-string v0, "The android OS indicated that something is connected, but it\'s unclear whether it\'s "

    .line 92
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, " or something else."

    .line 98
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 104
    const/16 v0, 0x3ea

    .line 106
    goto :goto_4a

    .line 107
    :cond_6b
    sget-object v3, LX/RPG;->A03:LX/RPG;

    .line 109
    goto :goto_40

    .line 110
    :cond_6e
    iget-object v1, p0, LX/TEm;->A00:Ljava/lang/Object;

    .line 112
    iget-boolean v5, p0, LX/TEm;->A02:Z

    .line 114
    iget-object v4, p0, LX/TEm;->A01:Ljava/lang/Object;

    .line 116
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 121
    iget-object v0, p0, LX/TEm;->A03:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/StB;

    .line 125
    invoke-static {v0}, LX/StB;->A0D(LX/StB;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    const-string v0, "LOW: Link Connection Inputs Changed [transportEvent="

    .line 131
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, ", activeLinkLease="

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", systemEvent="

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, "]"

    .line 153
    invoke-static {v3, v0, v2, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    sget-object v0, LX/RPc;->A03:LX/RPc;

    .line 158
    if-ne v4, v0, :cond_a9

    .line 160
    sget-object v3, LX/RPG;->A02:LX/RPG;

    .line 162
    const-string v2, "The android OS bluetooth is enabled."

    .line 164
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 166
    const/16 v0, 0x40f

    .line 168
    goto :goto_4a

    .line 169
    :cond_a9
    sget-object v3, LX/RPG;->A03:LX/RPG;

    .line 171
    const-string v2, "The android OS bluetooth is disabled"

    .line 173
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 175
    const/16 v0, 0x410

    .line 177
    goto :goto_4a
.end method
