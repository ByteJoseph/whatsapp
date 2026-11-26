.class public final Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostDestinationPickerSheet;
.super Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A30()LX/JfA;
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [LX/JfB;

    .line 3
    sget-object v1, LX/1YS;->A02:LX/1YS;

    .line 5
    const v12, 0x7f1243a2

    .line 8
    const v0, 0x7f081005

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v5, LX/6Ff;->A04:LX/6Ff;

    .line 18
    invoke-static {v5, v0}, LX/FP4;->A0W(LX/6Ff;Ljava/lang/Integer;)LX/IqW;

    .line 21
    move-result-object v8

    .line 22
    const/16 v4, 0x1c

    .line 24
    invoke-static {v1, p0, v4}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 27
    move-result-object v11

    .line 28
    const/4 v13, -0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    new-instance v6, LX/JfB;

    .line 32
    move-object v10, v7

    .line 33
    move-object v9, v7

    .line 34
    invoke-direct/range {v6 .. v14}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 37
    aput-object v6, v3, v14

    .line 39
    sget-object v1, LX/1YS;->A03:LX/1YS;

    .line 41
    const v12, 0x7f1243a3

    .line 44
    const v0, 0x7f081007

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5, v0}, LX/FP4;->A0W(LX/6Ff;Ljava/lang/Integer;)LX/IqW;

    .line 54
    move-result-object v8

    .line 55
    invoke-static {v1, p0, v4}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 58
    move-result-object v11

    .line 59
    new-instance v6, LX/JfB;

    .line 61
    invoke-direct/range {v6 .. v14}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 64
    invoke-static {v6, v3}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f1243a4

    .line 71
    new-instance v0, LX/JfA;

    .line 73
    move-object v2, v7

    .line 74
    move-object v3, v7

    .line 75
    move-object v4, v7

    .line 76
    move v8, v14

    .line 77
    move-object v1, v7

    .line 78
    move v7, v14

    .line 79
    invoke-direct/range {v0 .. v8}, LX/JfA;-><init>(LX/JSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 82
    return-object v0
.end method
