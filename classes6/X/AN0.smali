.class public final LX/AN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApY;


# instance fields
.field public final synthetic A00:LX/0Ib;

.field public final synthetic A01:LX/8eB;

.field public final synthetic A02:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

.field public final synthetic A03:LX/ApY;

.field public final synthetic A04:LX/AnV;

.field public final synthetic A05:LX/9zC;

.field public final synthetic A06:LX/0JC;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/0Ib;LX/8eB;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/ApY;LX/AnV;LX/9zC;LX/0JC;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 14

    .line 0
    iput-object p1, p0, LX/AN0;->A00:LX/0Ib;

    .line 2
    iput-object p8, p0, LX/AN0;->A07:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, LX/AN0;->A01:LX/8eB;

    .line 6
    iput-object p6, p0, LX/AN0;->A05:LX/9zC;

    .line 8
    iput-object p10, p0, LX/AN0;->A0B:Ljava/util/List;

    .line 10
    iput-object p4, p0, LX/AN0;->A03:LX/ApY;

    .line 12
    iput-object p5, p0, LX/AN0;->A04:LX/AnV;

    .line 14
    iput-object p9, p0, LX/AN0;->A08:Ljava/lang/String;

    .line 16
    iput-boolean p13, p0, LX/AN0;->A0C:Z

    .line 18
    iput-object p3, p0, LX/AN0;->A02:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 20
    iput-object p7, p0, LX/AN0;->A06:LX/0JC;

    .line 22
    iput-object p11, p0, LX/AN0;->A0A:Ljava/util/List;

    .line 24
    iput-object p12, p0, LX/AN0;->A09:Ljava/util/List;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public CLt(LX/9nL;)V
    .registers 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v1, v3, LX/AN0;->A07:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    if-eq v1, v0, :cond_18

    .line 14
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 16
    if-eq v1, v0, :cond_18

    .line 18
    iget-object v0, v3, LX/AN0;->A03:LX/ApY;

    .line 20
    invoke-interface {v0, v2}, LX/ApY;->CLt(LX/9nL;)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v7, v3, LX/AN0;->A01:LX/8eB;

    .line 26
    invoke-virtual {v7}, LX/8eB;->A08()V

    .line 29
    iget-object v11, v3, LX/AN0;->A05:LX/9zC;

    .line 31
    iget-object v15, v3, LX/AN0;->A0B:Ljava/util/List;

    .line 33
    iget-object v0, v3, LX/AN0;->A00:LX/0Ib;

    .line 35
    iget-object v10, v3, LX/AN0;->A04:LX/AnV;

    .line 37
    iget-object v13, v3, LX/AN0;->A08:Ljava/lang/String;

    .line 39
    iget-boolean v2, v3, LX/AN0;->A0C:Z

    .line 41
    iget-object v8, v3, LX/AN0;->A02:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 43
    iget-object v9, v3, LX/AN0;->A03:LX/ApY;

    .line 45
    iget-object v12, v3, LX/AN0;->A06:LX/0JC;

    .line 47
    iget-object v14, v3, LX/AN0;->A0A:Ljava/util/List;

    .line 49
    iget-object v1, v3, LX/AN0;->A09:Ljava/util/List;

    .line 51
    new-instance v6, LX/Abz;

    .line 53
    move/from16 v17, v2

    .line 55
    move-object/from16 v16, v1

    .line 57
    invoke-direct/range {v6 .. v17}, LX/Abz;-><init>(LX/8eB;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/ApY;LX/AnV;LX/9zC;LX/0JC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 60
    iget-object v1, v11, LX/9zC;->A0H:LX/05b;

    .line 62
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 65
    move-result-object v22

    .line 66
    iget-object v1, v11, LX/9zC;->A00:LX/05b;

    .line 68
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 71
    move-result-object v18

    .line 72
    iget-object v1, v11, LX/9zC;->A04:LX/05b;

    .line 74
    invoke-static {v1}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    .line 77
    move-result-object v24

    .line 78
    iget-object v1, v11, LX/9zC;->A03:LX/05b;

    .line 80
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/8eL;

    .line 86
    iget-object v1, v11, LX/9zC;->A0D:LX/05b;

    .line 88
    invoke-static {v1}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 91
    move-result-object v20

    .line 92
    iget-object v1, v11, LX/9zC;->A0F:LX/05b;

    .line 94
    invoke-static {v1}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 97
    move-result-object v21

    .line 98
    const/16 v2, 0x11

    .line 100
    new-instance v1, LX/AZP;

    .line 102
    invoke-direct {v1, v11, v2}, LX/AZP;-><init>(Ljava/lang/Object;I)V

    .line 105
    const/4 v3, 0x0

    .line 106
    new-instance v5, LX/00z;

    .line 108
    invoke-direct {v5, v3, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 111
    sget-object v26, LX/0Vd;->A00:LX/0Vh;

    .line 113
    const/16 v2, 0xc

    .line 115
    new-instance v1, LX/AaK;

    .line 117
    invoke-direct {v1, v2}, LX/AaK;-><init>(I)V

    .line 120
    new-instance v16, LX/9zA;

    .line 122
    move-object/from16 v19, v7

    .line 124
    move-object/from16 v23, v4

    .line 126
    move-object/from16 v25, v1

    .line 128
    move-object/from16 v17, v5

    .line 130
    invoke-direct/range {v16 .. v26}, LX/9zA;-><init>(LX/00y;LX/08a;LX/8eB;LX/00T;LX/0BC;LX/08b;LX/8eL;LX/0jh;Lkotlin/jvm/functions/Function0;LX/024;)V

    .line 133
    const/4 v11, 0x0

    .line 134
    move-object/from16 v7, v16

    .line 136
    move-object v8, v0

    .line 137
    move-object v9, v15

    .line 138
    move-object v10, v3

    .line 139
    move v12, v11

    .line 140
    invoke-virtual/range {v7 .. v12}, LX/9zA;->A03(LX/0Ib;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZ)LX/1YK;

    .line 143
    move-result-object v3

    .line 144
    const/16 v1, 0x26

    .line 146
    invoke-static {v6, v1}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 149
    move-result-object v2

    .line 150
    const/16 v1, 0x1e

    .line 152
    invoke-static {v0, v3, v2, v1}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 155
    return-void
.end method

.method public getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AN0;->A00:LX/0Ib;

    .line 2
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
