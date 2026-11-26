.class public final synthetic LX/5Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:LX/MFv;

.field public final synthetic A07:LX/0mt;

.field public final synthetic A08:LX/MIa;

.field public final synthetic A09:LX/MGV;

.field public final synthetic A0A:LX/2zE;

.field public final synthetic A0B:LX/0nT;

.field public final synthetic A0C:LX/0XC;

.field public final synthetic A0D:LX/08b;

.field public final synthetic A0E:LX/0bh;

.field public final synthetic A0F:LX/MF8;

.field public final synthetic A0G:LX/0KG;

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/MFv;LX/0mt;LX/MIa;LX/MGV;LX/2zE;LX/0nT;LX/0XC;LX/08b;LX/0bh;LX/MF8;LX/0KG;Z)V
    .registers 20

    .line 1102007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Eh;->A0G:LX/0KG;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Eh;->A0F:LX/MF8;

    iput-object p13, p0, LX/5Eh;->A0C:LX/0XC;

    iput-object p12, p0, LX/5Eh;->A0B:LX/0nT;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Eh;->A0E:LX/0bh;

    iput-object p1, p0, LX/5Eh;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/5Eh;->A06:LX/MFv;

    iput-object p8, p0, LX/5Eh;->A07:LX/0mt;

    iput-object p14, p0, LX/5Eh;->A0D:LX/08b;

    iput-object p11, p0, LX/5Eh;->A0A:LX/2zE;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5Eh;->A0H:Z

    iput-object p9, p0, LX/5Eh;->A08:LX/MIa;

    iput-object p3, p0, LX/5Eh;->A02:Landroid/view/View;

    iput-object p4, p0, LX/5Eh;->A03:Landroid/view/View;

    iput-object p5, p0, LX/5Eh;->A04:Landroid/view/View;

    iput-object p10, p0, LX/5Eh;->A09:LX/MGV;

    iput-object p6, p0, LX/5Eh;->A05:Landroid/view/View;

    iput-object p2, p0, LX/5Eh;->A01:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v9, v12, LX/5Eh;->A0G:LX/0KG;

    .line 4
    iget-object v0, v12, LX/5Eh;->A0F:LX/MF8;

    .line 6
    move-object/from16 v24, v0

    .line 8
    iget-object v11, v12, LX/5Eh;->A0C:LX/0XC;

    .line 10
    iget-object v10, v12, LX/5Eh;->A0B:LX/0nT;

    .line 12
    iget-object v8, v12, LX/5Eh;->A0E:LX/0bh;

    .line 14
    iget-object v0, v12, LX/5Eh;->A00:Landroid/content/Context;

    .line 16
    move-object/from16 v23, v0

    .line 18
    iget-object v0, v12, LX/5Eh;->A06:LX/MFv;

    .line 20
    move-object/from16 v22, v0

    .line 22
    iget-object v7, v12, LX/5Eh;->A07:LX/0mt;

    .line 24
    iget-object v6, v12, LX/5Eh;->A0D:LX/08b;

    .line 26
    iget-object v5, v12, LX/5Eh;->A0A:LX/2zE;

    .line 28
    iget-boolean v0, v12, LX/5Eh;->A0H:Z

    .line 30
    move/from16 v21, v0

    .line 32
    iget-object v13, v12, LX/5Eh;->A08:LX/MIa;

    .line 34
    iget-object v4, v12, LX/5Eh;->A02:Landroid/view/View;

    .line 36
    iget-object v3, v12, LX/5Eh;->A03:Landroid/view/View;

    .line 38
    iget-object v2, v12, LX/5Eh;->A04:Landroid/view/View;

    .line 40
    iget-object v14, v12, LX/5Eh;->A09:LX/MGV;

    .line 42
    iget-object v1, v12, LX/5Eh;->A05:Landroid/view/View;

    .line 44
    iget-object v12, v12, LX/5Eh;->A01:Landroid/content/res/Resources;

    .line 46
    invoke-static/range {p1 .. p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 49
    move-result v15

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v15, v0, :cond_74

    .line 53
    const/16 v20, 0x0

    .line 55
    new-instance v1, LX/MmX;

    .line 57
    move-object v15, v4

    .line 58
    move-object/from16 v16, v2

    .line 60
    move-object/from16 v17, v13

    .line 62
    move-object/from16 v18, v3

    .line 64
    move-object/from16 v19, v14

    .line 66
    move-object v14, v1

    .line 67
    invoke-direct/range {v14 .. v21}, LX/MmX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 70
    invoke-virtual {v9, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 73
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 75
    invoke-virtual {v11, v1}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_58

    .line 81
    invoke-virtual {v10}, LX/0nT;->A00()Z

    .line 84
    move-result v1

    .line 85
    const/4 v14, 0x1

    .line 86
    if-nez v1, :cond_59

    .line 88
    :cond_58
    const/4 v14, 0x0

    .line 89
    :cond_59
    invoke-virtual {v8, v0}, LX/0bh;->A06(Z)V

    .line 92
    move-object/from16 v8, v24

    .line 94
    move-object/from16 v9, v23

    .line 96
    move-object/from16 v10, v22

    .line 98
    move-object v11, v7

    .line 99
    move-object v12, v6

    .line 100
    move v13, v0

    .line 101
    move/from16 v15, v20

    .line 103
    invoke-virtual/range {v8 .. v15}, LX/MF8;->A01(Landroid/content/Context;LX/MFv;LX/0mt;LX/08b;ZZZ)V

    .line 106
    invoke-static/range {v21 .. v21}, LX/2Ai;->A00(I)I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v5, v0, v1}, LX/2zE;->A02(ZI)V

    .line 113
    :goto_71
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 115
    return-object v0

    .line 116
    :cond_74
    if-nez v15, :cond_8d

    .line 118
    const/16 v18, 0x0

    .line 120
    new-instance v0, LX/5Bw;

    .line 122
    move-object v15, v1

    .line 123
    move-object/from16 v16, v13

    .line 125
    move-object/from16 v17, v5

    .line 127
    move/from16 v19, v21

    .line 129
    move-object v10, v0

    .line 130
    move-object v11, v12

    .line 131
    move-object v12, v4

    .line 132
    move-object v13, v3

    .line 133
    move-object v14, v2

    .line 134
    invoke-direct/range {v10 .. v19}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 137
    invoke-virtual {v9, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 140
    goto :goto_71

    .line 141
    :cond_8d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
