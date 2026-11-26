.class public final synthetic LX/F35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/JjE;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/Jdi;

.field public final synthetic A03:LX/FIb;

.field public final synthetic A04:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/JjE;Landroidx/compose/runtime/MutableState;LX/Jdi;LX/FIb;Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F35;->A00:LX/JjE;

    .line 5
    iput-object p3, p0, LX/F35;->A02:LX/Jdi;

    .line 7
    iput-object p4, p0, LX/F35;->A03:LX/FIb;

    .line 9
    iput-object p5, p0, LX/F35;->A04:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 11
    iput-object p6, p0, LX/F35;->A05:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/F35;->A01:Landroidx/compose/runtime/MutableState;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v2, v0, LX/F35;->A00:LX/JjE;

    .line 6
    iget-object v10, v0, LX/F35;->A02:LX/Jdi;

    .line 8
    iget-object v7, v0, LX/F35;->A03:LX/FIb;

    .line 10
    iget-object v5, v0, LX/F35;->A04:Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 12
    iget-object v4, v0, LX/F35;->A05:Ljava/lang/String;

    .line 14
    iget-object v3, v0, LX/F35;->A01:Landroidx/compose/runtime/MutableState;

    .line 16
    check-cast v11, LX/FM1;

    .line 18
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v11, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d6

    .line 32
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 34
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 40
    if-ne v0, v6, :cond_30

    .line 42
    const/16 v0, 0x1b

    .line 44
    invoke-static {v11, v0}, LX/F07;->A00(LX/FM1;I)LX/F07;

    .line 47
    move-result-object v0

    .line 48
    :cond_30
    invoke-static {v1, v0}, LX/CyS;->A0U(LX/FLw;Ljava/lang/Object;)LX/FLw;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/CyQ;->A09(LX/FLw;)LX/FLw;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v11}, LX/CyQ;->A1L(LX/FM1;)V

    .line 59
    const/4 v13, 0x0

    .line 60
    const/high16 v0, 0x41c00000  # 24.0f

    .line 62
    invoke-static {v1, v0}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v11, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    if-nez v0, :cond_4e

    .line 76
    if-ne v8, v6, :cond_54

    .line 78
    :cond_4e
    const/16 v0, 0x25

    .line 80
    invoke-static {v11, v2, v0}, LX/F0B;->A00(LX/FM1;Ljava/lang/Object;I)LX/F0B;

    .line 83
    move-result-object v8

    .line 84
    :cond_54
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-static {v8, v2}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 93
    invoke-direct {v0, v8, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 96
    invoke-interface {v9, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v10}, LX/J09;->A00(LX/FLw;LX/Jdi;)LX/FLw;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "username_pin_entry"

    .line 106
    invoke-static {v11, v1, v0}, LX/ERL;->A01(LX/FM1;LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 109
    move-result-object v0

    .line 110
    const v1, 0x7f0b002d

    .line 113
    invoke-static {v0, v1}, LX/DpS;->A00(LX/FLw;I)LX/FLw;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/J3q;->A00(LX/FLw;I)LX/FLw;

    .line 120
    move-result-object v12

    .line 121
    invoke-static {v3}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 124
    move-result-object v15

    .line 125
    invoke-static {v7}, LX/Dst;->A00(LX/FIb;)Z

    .line 128
    move-result v23

    .line 129
    invoke-interface {v11, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    invoke-static {v11, v4, v3, v0}, LX/CyU;->A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 136
    move-result v0

    .line 137
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    if-nez v0, :cond_91

    .line 143
    if-ne v1, v6, :cond_9a

    .line 145
    :cond_91
    const/4 v0, 0x7

    .line 146
    new-instance v1, LX/Ezy;

    .line 148
    invoke-direct {v1, v3, v5, v4, v0}, LX/Ezy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 151
    invoke-interface {v11, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 156
    new-instance v10, LX/ETG;

    .line 158
    invoke-direct {v10, v1}, LX/ETG;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 161
    invoke-static {v11, v3, v5}, LX/CyT;->A1M(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    invoke-static {v11, v4, v0}, LX/CyQ;->A1U(LX/FM1;Ljava/lang/Object;Z)Z

    .line 168
    move-result v0

    .line 169
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    if-nez v0, :cond_b1

    .line 175
    if-ne v1, v6, :cond_bb

    .line 177
    :cond_b1
    const/16 v0, 0x8

    .line 179
    new-instance v1, LX/Ezy;

    .line 181
    invoke-direct {v1, v3, v5, v4, v0}, LX/Ezy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 184
    invoke-interface {v11, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 187
    :cond_bb
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 189
    const/16 v21, 0x0

    .line 191
    const/16 v22, 0xe58

    .line 193
    const/16 v17, 0x0

    .line 195
    const/16 v20, 0x30

    .line 197
    move/from16 v25, v21

    .line 199
    move-object v14, v13

    .line 200
    move-object/from16 v16, v1

    .line 202
    move/from16 v18, v17

    .line 204
    move/from16 v19, v2

    .line 206
    move/from16 v24, v21

    .line 208
    invoke-static/range {v10 .. v25}, LX/ERn;->A00(LX/ETG;LX/FM1;LX/FLw;LX/Jdi;LX/KER;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 211
    :goto_d3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 213
    return-object v0

    .line 214
    :cond_d6
    invoke-interface {v11}, LX/FM1;->D8r()V

    .line 217
    goto :goto_d3
.end method
