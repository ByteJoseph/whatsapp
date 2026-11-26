.class public final LX/Gxl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/45h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3ba

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gxl;->A03:LX/05b;

    .line 11
    const v0, 0xc321

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/45h;

    .line 20
    iput-object v0, p0, LX/Gxl;->A04:LX/45h;

    .line 22
    invoke-static {}, LX/3dB;->A0Q()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gxl;->A01:LX/05b;

    .line 28
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gxl;->A02:LX/05b;

    .line 34
    const v0, 0xc2f7

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gxl;->A00:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1br;LX/Gxl;Lkotlin/jvm/functions/Function0;Z)V
    .registers 18

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/0JC;

    .line 7
    const/4 v12, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    move-object v1, v12

    .line 11
    :cond_b
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v6

    .line 15
    move-object v5, p2

    .line 16
    iget-object v0, p2, LX/Gxl;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v1, v0, v12}, LX/H6X;->A05(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    const/4 v8, 0x1

    .line 28
    new-instance v2, LX/Hpj;

    .line 30
    move-object v4, p1

    .line 31
    move-object/from16 v7, p3

    .line 33
    move/from16 v9, p4

    .line 35
    invoke-direct/range {v2 .. v9}, LX/Hpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v7, v6, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/Hbc;

    .line 45
    invoke-direct {v1, p1, p2, v0, v2}, LX/Hbc;-><init>(LX/1br;LX/Gxl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 48
    iget-object v0, p2, LX/Gxl;->A04:LX/45h;

    .line 50
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p2, LX/Gxl;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/3dF;->A1Q(LX/05b;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_46

    .line 61
    new-instance v0, LX/4AZ;

    .line 63
    invoke-direct {v0}, LX/4AZ;-><init>()V

    .line 66
    invoke-virtual {v2, v0}, LX/Hpj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0J4;

    .line 76
    if-eqz v1, :cond_54

    .line 78
    const v0, 0x7f125b36

    .line 81
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 84
    :cond_54
    iget-object v0, p2, LX/Gxl;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 89
    move-result-object v10

    .line 90
    const/4 p2, 0x0

    .line 91
    move-object v11, p1

    .line 92
    move-object p1, v12

    .line 93
    move/from16 p3, v9

    .line 95
    invoke-virtual/range {v10 .. v16}, LX/4qV;->A0I(LX/1br;LX/HDd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)V

    .line 98
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1br;Lkotlin/jvm/functions/Function0;Z)V
    .registers 16

    .line 0
    const v1, 0x7f121d62

    .line 3
    const/4 v0, 0x1

    .line 4
    move-object v6, p2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object v5, p1

    .line 9
    invoke-static {p1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, LX/L6c;->A0N(I)V

    .line 16
    const v0, 0x7f121d5e

    .line 19
    const/4 v9, 0x1

    .line 20
    new-instance v4, LX/A20;

    .line 22
    move-object v7, p0

    .line 23
    move-object v8, p3

    .line 24
    move v10, p4

    .line 25
    invoke-direct/range {v4 .. v10}, LX/A20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    invoke-virtual {v3, v4, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    const v2, 0x7f125991

    .line 34
    const/4 v1, 0x6

    .line 35
    new-instance v0, LX/H8X;

    .line 37
    invoke-direct {v0, v1}, LX/H8X;-><init>(I)V

    .line 40
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 46
    return-void
.end method
