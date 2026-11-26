.class public final synthetic LX/Hml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:LX/HZW;

.field public final synthetic A03:LX/Fys;

.field public final synthetic A04:LX/FrQ;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1AZ;LX/HZW;LX/Fys;LX/FrQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hml;->A00:Landroid/app/Activity;

    .line 5
    iput-object p8, p0, LX/Hml;->A07:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-boolean p9, p0, LX/Hml;->A08:Z

    .line 9
    iput-object p6, p0, LX/Hml;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p4, p0, LX/Hml;->A03:LX/Fys;

    .line 13
    iput-object p2, p0, LX/Hml;->A01:LX/1AZ;

    .line 15
    iput-boolean p10, p0, LX/Hml;->A09:Z

    .line 17
    iput-object p5, p0, LX/Hml;->A04:LX/FrQ;

    .line 19
    iput-object p3, p0, LX/Hml;->A02:LX/HZW;

    .line 21
    iput-object p7, p0, LX/Hml;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 29

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v9, v0, LX/Hml;->A00:Landroid/app/Activity;

    .line 4
    iget-object v6, v0, LX/Hml;->A07:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-boolean v8, v0, LX/Hml;->A08:Z

    .line 8
    iget-object v7, v0, LX/Hml;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v11, v0, LX/Hml;->A03:LX/Fys;

    .line 12
    iget-object v10, v0, LX/Hml;->A01:LX/1AZ;

    .line 14
    iget-boolean v4, v0, LX/Hml;->A09:Z

    .line 16
    iget-object v5, v0, LX/Hml;->A04:LX/FrQ;

    .line 18
    iget-object v3, v0, LX/Hml;->A02:LX/HZW;

    .line 20
    iget-object v2, v0, LX/Hml;->A06:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    move-result v0

    .line 26
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    if-nez v0, :cond_2b

    .line 32
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2b

    .line 38
    if-nez v8, :cond_2f

    .line 40
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    :cond_2b
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_2f
    sget-object v12, LX/GFz;->A05:LX/GFz;

    .line 49
    const v19, 0x7f125d5f

    .line 52
    const v0, 0x7f125d65

    .line 55
    if-eqz v4, :cond_3f

    .line 57
    const v19, 0x7f125d5b

    .line 60
    const v0, 0x7f125d5e

    .line 63
    :cond_3f
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    move-result-object v13

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v6, v7, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 71
    move-result-object v16

    .line 72
    const/16 v1, 0x19

    .line 74
    new-instance v0, LX/Hp5;

    .line 76
    invoke-direct {v0, v6, v1}, LX/Hp5;-><init>(Ljava/lang/Object;I)V

    .line 79
    const/16 v27, 0x1

    .line 81
    new-instance v18, LX/HoY;

    .line 83
    move-object/from16 v20, v18

    .line 85
    move-object/from16 v21, v9

    .line 87
    move-object/from16 v22, v10

    .line 89
    move-object/from16 v23, v3

    .line 91
    move-object/from16 v24, v5

    .line 93
    move-object/from16 v25, v2

    .line 95
    move-object/from16 v26, v6

    .line 97
    invoke-direct/range {v20 .. v27}, LX/HoY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 104
    move-result-object v15

    .line 105
    move-object/from16 v17, v0

    .line 107
    move/from16 v20, v4

    .line 109
    invoke-static/range {v9 .. v20}, LX/Fys;->A04(Landroid/app/Activity;LX/1AZ;LX/Fys;LX/GFz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 112
    return-void
.end method
