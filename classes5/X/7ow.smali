.class public final LX/7ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bd;


# instance fields
.field public final A00:LX/6JF;

.field public final A01:LX/6JF;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6JF;LX/6JF;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/7ow;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, LX/7ow;->A01:LX/6JF;

    .line 11
    iput-object p2, p0, LX/7ow;->A00:LX/6JF;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic CtD(Landroid/content/Context;LX/8Vd;)Ljava/lang/Object;
    .registers 27

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v0, v4, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v5

    .line 9
    invoke-static {v3}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 12
    move-result-object v2

    .line 13
    sget-object v14, LX/6JC;->A0b:LX/6JC;

    .line 15
    move-object/from16 v1, p0

    .line 17
    iget-object v0, v1, LX/7ow;->A01:LX/6JF;

    .line 19
    if-nez v0, :cond_17

    .line 21
    sget-object v0, LX/6JF;->A2t:LX/6JF;

    .line 23
    :cond_17
    const/4 v8, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    new-instance v12, LX/7p6;

    .line 28
    move/from16 v18, v4

    .line 30
    move-object v13, v0

    .line 31
    move-object v15, v8

    .line 32
    move/from16 v17, v4

    .line 34
    invoke-direct/range {v12 .. v18}, LX/7p6;-><init>(LX/6JF;LX/6JC;Ljava/lang/Integer;FZZ)V

    .line 37
    iget-object v0, v1, LX/7ow;->A02:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    if-eq v0, v4, :cond_7f

    .line 45
    if-ne v0, v5, :cond_82

    .line 47
    sget-object v9, LX/62R;->A00:LX/62R;

    .line 49
    :goto_31
    sget-object v0, LX/6JD;->A09:LX/6JD;

    .line 51
    invoke-interface {v2, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 54
    move-result v0

    .line 55
    float-to-int v6, v0

    .line 56
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 59
    move-result-object v13

    .line 60
    sget-object v0, LX/6JE;->A08:LX/6JE;

    .line 62
    invoke-interface {v2, v0}, LX/8Ze;->D8i(Ljava/lang/Object;)F

    .line 65
    move-result v0

    .line 66
    float-to-int v5, v0

    .line 67
    iget-object v1, v1, LX/7ow;->A00:LX/6JF;

    .line 69
    if-nez v1, :cond_49

    .line 71
    sget-object v1, LX/6JF;->A4S:LX/6JF;

    .line 73
    :cond_49
    invoke-interface {v3}, LX/8Vd;->Bi8()Z

    .line 76
    move-result v0

    .line 77
    invoke-interface {v2, v1, v0}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v17

    .line 85
    sget-object v0, LX/6J9;->A0a:LX/6J9;

    .line 87
    invoke-interface {v2, v0}, LX/8Ze;->AMH(Ljava/lang/Object;)F

    .line 90
    move-result v0

    .line 91
    float-to-int v3, v0

    .line 92
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 94
    const v1, 0x3f4ccccd  # 0.8f

    .line 97
    const v0, 0x3f7851ec  # 0.97f

    .line 100
    new-instance v11, LX/7p3;

    .line 102
    invoke-direct {v11, v2, v1, v0}, LX/7p3;-><init>(Ljava/lang/Integer;FF)V

    .line 105
    new-instance v7, LX/7Ex;

    .line 107
    move-object/from16 v16, v8

    .line 109
    move-object/from16 v18, v8

    .line 111
    move/from16 v23, v6

    .line 113
    move-object v10, v8

    .line 114
    move-object v14, v13

    .line 115
    move/from16 v20, v3

    .line 117
    move/from16 v21, v4

    .line 119
    move/from16 v22, v6

    .line 121
    move/from16 v19, v5

    .line 123
    invoke-direct/range {v7 .. v23}, LX/7Ex;-><init>(LX/7ou;LX/6LC;LX/8be;LX/8bg;LX/8bh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    .line 126
    return-object v7

    .line 127
    :cond_7f
    sget-object v9, LX/62S;->A00:LX/62S;

    .line 129
    goto :goto_31

    .line 130
    :cond_82
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/7ow;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/7ow;

    .line 10
    iget-object v1, p0, LX/7ow;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7ow;->A02:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-object v1, p0, LX/7ow;->A01:LX/6JF;

    .line 18
    iget-object v0, p1, LX/7ow;->A01:LX/6JF;

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-object v1, p0, LX/7ow;->A00:LX/6JF;

    .line 24
    iget-object v0, p1, LX/7ow;->A00:LX/6JF;

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/7ow;->A02:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/6mB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/7ow;->A01:LX/6JF;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/7ow;->A00:LX/6JF;

    .line 23
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/7ow;->A02:Ljava/lang/Integer;

    .line 2
    iget-object v3, p0, LX/7ow;->A01:LX/6JF;

    .line 4
    iget-object v2, p0, LX/7ow;->A00:LX/6JF;

    .line 6
    const-string v0, "MetaAIActionButtonVariant(buttonWidthMode="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v4}, LX/6mB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", buttonTextColorOverride="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", buttonBackgroundColor="

    .line 29
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
