.class public final LX/COf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CuC;

.field public final synthetic A02:LX/BeP;

.field public final synthetic A03:LX/COd;

.field public final synthetic A04:LX/FKl;

.field public final synthetic A05:LX/0Ga;

.field public final synthetic A06:LX/16b;

.field public final synthetic A07:LX/I7p;

.field public final synthetic A08:LX/0h8;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/CuC;LX/BeP;LX/COd;LX/FKl;LX/0Ga;LX/16b;LX/I7p;LX/0h8;IZZZ)V
    .registers 13

    .line 0
    iput-boolean p10, p0, LX/COf;->A0A:Z

    .line 2
    iput-object p7, p0, LX/COf;->A07:LX/I7p;

    .line 4
    iput p9, p0, LX/COf;->A00:I

    .line 6
    iput-object p4, p0, LX/COf;->A04:LX/FKl;

    .line 8
    iput-object p3, p0, LX/COf;->A03:LX/COd;

    .line 10
    iput-object p2, p0, LX/COf;->A02:LX/BeP;

    .line 12
    iput-object p5, p0, LX/COf;->A05:LX/0Ga;

    .line 14
    iput-object p8, p0, LX/COf;->A08:LX/0h8;

    .line 16
    iput-boolean p11, p0, LX/COf;->A0B:Z

    .line 18
    iput-object p1, p0, LX/COf;->A01:LX/CuC;

    .line 20
    iput-boolean p12, p0, LX/COf;->A09:Z

    .line 22
    iput-object p6, p0, LX/COf;->A06:LX/16b;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public CYn(ILjava/lang/String;Z)V
    .registers 21

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-boolean v0, v12, LX/COf;->A0A:Z

    .line 4
    const/4 v9, 0x2

    .line 5
    const-string v8, ", errorMessage: "

    .line 7
    const-string v7, "errorCode: "

    .line 9
    const-string v6, "SetPreKeyObserver/onSetPreKeyError"

    .line 11
    const-string v13, "; "

    .line 13
    const-string v5, "SetPreKeyObserver/onSetPreKeyError: "

    .line 15
    const/16 v4, 0x9

    .line 17
    const/4 v3, 0x0

    .line 18
    move/from16 v11, p1

    .line 20
    move-object/from16 v10, p2

    .line 22
    if-nez v0, :cond_b6

    .line 24
    const/16 v0, 0x1f7

    .line 26
    const/16 v16, 0x1

    .line 28
    const/4 v15, 0x1

    .line 29
    if-eq v11, v0, :cond_25

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v0, -0x1a

    .line 34
    const/4 v14, 0x1

    .line 35
    if-eq v11, v0, :cond_26

    .line 37
    :cond_25
    const/4 v14, 0x0

    .line 38
    :cond_26
    if-eqz p3, :cond_48

    .line 40
    if-eqz v15, :cond_37

    .line 42
    iget-object v1, v12, LX/COf;->A07:LX/I7p;

    .line 44
    iget v0, v1, LX/I7p;->element:I

    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 48
    iput v2, v1, LX/I7p;->element:I

    .line 50
    iget v1, v12, LX/COf;->A00:I

    .line 52
    const/4 v0, 0x1

    .line 53
    if-le v2, v1, :cond_38

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    :cond_38
    if-nez v14, :cond_3c

    .line 58
    const/16 v16, 0x0

    .line 60
    :cond_3c
    if-nez v0, :cond_a0

    .line 62
    if-eqz v16, :cond_48

    .line 64
    move-object v1, v10

    .line 65
    :goto_41
    iget-object v0, v12, LX/COf;->A04:LX/FKl;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-interface {v0, v4, v11, v1}, LX/FKl;->Bsu(IILjava/lang/String;)V

    .line 72
    :cond_48
    if-nez v15, :cond_8b

    .line 74
    if-eqz v14, :cond_98

    .line 76
    :goto_4c
    if-nez p3, :cond_8a

    .line 78
    :cond_4e
    :goto_4e
    iget-object v0, v12, LX/COf;->A03:LX/COd;

    .line 80
    iget-object v0, v0, LX/COd;->A01:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0Xg;

    .line 88
    const-class v0, LX/16b;

    .line 90
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/16b;

    .line 96
    invoke-virtual {v0, v12}, LX/16b;->A0Y(LX/CyF;)V

    .line 99
    iget-object v1, v12, LX/COf;->A02:LX/BeP;

    .line 101
    sget-object v0, LX/BeP;->A02:LX/BeP;

    .line 103
    if-ne v1, v0, :cond_7d

    .line 105
    iget-object v0, v12, LX/COf;->A04:LX/FKl;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-interface {v0, v4, v11, v10}, LX/FKl;->Bsu(IILjava/lang/String;)V

    .line 112
    :cond_70
    iget-object v1, v12, LX/COf;->A05:LX/0Ga;

    .line 114
    invoke-static {v11, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v8, v10, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v6, v0, v3, v9}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 125
    :cond_7d
    iget-object v4, v12, LX/COf;->A08:LX/0h8;

    .line 127
    sget-object v2, LX/Bey;->A02:LX/Bey;

    .line 129
    const/4 v1, 0x0

    .line 130
    new-instance v0, LX/Bsl;

    .line 132
    invoke-direct {v0, v2, v1, v3}, LX/Bsl;-><init>(LX/Bey;LX/C58;Z)V

    .line 135
    invoke-interface {v4, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 138
    :cond_8a
    return-void

    .line 139
    :cond_8b
    iget-object v0, v12, LX/COf;->A07:LX/I7p;

    .line 141
    iget v1, v0, LX/I7p;->element:I

    .line 143
    iget v0, v12, LX/COf;->A00:I

    .line 145
    if-gt v1, v0, :cond_96

    .line 147
    if-eqz v14, :cond_8a

    .line 149
    goto :goto_4c

    .line 150
    :cond_96
    if-nez v14, :cond_4e

    .line 152
    :cond_98
    invoke-static {v5, v13, v11}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v10}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    goto :goto_4e

    .line 160
    :cond_a0
    invoke-static {v5, v13, v11}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v10}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    iget-object v0, v12, LX/COf;->A07:LX/I7p;

    .line 169
    iget v2, v0, LX/I7p;->element:I

    .line 171
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, " retry count: "

    .line 177
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    goto :goto_41

    .line 182
    :cond_b6
    invoke-static {v5, v13, v11}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v10}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 189
    if-eqz p3, :cond_4e

    .line 191
    iget-object v0, v12, LX/COf;->A04:LX/FKl;

    .line 193
    if-eqz v0, :cond_8a

    .line 195
    invoke-interface {v0, v4, v11, v10}, LX/FKl;->Bsu(IILjava/lang/String;)V

    .line 198
    return-void
