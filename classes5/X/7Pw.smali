.class public final LX/7Pw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1di;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/7Em;

.field public final A06:LX/7EC;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/7Pw;-><init>(LX/1di;LX/7EC;Ljava/lang/Integer;LX/7Em;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/1di;LX/7EC;Ljava/lang/Integer;LX/7Em;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Pw;->A00:LX/1di;

    .line 5
    iput-object p2, p0, LX/7Pw;->A06:LX/7EC;

    .line 7
    iput-object p4, p0, LX/7Pw;->A05:LX/7Em;

    .line 9
    iput-object p3, p0, LX/7Pw;->A07:Ljava/lang/Integer;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p1, :cond_18

    .line 14
    invoke-static {p1}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget-object v0, v0, LX/7ya;->A02:Ljava/lang/Integer;

    .line 22
    if-nez v0, :cond_bc

    .line 24
    :cond_18
    if-eqz p2, :cond_1e

    .line 26
    iget-object v0, p2, LX/7EC;->A01:Ljava/lang/Integer;

    .line 28
    if-nez v0, :cond_bc

    .line 30
    :cond_1e
    :goto_1e
    iput-object p3, p0, LX/7Pw;->A01:Ljava/lang/Integer;

    .line 32
    if-eqz p1, :cond_26

    .line 34
    iget-object v2, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 36
    if-nez v2, :cond_7f

    .line 38
    :cond_26
    if-eqz p2, :cond_2c

    .line 40
    iget-object v2, p2, LX/7EC;->A05:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_7f

    .line 44
    :cond_2c
    if-eqz p4, :cond_32

    .line 46
    iget-object v2, p4, LX/7Em;->A02:Ljava/lang/String;

    .line 48
    if-nez v2, :cond_7f

    .line 50
    :cond_32
    iget-object v0, p0, LX/7Pw;->A00:LX/1di;

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    iget-object v0, v0, LX/1di;->A0E:Ljava/lang/String;

    .line 56
    if-nez v0, :cond_48

    .line 58
    :cond_3a
    iget-object v0, p0, LX/7Pw;->A05:LX/7Em;

    .line 60
    if-eqz v0, :cond_ba

    .line 62
    iget-object v0, v0, LX/7Em;->A00:Landroid/net/Uri;

    .line 64
    if-eqz v0, :cond_ba

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_ba

    .line 72
    :cond_48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_ba

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_ba

    .line 84
    const/4 v6, 0x1

    .line 85
    new-array v1, v6, [Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    .line 88
    const-string v4, "."

    .line 90
    aput-object v4, v1, v0

    .line 92
    invoke-static {v2, v1, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x2

    .line 101
    if-le v1, v0, :cond_7f

    .line 103
    invoke-static {v0, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 106
    move-result v0

    .line 107
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v6, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 114
    move-result v0

    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v4, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    :cond_7f
    :goto_7f
    iput-object v2, p0, LX/7Pw;->A03:Ljava/lang/String;

    .line 129
    if-eqz p1, :cond_87

    .line 131
    iget-object v0, p1, LX/1di;->A0E:Ljava/lang/String;

    .line 133
    if-nez v0, :cond_97

    .line 135
    :cond_87
    if-eqz p2, :cond_8d

    .line 137
    iget-object v0, p2, LX/7EC;->A03:Ljava/lang/String;

    .line 139
    if-nez v0, :cond_97

    .line 141
    :cond_8d
    if-eqz p4, :cond_b8

    .line 143
    iget-object v0, p4, LX/7Em;->A00:Landroid/net/Uri;

    .line 145
    if-eqz v0, :cond_b8

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    :cond_97
    :goto_97
    iput-object v0, p0, LX/7Pw;->A04:Ljava/lang/String;

    .line 153
    if-eqz p1, :cond_a5

    .line 155
    invoke-static {p1}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a5

    .line 161
    iget-object v0, v0, LX/7ya;->A03:Ljava/lang/String;

    .line 163
    if-nez v0, :cond_b6

    .line 165
    :cond_a5
    if-eqz p2, :cond_ab

    .line 167
    iget-object v0, p2, LX/7EC;->A02:Ljava/lang/String;

    .line 169
    if-nez v0, :cond_b6

    .line 171
    :cond_ab
    if-eqz p4, :cond_b3

    .line 173
    iget-object v0, p4, LX/7Em;->A06:LX/7EY;

    .line 175
    if-eqz v0, :cond_b3

    .line 177
    iget-object v5, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 179
    :cond_b3
    :goto_b3
    iput-object v5, p0, LX/7Pw;->A02:Ljava/lang/String;

    .line 181
    return-void

    .line 182
    :cond_b6
    move-object v5, v0

    .line 183
    goto :goto_b3

    .line 184
    :cond_b8
    move-object v0, v5

    .line 185
    goto :goto_97

    .line 186
    :cond_ba
    move-object v2, v5

    .line 187
    goto :goto_7f

    .line 188
    :cond_bc
    move-object p3, v0

    .line 189
    goto/16 :goto_1e
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/7Pw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/7Pw;

    .line 10
    iget-object v1, p0, LX/7Pw;->A00:LX/1di;

    .line 12
    iget-object v0, p1, LX/7Pw;->A00:LX/1di;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/7Pw;->A06:LX/7EC;

    .line 22
    iget-object v0, p1, LX/7Pw;->A06:LX/7EC;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, LX/7Pw;->A05:LX/7Em;

    .line 32
    iget-object v0, p1, LX/7Pw;->A05:LX/7Em;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/7Pw;->A07:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/7Pw;->A07:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Pw;->A00:LX/1di;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7Pw;->A06:LX/7EC;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7Pw;->A05:LX/7Em;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/7Pw;->A07:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/7Pw;->A00:LX/1di;

    .line 2
    iget-object v4, p0, LX/7Pw;->A06:LX/7EC;

    .line 4
    iget-object v3, p0, LX/7Pw;->A05:LX/7Em;

    .line 6
    iget-object v2, p0, LX/7Pw;->A07:Ljava/lang/Integer;

    .line 8
    const-string v0, "SearchSourceItem(message="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", botSourceItem="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", richResponseMediaSource="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", contextualSourceIndex="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
