.class public final synthetic LX/4te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/MFv;

.field public final synthetic A05:LX/0mt;

.field public final synthetic A06:LX/MIa;

.field public final synthetic A07:LX/MGV;

.field public final synthetic A08:LX/2zE;

.field public final synthetic A09:LX/0nT;

.field public final synthetic A0A:LX/0XC;

.field public final synthetic A0B:LX/08b;

.field public final synthetic A0C:LX/0bh;

.field public final synthetic A0D:LX/MF8;

.field public final synthetic A0E:LX/0KG;

.field public final synthetic A0F:LX/15j;

.field public final synthetic A0G:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;LX/MFv;LX/0mt;LX/MIa;LX/MGV;LX/2zE;LX/0nT;LX/0XC;LX/08b;LX/0bh;LX/MF8;LX/0KG;LX/15j;Z)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4te;->A00:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, LX/4te;->A02:Landroid/view/View;

    .line 7
    iput-object p7, p0, LX/4te;->A06:LX/MIa;

    .line 9
    iput-object p2, p0, LX/4te;->A01:Landroid/content/res/Resources;

    .line 11
    move/from16 v0, p17

    .line 13
    iput-boolean v0, p0, LX/4te;->A0G:Z

    .line 15
    move-object/from16 v0, p16

    .line 17
    iput-object v0, p0, LX/4te;->A0F:LX/15j;

    .line 19
    iput-object p4, p0, LX/4te;->A03:Landroid/view/View;

    .line 21
    iput-object p13, p0, LX/4te;->A0C:LX/0bh;

    .line 23
    iput-object p11, p0, LX/4te;->A0A:LX/0XC;

    .line 25
    iput-object p10, p0, LX/4te;->A09:LX/0nT;

    .line 27
    iput-object p5, p0, LX/4te;->A04:LX/MFv;

    .line 29
    iput-object p6, p0, LX/4te;->A05:LX/0mt;

    .line 31
    iput-object p12, p0, LX/4te;->A0B:LX/08b;

    .line 33
    iput-object p8, p0, LX/4te;->A07:LX/MGV;

    .line 35
    iput-object p14, p0, LX/4te;->A0D:LX/MF8;

    .line 37
    move-object/from16 v0, p15

    .line 39
    iput-object v0, p0, LX/4te;->A0E:LX/0KG;

    .line 41
    iput-object p9, p0, LX/4te;->A08:LX/2zE;

    .line 43
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 34

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v14, v1, LX/4te;->A00:Landroid/app/Activity;

    .line 4
    iget-object v0, v1, LX/4te;->A02:Landroid/view/View;

    .line 6
    move-object/from16 v31, v0

    .line 8
    iget-object v0, v1, LX/4te;->A06:LX/MIa;

    .line 10
    move-object/from16 v16, v0

    .line 12
    iget-object v15, v1, LX/4te;->A01:Landroid/content/res/Resources;

    .line 14
    iget-boolean v13, v1, LX/4te;->A0G:Z

    .line 16
    iget-object v0, v1, LX/4te;->A0F:LX/15j;

    .line 18
    iget-object v12, v1, LX/4te;->A03:Landroid/view/View;

    .line 20
    iget-object v11, v1, LX/4te;->A0C:LX/0bh;

    .line 22
    iget-object v10, v1, LX/4te;->A0A:LX/0XC;

    .line 24
    iget-object v9, v1, LX/4te;->A09:LX/0nT;

    .line 26
    iget-object v8, v1, LX/4te;->A04:LX/MFv;

    .line 28
    iget-object v7, v1, LX/4te;->A05:LX/0mt;

    .line 30
    iget-object v6, v1, LX/4te;->A0B:LX/08b;

    .line 32
    iget-object v5, v1, LX/4te;->A07:LX/MGV;

    .line 34
    iget-object v4, v1, LX/4te;->A0D:LX/MF8;

    .line 36
    iget-object v3, v1, LX/4te;->A0E:LX/0KG;

    .line 38
    iget-object v2, v1, LX/4te;->A08:LX/2zE;

    .line 40
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 43
    move-result-object v17

    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v1, LX/4qp;

    .line 47
    invoke-direct {v1, v0}, LX/4qp;-><init>(I)V

    .line 50
    new-instance v0, LX/4r3;

    .line 52
    move-object/from16 v26, v6

    .line 54
    move-object/from16 v27, v11

    .line 56
    move-object/from16 v28, v4

    .line 58
    move-object/from16 v29, v3

    .line 60
    move/from16 v30, v13

    .line 62
    move-object/from16 v22, v5

    .line 64
    move-object/from16 v23, v2

    .line 66
    move-object/from16 v24, v9

    .line 68
    move-object/from16 v25, v10

    .line 70
    move-object/from16 v18, v12

    .line 72
    move-object/from16 v19, v8

    .line 74
    move-object/from16 v20, v7

    .line 76
    move-object/from16 v21, v16

    .line 78
    move-object/from16 v16, v31

    .line 80
    move-object v13, v0

    .line 81
    invoke-direct/range {v13 .. v30}, LX/4r3;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/MFv;LX/0mt;LX/MIa;LX/MGV;LX/2zE;LX/0nT;LX/0XC;LX/08b;LX/0bh;LX/MF8;LX/0KG;Z)V

    .line 84
    invoke-static {v14}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 87
    move-result-object v3

    .line 88
    const v2, 0x7f1232fd

    .line 91
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 98
    const v2, 0x7f1232fc

    .line 101
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 108
    const v2, 0x7f125991

    .line 111
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v1, v2}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 118
    const v1, 0x7f12330e

    .line 121
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_89

    .line 134
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 137
    :cond_89
    return-void
.end method
