.class public abstract LX/7JL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v5

    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    new-array v0, v0, [Ljava/lang/Integer;

    .line 21
    invoke-static {v5, v3, v2, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v1, v0, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/7JL;->A01:Ljava/util/Set;

    .line 30
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/00Z;LX/7ai;LX/8U7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 35

    .line 0
    sget-object v0, LX/6JF;->A26:LX/6JF;

    .line 2
    move-object/from16 v2, p0

    .line 4
    invoke-static {v2, v0}, LX/6mA;->A00(Landroid/content/Context;LX/6JF;)LX/7a3;

    .line 7
    move-result-object v5

    .line 8
    move-object/from16 v0, p2

    .line 10
    iget v4, v0, LX/7ai;->A00:F

    .line 12
    const/high16 v3, 0x3f800000  # 1.0f

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v3, v4, v3

    .line 17
    if-gez v3, :cond_73

    .line 19
    new-instance v14, LX/7oK;

    .line 21
    invoke-direct {v14, v4, v1}, LX/7oK;-><init>(FZ)V

    .line 24
    :goto_18
    check-cast v14, LX/8ZZ;

    .line 26
    sget-object v13, LX/6Id;->A05:LX/6Id;

    .line 28
    new-instance v10, LX/7a4;

    .line 30
    invoke-direct {v10, v1, v1, v1, v1}, LX/7a4;-><init>(IIII)V

    .line 33
    sget-object v11, LX/6IW;->A04:LX/6IW;

    .line 35
    sget-object v16, LX/6HW;->A02:LX/6HW;

    .line 37
    sget-object v18, LX/6FO;->A03:LX/6FO;

    .line 39
    new-instance v15, LX/7oV;

    .line 41
    move-object/from16 v4, p5

    .line 43
    invoke-direct {v15, v4, v1}, LX/7oV;-><init>(Ljava/lang/Object;I)V

    .line 46
    const/high16 v3, 0x42c80000  # 100.0f

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v21

    .line 52
    const/4 v6, 0x0

    .line 53
    sget-object v9, LX/7eh;->A0Q:LX/6Im;

    .line 55
    sget-object v12, LX/7eh;->A0S:LX/6IX;

    .line 57
    sget-object v7, LX/62I;->A00:LX/62I;

    .line 59
    const/16 v23, 0x1

    .line 61
    invoke-static {v14, v13, v9, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-static {v12, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    move-object/from16 v17, v6

    .line 70
    move-object/from16 v19, v6

    .line 72
    move-object/from16 v20, v6

    .line 74
    move-object/from16 v22, v6

    .line 76
    move/from16 v25, v23

    .line 78
    move/from16 p0, v1

    .line 80
    move-object v8, v6

    .line 81
    move/from16 v24, v23

    .line 83
    move/from16 v26, v1

    .line 85
    invoke-static/range {v5 .. v27}, LX/6lg;->A00(LX/7a3;LX/7a3;LX/7Zu;LX/7Zv;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/8ZZ;LX/8We;LX/6HW;LX/9rR;LX/6FO;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/8Wi;

    .line 88
    move-result-object v3

    .line 89
    const/4 v12, 0x4

    .line 90
    new-instance v1, LX/8O8;

    .line 92
    move-object/from16 v9, p3

    .line 94
    move-object/from16 v8, p4

    .line 96
    move-object/from16 v11, p6

    .line 98
    move-object/from16 v10, p7

    .line 100
    move-object v5, v1

    .line 101
    move-object v6, v0

    .line 102
    move-object v7, v4

    .line 103
    invoke-direct/range {v5 .. v12}, LX/8O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    move-object/from16 v4, p1

    .line 108
    invoke-static {v2, v4, v3, v0}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-static {v2, v0, v3, v4, v1}, LX/7RG;->A01(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 114
    return-void

    .line 115
    :cond_73
    const/4 v3, 0x0

    .line 116
    new-instance v14, LX/7oN;

    .line 118
    invoke-direct {v14, v3, v1, v1}, LX/7oN;-><init>(Ljava/lang/Float;ZZ)V

    .line 121
    goto :goto_18
.end method