.end method

.method public CYo(LX/C58;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/COf;->A0B:Z

    .line 2
    if-eqz v0, :cond_19

    .line 4
    if-eqz p1, :cond_17

    .line 6
    iget-object v1, p1, LX/C58;->A00:Ljava/lang/String;

    .line 8
    :goto_8
    const-string v0, "hybrid_e2ee"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    const-string v1, "required pairing attestation not acknowledged"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v0}, LX/COf;->CYn(ILjava/lang/String;Z)V

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    goto :goto_8

    .line 25
    :cond_19
    iget-object v0, p0, LX/COf;->A03:LX/COd;

    .line 27
    iget-object v0, v0, LX/COd;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0Xg;

    .line 35
    const-class v0, LX/16b;

    .line 37
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/16b;

    .line 43
    invoke-virtual {v0, p0}, LX/16b;->A0Y(LX/CyF;)V

    .line 46
    iget-object v1, p0, LX/COf;->A02:LX/BeP;

    .line 48
    sget-object v0, LX/BeP;->A02:LX/BeP;

    .line 50
    if-ne v1, v0, :cond_4b

    .line 52
    iget-object v1, p0, LX/COf;->A04:LX/FKl;

    .line 54
    if-eqz v1, :cond_3d

    .line 56
    const/16 v0, 0x9

    .line 58
    invoke-interface {v1, v0}, LX/FKl;->Btz(I)V

    .line 61
    :cond_3d
    :goto_3d
    iget-object v3, p0, LX/COf;->A08:LX/0h8;

    .line 63
    const/4 v2, 0x1

    .line 64
    sget-object v1, LX/Bey;->A05:LX/Bey;

    .line 66
    new-instance v0, LX/Bsl;

    .line 68
    invoke-direct {v0, v1, p1, v2}, LX/Bsl;-><init>(LX/Bey;LX/C58;Z)V

    .line 71
    invoke-interface {v3, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    sget-object v0, LX/BeP;->A03:LX/BeP;

    .line 77
    if-ne v1, v0, :cond_3d

    .line 79
    iget-object v1, p0, LX/COf;->A01:LX/CuC;

    .line 81
    if-eqz v1, :cond_57

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-interface {v1, v0}, LX/CuC;->BuX(I)V

    .line 87
    :cond_57
    iget-boolean v0, p0, LX/COf;->A09:Z

    .line 89
    if-eqz v0, :cond_3d

    .line 91
    iget-object v1, p0, LX/COf;->A06:LX/16b;

    .line 93
    sget-object v0, LX/Bfm;->A02:LX/Bfm;

    .line 95
    invoke-virtual {v1, v0}, LX/16b;->A0Z(LX/Bfm;)V

    .line 98
    goto :goto_3d
.end method

.method public synthetic CYp()V
    .registers 1

    .line 0
    return-void
.end method
