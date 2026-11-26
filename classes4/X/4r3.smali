.class public final synthetic LX/4r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/MFv;

.field public final synthetic A06:LX/0mt;

.field public final synthetic A07:LX/MIa;

.field public final synthetic A08:LX/MGV;

.field public final synthetic A09:LX/2zE;

.field public final synthetic A0A:LX/0nT;

.field public final synthetic A0B:LX/0XC;

.field public final synthetic A0C:LX/08b;

.field public final synthetic A0D:LX/0bh;

.field public final synthetic A0E:LX/MF8;

.field public final synthetic A0F:LX/0KG;

.field public final synthetic A0G:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/MFv;LX/0mt;LX/MIa;LX/MGV;LX/2zE;LX/0nT;LX/0XC;LX/08b;LX/0bh;LX/MF8;LX/0KG;Z)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4r3;->A00:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, LX/4r3;->A02:Landroid/view/View;

    .line 7
    iput-object p8, p0, LX/4r3;->A07:LX/MIa;

    .line 9
    iput-object p4, p0, LX/4r3;->A03:Landroid/view/View;

    .line 11
    iput-object p5, p0, LX/4r3;->A04:Landroid/view/View;

    .line 13
    iput-object p14, p0, LX/4r3;->A0D:LX/0bh;

    .line 15
    iput-object p12, p0, LX/4r3;->A0B:LX/0XC;

    .line 17
    iput-object p11, p0, LX/4r3;->A0A:LX/0nT;

    .line 19
    iput-object p6, p0, LX/4r3;->A05:LX/MFv;

    .line 21
    iput-object p7, p0, LX/4r3;->A06:LX/0mt;

    .line 23
    iput-object p13, p0, LX/4r3;->A0C:LX/08b;

    .line 25
    iput-object p9, p0, LX/4r3;->A08:LX/MGV;

    .line 27
    move/from16 v0, p17

    .line 29
    iput-boolean v0, p0, LX/4r3;->A0G:Z

    .line 31
    move-object/from16 v0, p15

    .line 33
    iput-object v0, p0, LX/4r3;->A0E:LX/MF8;

    .line 35
    move-object/from16 v0, p16

    .line 37
    iput-object v0, p0, LX/4r3;->A0F:LX/0KG;

    .line 39
    iput-object p2, p0, LX/4r3;->A01:Landroid/content/res/Resources;

    .line 41
    iput-object p10, p0, LX/4r3;->A09:LX/2zE;

    .line 43
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 34

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/4r3;->A00:Landroid/app/Activity;

    .line 4
    move-object/from16 v29, v0

    .line 6
    iget-object v11, v1, LX/4r3;->A02:Landroid/view/View;

    .line 8
    iget-object v10, v1, LX/4r3;->A07:LX/MIa;

    .line 10
    iget-object v9, v1, LX/4r3;->A03:Landroid/view/View;

    .line 12
    iget-object v0, v1, LX/4r3;->A04:Landroid/view/View;

    .line 14
    move-object/from16 v18, v0

    .line 16
    iget-object v0, v1, LX/4r3;->A0D:LX/0bh;

    .line 18
    move-object/from16 v17, v0

    .line 20
    iget-object v0, v1, LX/4r3;->A0B:LX/0XC;

    .line 22
    move-object/from16 v16, v0

    .line 24
    iget-object v13, v1, LX/4r3;->A0A:LX/0nT;

    .line 26
    iget-object v12, v1, LX/4r3;->A05:LX/MFv;

    .line 28
    iget-object v8, v1, LX/4r3;->A06:LX/0mt;

    .line 30
    iget-object v7, v1, LX/4r3;->A0C:LX/08b;

    .line 32
    iget-object v6, v1, LX/4r3;->A08:LX/MGV;

    .line 34
    iget-boolean v5, v1, LX/4r3;->A0G:Z

    .line 36
    iget-object v4, v1, LX/4r3;->A0E:LX/MF8;

    .line 38
    iget-object v3, v1, LX/4r3;->A0F:LX/0KG;

    .line 40
    iget-object v2, v1, LX/4r3;->A01:Landroid/content/res/Resources;

    .line 42
    iget-object v14, v1, LX/4r3;->A09:LX/2zE;

    .line 44
    const/16 v1, 0x11

    .line 46
    move-object/from16 v30, p1

    .line 48
    move-object/from16 v0, v30

    .line 50
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    const v0, 0x7f0b3e01

    .line 56
    invoke-static {v11, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v15

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v10, v1}, LX/MIa;->A06(Z)V

    .line 71
    new-instance v1, LX/5Eh;

    .line 73
    move-object/from16 v25, v17

    .line 75
    move-object/from16 v26, v4

    .line 77
    move-object/from16 v27, v3

    .line 79
    move/from16 v28, v5

    .line 81
    move-object/from16 v19, v10

    .line 83
    move-object/from16 v20, v6

    .line 85
    move-object/from16 v21, v14

    .line 87
    move-object/from16 v22, v13

    .line 89
    move-object/from16 v23, v16

    .line 91
    move-object/from16 v24, v7

    .line 93
    move-object/from16 v13, v18

    .line 95
    move-object v14, v15

    .line 96
    move-object v15, v9

    .line 97
    move-object/from16 v16, v11

    .line 99
    move-object/from16 v17, v12

    .line 101
    move-object/from16 v18, v8

    .line 103
    move-object v10, v1

    .line 104
    move-object/from16 v11, v29

    .line 106
    move-object v12, v2

    .line 107
    invoke-direct/range {v10 .. v28}, LX/5Eh;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/MFv;LX/0mt;LX/MIa;LX/MGV;LX/2zE;LX/0nT;LX/0XC;LX/08b;LX/0bh;LX/MF8;LX/0KG;Z)V

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v4, v1, v0}, LX/MF8;->A02(Lkotlin/jvm/functions/Function1;Z)V

    .line 114
    invoke-interface/range {v30 .. v30}, Landroid/content/DialogInterface;->dismiss()V

    .line 117
    return-void
.end method
