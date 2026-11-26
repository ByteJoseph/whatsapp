.class public final LX/Ghh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


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
    iput-object v0, p0, LX/Ghh;->A00:LX/05b;

    .line 9
    const v0, 0x20411

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ghh;->A04:LX/05b;

    .line 18
    const v0, 0x20410

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ghh;->A03:LX/05b;

    .line 27
    const v0, 0x2040e

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ghh;->A01:LX/05b;

    .line 36
    const v0, 0x2040f

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ghh;->A02:LX/05b;

    .line 45
    const v0, 0x241d2

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ghh;->A06:LX/05b;

    .line 54
    const v0, 0xc24c

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Ghh;->A05:LX/05b;

    .line 63
    const/16 v0, 0x12

    .line 65
    invoke-static {p0, v0}, LX/Hos;->A01(Ljava/lang/Object;I)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Ghh;->A08:LX/00q;

    .line 71
    const/16 v0, 0x13

    .line 73
    invoke-static {p0, v0}, LX/Hos;->A01(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Ghh;->A07:LX/00q;

    .line 79
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/Ghh;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p0, LX/Ghh;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    instance-of v0, p1, LX/1fx;

    .line 18
    if-eqz v0, :cond_4b

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/1fx;

    .line 23
    if-eqz v0, :cond_4b

    .line 25
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_97

    .line 31
    iget-object v5, v4, LX/HE9;->A0A:LX/HE8;

    .line 33
    if-eqz v5, :cond_97

    .line 35
    iget-object v1, v5, LX/HE8;->A0G:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eq v0, v2, :cond_4b

    .line 43
    invoke-static {p1}, LX/FTB;->A0F(LX/1AZ;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4b

    .line 49
    invoke-virtual {v4}, LX/HE9;->A0D()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4b

    .line 55
    const-string v0, "catalog_message"

    .line 57
    invoke-static {v4, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_97

    .line 63
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    invoke-virtual {v4}, LX/HE9;->A08()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4d

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    return v0

    .line 77
    :cond_4d
    iget v0, v5, LX/HE8;->A04:I

    .line 79
    if-eq v0, v6, :cond_4b

    .line 81
    invoke-virtual {v4}, LX/HE9;->A0A()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_99

    .line 87
    iget-object v0, v5, LX/HE8;->A0G:Ljava/util/List;

    .line 89
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/HCW;

    .line 95
    if-eqz v1, :cond_4b

    .line 97
    iget-object v0, v4, LX/HE9;->A09:LX/HDQ;

    .line 99
    if-eqz v0, :cond_4b

    .line 101
    iget-object v2, v0, LX/HDQ;->A00:LX/HDt;

    .line 103
    if-eqz v2, :cond_4b

    .line 105
    iget-boolean v0, v1, LX/HCW;->A00:Z

    .line 107
    if-nez v0, :cond_4b

    .line 109
    iget-object v0, v1, LX/HCW;->A01:LX/HDu;

    .line 111
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 113
    const-string v0, "review_and_pay"

    .line 115
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4b

    .line 121
    invoke-static {v4}, LX/GPH;->A00(LX/HE9;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4b

    .line 127
    invoke-virtual {v2}, LX/HDt;->A00()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4b

    .line 133
    const-string v1, "application/pdf"

    .line 135
    iget-object v0, v2, LX/HDt;->A07:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4b

    .line 143
    const/16 v0, 0x2d07

    .line 145
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4b

    .line 151
    :cond_97
    :goto_97
    const/4 v0, 0x1

    .line 152
    return v0

    .line 153
    :cond_99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    move-result v0

    .line 157
    if-ne v0, v2, :cond_4b

    .line 159
    goto :goto_97
.end method
