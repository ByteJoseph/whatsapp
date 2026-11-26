.class public LX/AXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/AXN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AXN;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/AXN;->A00:I

    .line 9
    iput p4, p0, LX/AXN;->A01:I

    .line 11
    iput-object p3, p0, LX/AXN;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/AXN;->$t:I

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    iget-object v7, v6, LX/AXN;->A02:Ljava/lang/Object;

    .line 8
    check-cast v7, LX/8dT;

    .line 10
    iget-object v5, v6, LX/AXN;->A03:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/A3z;

    .line 14
    iget v4, v6, LX/AXN;->A00:I

    .line 16
    iget v3, v6, LX/AXN;->A01:I

    .line 18
    iget-object v0, v5, LX/A3z;->A01:LX/A3q;

    .line 20
    iget-object v11, v0, LX/A3q;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v7}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v16

    .line 30
    iget-object v12, v5, LX/A3z;->A05:Ljava/lang/String;

    .line 32
    iget-object v2, v5, LX/A3z;->A04:LX/A3q;

    .line 34
    if-eqz v2, :cond_47

    .line 36
    iget-object v1, v7, LX/8dT;->A22:LX/08a;

    .line 38
    sget-object v0, LX/9Sl;->A00:LX/00g;

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_47

    .line 46
    iget-object v15, v2, LX/A3q;->A03:Ljava/lang/String;

    .line 48
    :goto_30
    iget v0, v5, LX/A3z;->A00:I

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v20, 0x0

    .line 53
    move-object v10, v8

    .line 54
    move-object v13, v8

    .line 55
    move-object v14, v8

    .line 56
    move/from16 v22, v20

    .line 58
    move-object v9, v8

    .line 59
    move/from16 v18, v3

    .line 61
    move/from16 v19, v0

    .line 63
    move/from16 v21, v20

    .line 65
    move/from16 v17, v4

    .line 67
    invoke-virtual/range {v7 .. v22}, LX/8dT;->A15(Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v0, v5, LX/A3z;->A02:LX/A3q;

    .line 73
    iget-object v15, v0, LX/A3q;->A03:Ljava/lang/String;

    .line 75
    goto :goto_30

    .line 76
    :cond_4c
    iget-object v3, v6, LX/AXN;->A02:Ljava/lang/Object;

    .line 78
    check-cast v3, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;

    .line 80
    iget v2, v6, LX/AXN;->A00:I

    .line 82
    iget v1, v6, LX/AXN;->A01:I

    .line 84
    iget-object v0, v6, LX/AXN;->A03:Ljava/lang/Object;

    .line 86
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 88
    invoke-static {v3, v0, v2, v1}, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00(Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;Lkotlin/jvm/functions/Function0;II)V

    .line 91
    return-void
.end method
