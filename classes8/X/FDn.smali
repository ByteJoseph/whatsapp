.class public LX/FDn;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/FDn;->$t:I

    .line 2
    iput-boolean p4, p0, LX/FDn;->A02:Z

    .line 4
    iput-object p2, p0, LX/FDn;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/FDn;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/FDn;->$t:I

    .line 2
    check-cast p1, LX/FM1;

    .line 4
    packed-switch v0, :pswitch_data_102

    .line 7
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_fd

    .line 21
    sget-object v2, LX/Dtw;->A00:LX/IEO;

    .line 23
    const/high16 v1, 0x3f800000  # 1.0f

    .line 25
    const v0, 0x3f5eb852  # 0.87f

    .line 28
    invoke-static {p1, v2, v1, v0}, LX/EIN;->A01(LX/FM1;LX/IEO;FF)LX/JJ8;

    .line 31
    move-result-object v5

    .line 32
    iget-object v4, p0, LX/FDn;->A00:Ljava/lang/Object;

    .line 34
    iget-object v3, p0, LX/FDn;->A01:Ljava/lang/Object;

    .line 36
    iget-boolean v2, p0, LX/FDn;->A02:Z

    .line 38
    const/4 v0, 0x2

    .line 39
    new-instance v1, LX/FDn;

    .line 41
    invoke-direct {v1, v3, v4, v0, v2}, LX/FDn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    const v0, 0x739851bc

    .line 47
    invoke-static {p1, v5, v1, v0}, LX/EU1;->A00(LX/FM1;LX/JJ8;Ljava/lang/Object;I)V

    .line 50
    :goto_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x0
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_fd

    .line 67
    iget-boolean v0, p0, LX/FDn;->A02:Z

    .line 69
    if-eqz v0, :cond_74

    .line 71
    const v0, -0xb232d2e

    .line 74
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 77
    const/high16 v1, 0x3f800000  # 1.0f

    .line 79
    const v0, 0x3f5eb852  # 0.87f

    .line 82
    invoke-static {p1, v1, v0}, LX/EIN;->A00(LX/FM1;FF)F

    .line 85
    move-result v0

    .line 86
    :goto_56
    invoke-static {p1}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 89
    sget-object v1, LX/Dtw;->A00:LX/IEO;

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 98
    move-result-object v4

    .line 99
    iget-object v3, p0, LX/FDn;->A00:Ljava/lang/Object;

    .line 101
    iget-object v2, p0, LX/FDn;->A01:Ljava/lang/Object;

    .line 103
    const/4 v0, 0x4

    .line 104
    new-instance v1, LX/FDg;

    .line 106
    invoke-direct {v1, v2, v3, v0}, LX/FDg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    const v0, -0x65af6da8

    .line 112
    invoke-static {p1, v4, v1, v0}, LX/EU1;->A00(LX/FM1;LX/JJ8;Ljava/lang/Object;I)V

    .line 115
    goto :goto_32

    .line 116
    :cond_74
    const v0, -0xb232a4a

    .line 119
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 122
    const v0, 0x3ec28f5c  # 0.38f

    .line 125
    invoke-static {p1, v0, v0}, LX/EIN;->A00(LX/FM1;FF)F

    .line 128
    move-result v0

    .line 129
    goto :goto_56

    .line 130
    :pswitch_82  #0x1
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 133
    move-result v3

    .line 134
    and-int/lit8 v1, v3, 0x3

    .line 136
    const/4 v0, 0x2

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 141
    move-result v0

    .line 142
    invoke-static {p1, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_fd

    .line 148
    iget-object v1, p0, LX/FDn;->A00:Ljava/lang/Object;

    .line 150
    check-cast v1, LX/0AZ;

    .line 152
    if-nez v1, :cond_ab

    .line 154
    const v0, 0x6e538841

    .line 157
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 160
    iget-object v0, p0, LX/FDn;->A01:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/0AZ;

    .line 164
    invoke-static {p1, v0, v2}, LX/EVS;->A02(LX/FM1;LX/0AZ;I)V

    .line 167
    :goto_a7
    invoke-static {p1}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 170
    goto :goto_32

    .line 171
    :cond_ab
    iget-boolean v0, p0, LX/FDn;->A02:Z

    .line 173
    if-eqz v0, :cond_bd

    .line 175
    const v0, 0x6e53906e

    .line 178
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 181
    iget-object v0, p0, LX/FDn;->A01:Ljava/lang/Object;

    .line 183
    check-cast v0, LX/0AZ;

    .line 185
    invoke-static {p1, v0, v1, v2}, LX/EVS;->A03(LX/FM1;LX/0AZ;LX/0AZ;I)V

    .line 188
    goto :goto_a7

    .line 189
    :cond_bd
    const v0, 0x6e5398c7

    .line 192
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 195
    iget-object v0, p0, LX/FDn;->A01:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/0AZ;

    .line 199
    invoke-static {p1, v0, v1, v2}, LX/EVS;->A04(LX/FM1;LX/0AZ;LX/0AZ;I)V

    .line 202
    goto :goto_a7

    .line 203
    :pswitch_cb  #0x2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 210
    move-result v0

    .line 211
    invoke-static {p1, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_fd

    .line 217
    sget-object v0, LX/EKh;->A00:LX/IEO;

    .line 219
    invoke-interface {p1, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/EHG;

    .line 225
    iget-object v5, v0, LX/EHG;->A01:LX/JmZ;

    .line 227
    iget-object v4, p0, LX/FDn;->A00:Ljava/lang/Object;

    .line 229
    iget-object v3, p0, LX/FDn;->A01:Ljava/lang/Object;

    .line 231
    iget-boolean v2, p0, LX/FDn;->A02:Z

    .line 233
    const/4 v0, 0x1

    .line 234
    new-instance v1, LX/FDn;

    .line 236
    invoke-direct {v1, v3, v4, v0, v2}, LX/FDn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 239
    const v0, 0xd6af9ad

    .line 242
    invoke-static {p1, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x30

    .line 248
    invoke-static {p1, v5, v1, v0}, LX/EUJ;->A02(LX/FM1;LX/JmZ;LX/0AZ;I)V

    .line 251
    goto/16 :goto_32

    .line 253
    :cond_fd
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 256
    goto/16 :goto_32

    .line 258
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_82  #00000001
        :pswitch_cb  #00000002
    .end packed-switch
.end method
