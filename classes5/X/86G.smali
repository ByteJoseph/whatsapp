.class public final synthetic LX/86G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/86G;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, LX/86G;->A00:Landroid/content/Context;

    .line 7
    iput-object p3, p0, LX/86G;->A02:LX/0AZ;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v12, p3

    .line 2
    move-object/from16 v11, p1

    .line 4
    iget-object v4, p0, LX/86G;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v9, p0, LX/86G;->A00:Landroid/content/Context;

    .line 8
    iget-object v2, p0, LX/86G;->A02:LX/0AZ;

    .line 10
    check-cast v11, Ljava/util/List;

    .line 12
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    move-result v14

    .line 16
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v11, v0, v12}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/1AZ;

    .line 28
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 31
    move-result-object v7

    .line 32
    const v0, 0x10234

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v8

    .line 39
    if-eqz v6, :cond_7d

    .line 41
    iget-wide v0, v6, LX/1AZ;->A0F:J

    .line 43
    :goto_2b
    invoke-static {v9}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 46
    move-result-object v3

    .line 47
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v5

    .line 55
    iget-object v3, v7, LX/05b;->A00:LX/00y;

    .line 57
    invoke-static {v3}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 60
    move-result-object v7

    .line 61
    const/16 v3, 0x3bb1

    .line 63
    invoke-virtual {v7, v3}, LX/00E;->A17(I)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_71

    .line 69
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 75
    new-instance v10, LX/7vW;

    .line 77
    invoke-direct {v10, v3, v5, v0, v1}, LX/7vW;-><init>(Lcom/whatsapp/bot/download/AIAssetFetcher;IJ)V

    .line 80
    :goto_50
    if-eqz v6, :cond_6f

    .line 82
    iget-object v3, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 84
    :goto_54
    const/16 v0, 0x1c

    .line 86
    invoke-static {v4, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    const/4 v0, 0x1

    .line 95
    new-instance v13, LX/85P;

    .line 97
    invoke-direct {v13, v2, v3, v1, v0}, LX/85P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    new-instance v8, LX/L0T;

    .line 102
    invoke-direct/range {v8 .. v14}, LX/L0T;-><init>(Landroid/content/Context;LX/Mym;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0AZ;I)V

    .line 105
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 108
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const/4 v3, 0x0

    .line 112
    goto :goto_54

    .line 113
    :cond_71
    sget-object v0, LX/9Es;->A08:Lcom/google/common/collect/ImmutableList;

    .line 115
    invoke-static {v9}, LX/80j;->A00(Landroid/content/Context;)LX/9Fc;

    .line 118
    move-result-object v0

    .line 119
    new-instance v10, LX/7vV;

    .line 121
    invoke-direct {v10, v0, v5}, LX/7vV;-><init>(LX/9Fc;I)V

    .line 124
    goto :goto_50

    .line 125
    :cond_7d
    const-wide/16 v0, 0x0

    .line 127
    goto :goto_2b
.end method
