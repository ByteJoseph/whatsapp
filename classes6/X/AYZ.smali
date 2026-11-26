.class public LX/AYZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZZZZZZZ)V
    .registers 16

    .line 0
    iput p6, p0, LX/AYZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AYZ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AYZ;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p7, p0, LX/AYZ;->A0A:Z

    .line 11
    iput-boolean p8, p0, LX/AYZ;->A0B:Z

    .line 13
    iput-boolean p9, p0, LX/AYZ;->A0C:Z

    .line 15
    iput-boolean p10, p0, LX/AYZ;->A0D:Z

    .line 17
    iput-boolean p11, p0, LX/AYZ;->A05:Z

    .line 19
    iput-boolean p12, p0, LX/AYZ;->A06:Z

    .line 21
    iput-boolean p13, p0, LX/AYZ;->A07:Z

    .line 23
    iput-boolean p14, p0, LX/AYZ;->A08:Z

    .line 25
    iput-object p3, p0, LX/AYZ;->A02:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LX/AYZ;->A03:Ljava/lang/Object;

    .line 29
    iput-boolean p15, p0, LX/AYZ;->A09:Z

    .line 31
    iput-object p5, p0, LX/AYZ;->A04:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AYZ;->$t:I

    .line 4
    if-eqz v0, :cond_82

    .line 6
    iget-object v14, v1, LX/AYZ;->A00:Ljava/lang/Object;

    .line 8
    check-cast v14, LX/8eB;

    .line 10
    iget-object v12, v1, LX/AYZ;->A01:Ljava/lang/Object;

    .line 12
    check-cast v12, LX/9zc;

    .line 14
    iget-boolean v0, v1, LX/AYZ;->A0A:Z

    .line 16
    move/from16 v25, v0

    .line 18
    iget-boolean v13, v1, LX/AYZ;->A0B:Z

    .line 20
    iget-boolean v11, v1, LX/AYZ;->A0C:Z

    .line 22
    iget-boolean v10, v1, LX/AYZ;->A0D:Z

    .line 24
    iget-boolean v9, v1, LX/AYZ;->A05:Z

    .line 26
    iget-boolean v8, v1, LX/AYZ;->A06:Z

    .line 28
    iget-boolean v7, v1, LX/AYZ;->A07:Z

    .line 30
    iget-boolean v6, v1, LX/AYZ;->A08:Z

    .line 32
    iget-object v5, v1, LX/AYZ;->A02:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 36
    iget-object v4, v1, LX/AYZ;->A03:Ljava/lang/Object;

    .line 38
    check-cast v4, Ljava/util/List;

    .line 40
    iget-boolean v3, v1, LX/AYZ;->A09:Z

    .line 42
    iget-object v2, v1, LX/AYZ;->A04:Ljava/lang/Object;

    .line 44
    invoke-virtual {v14}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v16

    .line 56
    :cond_38
    :goto_38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_58

    .line 62
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v15

    .line 66
    move-object v1, v15

    .line 67
    check-cast v1, LX/AWp;

    .line 69
    iget-object v0, v12, LX/9zc;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/8eL;

    .line 77
    invoke-virtual {v0, v1}, LX/8eL;->A01(LX/AWp;)I

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne v1, v0, :cond_38

    .line 84
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_38

    .line 88
    :cond_58
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_66

    .line 94
    iget-object v1, v12, LX/9zc;->A0B:LX/0KG;

    .line 96
    const/16 v0, 0x11

    .line 98
    :goto_62
    invoke-static {v1, v2, v0}, LX/AYy;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 101
    return-void

    .line 102
    :cond_66
    move/from16 v23, v6

    .line 104
    move/from16 v24, v3

    .line 106
    move/from16 v21, v8

    .line 108
    move/from16 v22, v7

    .line 110
    move/from16 v19, v10

    .line 112
    move/from16 v20, v9

    .line 114
    move/from16 v17, v13

    .line 116
    move/from16 v18, v11

    .line 118
    move-object v15, v4

    .line 119
    move/from16 v16, v25

    .line 121
    move-object v13, v5

    .line 122
    invoke-static/range {v12 .. v24}, LX/9zc;->A02(LX/9zc;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    .line 125
    iget-object v1, v12, LX/9zc;->A0B:LX/0KG;

    .line 127
    const/16 v0, 0x12

    .line 129
    goto :goto_62

    .line 130
    :cond_82
    iget-object v3, v1, LX/AYZ;->A00:Ljava/lang/Object;

    .line 132
    check-cast v3, LX/9zc;

    .line 134
    iget-object v5, v1, LX/AYZ;->A01:Ljava/lang/Object;

    .line 136
    check-cast v5, Ljava/util/List;

    .line 138
    iget-boolean v7, v1, LX/AYZ;->A0A:Z

    .line 140
    iget-boolean v8, v1, LX/AYZ;->A0B:Z

    .line 142
    iget-boolean v9, v1, LX/AYZ;->A0C:Z

    .line 144
    iget-boolean v10, v1, LX/AYZ;->A0D:Z

    .line 146
    iget-boolean v11, v1, LX/AYZ;->A05:Z

    .line 148
    iget-boolean v12, v1, LX/AYZ;->A06:Z

    .line 150
    iget-boolean v13, v1, LX/AYZ;->A07:Z

    .line 152
    iget-boolean v14, v1, LX/AYZ;->A08:Z

    .line 154
    iget-object v4, v1, LX/AYZ;->A02:Ljava/lang/Object;

    .line 156
    check-cast v4, Ljava/lang/Integer;

    .line 158
    iget-object v6, v1, LX/AYZ;->A03:Ljava/lang/Object;

    .line 160
    check-cast v6, Ljava/util/List;

    .line 162
    iget-boolean v15, v1, LX/AYZ;->A09:Z

    .line 164
    iget-object v2, v1, LX/AYZ;->A04:Ljava/lang/Object;

    .line 166
    invoke-static/range {v3 .. v15}, LX/9zc;->A02(LX/9zc;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    .line 169
    iget-object v1, v3, LX/9zc;->A0B:LX/0KG;

    .line 171
    const/16 v0, 0x10

    .line 173
    invoke-static {v1, v2, v0}, LX/AYy;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 176
    return-void
.end method
