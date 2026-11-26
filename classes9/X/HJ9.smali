.class public final LX/HJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4N;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GdL;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GdL;Ljava/util/List;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/HJ9;->A01:LX/GdL;

    .line 2
    iput p3, p0, LX/HJ9;->A00:I

    .line 4
    iput-object p2, p0, LX/HJ9;->A02:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AqU()LX/Hyy;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HJ9;->AqV()LX/Hyy;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AqV()LX/Hyy;
    .registers 9

    .line 0
    iget-object v5, p0, LX/HJ9;->A01:LX/GdL;

    .line 2
    iget-object v4, v5, LX/GdL;->A0A:LX/4A9;

    .line 4
    iget-object v0, v4, LX/4A9;->A02:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_43

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_43

    .line 15
    iget-object v0, v4, LX/4A9;->A05:Ljava/lang/String;

    .line 17
    if-nez v0, :cond_43

    .line 19
    const-string v0, "EXPLORE"

    .line 21
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_41

    .line 31
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 46
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v3, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    :cond_41
    iput-object v3, v4, LX/4A9;->A05:Ljava/lang/String;

    .line 67
    :cond_43
    iget-object v2, v5, LX/GdL;->A0B:LX/GCA;

    .line 69
    if-eqz v2, :cond_a2

    .line 71
    iget-object v0, v5, LX/GdL;->A0C:Ljava/lang/Integer;

    .line 73
    if-eqz v0, :cond_a2

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v0

    .line 79
    new-instance v1, LX/FlW;

    .line 81
    invoke-direct {v1, v2, v0}, LX/FlW;-><init>(LX/GCA;I)V

    .line 84
    :goto_54
    iget v7, p0, LX/HJ9;->A00:I

    .line 86
    iget-object v6, p0, LX/HJ9;->A02:Ljava/util/List;

    .line 88
    iget-object v0, v4, LX/4A9;->A0B:LX/458;

    .line 90
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 96
    iput-object v0, v1, LX/HJi;->A0E:Ljava/lang/String;

    .line 98
    iget-object v0, v4, LX/4A9;->A02:Ljava/lang/Integer;

    .line 100
    if-eqz v0, :cond_a0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v0

    .line 106
    int-to-long v2, v0

    .line 107
    invoke-static {v2, v3}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    :goto_6f
    iput-object v0, v1, LX/HJi;->A09:Ljava/lang/Long;

    .line 113
    iget-object v0, v4, LX/4A9;->A05:Ljava/lang/String;

    .line 115
    iput-object v0, v1, LX/HJi;->A0B:Ljava/lang/String;

    .line 117
    iget v0, v5, LX/GdL;->A03:I

    .line 119
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/HJi;->A0A:Ljava/lang/Long;

    .line 125
    iget-object v0, v4, LX/4A9;->A06:Ljava/lang/String;

    .line 127
    iput-object v0, v1, LX/HJi;->A0F:Ljava/lang/String;

    .line 129
    iget-object v0, v4, LX/4A9;->A04:Ljava/lang/Integer;

    .line 131
    iput-object v0, v1, LX/HJi;->A07:Ljava/lang/Integer;

    .line 133
    iget-object v0, v4, LX/4A9;->A03:Ljava/lang/Integer;

    .line 135
    iput-object v0, v1, LX/HJi;->A05:Ljava/lang/Integer;

    .line 137
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/HJi;->A06:Ljava/lang/Integer;

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/HJi;->A08:Ljava/lang/Integer;

    .line 149
    iput-object v6, v1, LX/HJi;->A0H:Ljava/util/List;

    .line 151
    iget-object v0, v5, LX/GdL;->A02:Ljava/lang/String;

    .line 153
    iput-object v0, v1, LX/HJi;->A0D:Ljava/lang/String;

    .line 155
    iget-object v0, v5, LX/GdL;->A01:Ljava/lang/String;

    .line 157
    iput-object v0, v1, LX/HJi;->A0C:Ljava/lang/String;

    .line 159
    return-object v1

    .line 160
    :cond_a0
    const/4 v0, 0x0

    .line 161
    goto :goto_6f

    .line 162
    :cond_a2
    new-instance v1, LX/HJi;

    .line 164
    invoke-direct {v1}, LX/HJi;-><init>()V

    .line 167
    goto :goto_54
.end method

.method public synthetic AqW()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BH5()LX/Hyy;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HJ9;->AqV()LX/Hyy;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Cma()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
