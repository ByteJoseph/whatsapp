.class public LX/Kxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxr;


# instance fields
.field public A00:LX/Kxr;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/00y;

.field public final A04:LX/0DP;

.field public final A05:LX/0XC;

.field public final A06:LX/8eL;

.field public final A07:LX/2FY;

.field public final A08:LX/0KG;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/0XU;

.field public final A0C:LX/0V0;

.field public final A0D:LX/18y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DP;LX/2FY;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1349

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kxp;->A0A:LX/00y;

    .line 11
    const v0, 0x280c3

    .line 14
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Kxp;->A03:LX/00y;

    .line 20
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Kxp;->A08:LX/0KG;

    .line 26
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Kxp;->A05:LX/0XC;

    .line 32
    const/16 v0, 0xd62

    .line 34
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Kxp;->A09:LX/00y;

    .line 40
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/18y;

    .line 46
    iput-object v0, p0, LX/Kxp;->A0D:LX/18y;

    .line 48
    const/16 v0, 0x123c

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/8eL;

    .line 56
    iput-object v0, p0, LX/Kxp;->A06:LX/8eL;

    .line 58
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Kxp;->A0B:LX/0XU;

    .line 64
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Kxp;->A0C:LX/0V0;

    .line 70
    new-instance v0, LX/Kxr;

    .line 72
    invoke-direct {v0}, LX/Kxr;-><init>()V

    .line 75
    iput-object v0, p0, LX/Kxp;->A00:LX/Kxr;

    .line 77
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Kxp;->A02:Landroid/app/Activity;

    .line 83
    iput-object p3, p0, LX/Kxp;->A07:LX/2FY;

    .line 85
    iput-object p2, p0, LX/Kxp;->A04:LX/0DP;

    .line 87
    return-void
.end method

.method public static A00(LX/Kxp;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Kxp;->A00:LX/Kxr;

    .line 2
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/Kxr;->A00:Ljava/lang/Boolean;

    .line 8
    iput-object p1, v1, LX/Kxr;->A02:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/Kxp;->A0C:LX/0V0;

    .line 12
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 15
    return-void
.end method

.method public static A01(LX/Kxp;Ljava/util/ArrayList;)V
    .registers 11

    .line 0
    move-object v8, p1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v2

    .line 5
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_48

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 17
    iget-object v0, p0, LX/Kxp;->A06:LX/8eL;

    .line 19
    invoke-virtual {v0, v1}, LX/8eL;->A00(Landroid/net/Uri;)I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x9

    .line 25
    if-ne v1, v0, :cond_5

    .line 27
    iget-object v0, p0, LX/Kxp;->A09:LX/00y;

    .line 29
    invoke-static {v0}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/Kxp;->A04:LX/0DP;

    .line 35
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 38
    move-result-object v6

    .line 39
    iget-object v5, p0, LX/Kxp;->A0B:LX/0XU;

    .line 41
    iget-object v1, p0, LX/Kxp;->A02:Landroid/app/Activity;

    .line 43
    iget-object v7, p0, LX/Kxp;->A0D:LX/18y;

    .line 45
    const/4 v0, 0x4

    .line 46
    new-instance v3, LX/MMW;

    .line 48
    invoke-direct {v3, p1, p0, v0}, LX/MMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    const/16 v0, 0x25

    .line 53
    invoke-static {p0, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 56
    move-result-object v4

    .line 57
    const/4 v0, 0x2

    .line 58
    new-instance v2, LX/MMS;

    .line 60
    invoke-direct {v2, p0, v0}, LX/MMS;-><init>(Ljava/lang/Object;I)V

    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-static/range {v1 .. v9}, LX/4Qo;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0XU;LX/0xl;LX/18y;Ljava/util/ArrayList;Ljava/util/Map;)LX/L6i;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-static {p0, p1}, LX/Kxp;->A02(LX/Kxp;Ljava/util/List;)V

    .line 75
    return-void
.end method

.method public static A02(LX/Kxp;Ljava/util/List;)V
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    if-eqz p1, :cond_39

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_39

    .line 12
    const/16 v7, 0x1d

    .line 14
    iget-object v0, v2, LX/Kxp;->A05:LX/0XC;

    .line 16
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_45

    .line 22
    iget-object v6, v2, LX/Kxp;->A02:Landroid/app/Activity;

    .line 24
    const v5, 0x7f123a0e

    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v0, 0x1e

    .line 31
    const v1, 0x7f123a0d

    .line 34
    if-lt v4, v0, :cond_2e

    .line 36
    const/16 v0, 0x21

    .line 38
    const v1, 0x7f123a10

    .line 41
    if-ge v4, v0, :cond_2e

    .line 43
    const v1, 0x7f123a0f

    .line 46
    :cond_2e
    invoke-static {v6, v5, v1, v7}, LX/MLm;->A08(Landroid/app/Activity;III)V

    .line 49
    iput-object v3, v2, LX/Kxp;->A01:Ljava/util/List;

    .line 51
    const-string v0, "missing_storage_permission"

    .line 53
    :goto_35
    invoke-static {v2, v0}, LX/Kxp;->A00(LX/Kxp;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_39
    iget-object v3, v2, LX/Kxp;->A08:LX/0KG;

    .line 59
    const v1, 0x7f12468c

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v1, v0}, LX/0KG;->A0A(II)V

    .line 66
    const-string v0, "drag_drop_uri_null_or_empty"

    .line 68
    goto :goto_35

    .line 69
    :cond_45
    iget-object v0, v2, LX/Kxp;->A0A:LX/00y;

    .line 71
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    check-cast v9, LX/8eF;

    .line 77
    iget-object v0, v2, LX/Kxp;->A04:LX/0DP;

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v15

    .line 83
    iget-object v4, v2, LX/Kxp;->A02:Landroid/app/Activity;

    .line 85
    move-object v10, v4

    .line 86
    check-cast v10, LX/0J0;

    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v8, LX/3OG;

    .line 91
    invoke-direct {v8, v2, v1}, LX/3OG;-><init>(Ljava/lang/Object;I)V

    .line 94
    const/4 v5, 0x0

    .line 95
    const-string v13, ""

    .line 97
    const/16 v19, 0x9

    .line 99
    const/16 v20, 0x11

    .line 101
    const-string v0, "SendMedia/sendMedia/handleRedirects = "

    .line 103
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 106
    move-object v7, v5

    .line 107
    move-object v11, v5

    .line 108
    move-object v12, v5

    .line 109
    move-object v14, v5

    .line 110
    move-object/from16 v16, v5

    .line 112
    move-object/from16 v18, v5

    .line 114
    move/from16 p0, v1

    .line 116
    move/from16 p1, v1

    .line 118
    move-object v6, v5

    .line 119
    move/from16 v21, v1

    .line 121
    move-object/from16 v17, v3

    .line 123
    invoke-static/range {v4 .. v23}, LX/8eF;->A01(Landroid/content/Context;LX/0yW;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/9I7;LX/AoO;LX/8eF;LX/0J0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIIZZZ)V

    .line 126
    iget-object v1, v2, LX/Kxp;->A00:LX/Kxr;

    .line 128
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/Kxr;->A00:Ljava/lang/Boolean;

    .line 134
    iget-object v0, v2, LX/Kxp;->A0C:LX/0V0;

    .line 136
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 139
    return-void
.end method


# virtual methods
.method public Bzk(Landroid/content/Intent;II)Z
    .registers 5

    .line 0
    const/16 v0, 0x1d

    .line 2
    if-ne p2, v0, :cond_e

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p3, v0, :cond_e

    .line 7
    iget-object v0, p0, LX/Kxp;->A01:Ljava/util/List;

    .line 9
    invoke-static {p0, v0}, LX/Kxp;->A02(LX/Kxp;Ljava/util/List;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method
