.class public LX/AHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlV;
.implements LX/Aq2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AoO;LX/8eF;LX/0J0;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIZ)V
    .registers 13

    .line 0
    iput p11, p0, LX/AHu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/AHu;->A01:Ljava/lang/Object;

    .line 7
    iput p10, p0, LX/AHu;->A00:I

    .line 9
    iput-object p2, p0, LX/AHu;->A03:Ljava/lang/Object;

    .line 11
    iput-boolean p12, p0, LX/AHu;->A0A:Z

    .line 13
    iput-object p1, p0, LX/AHu;->A04:Ljava/lang/Object;

    .line 15
    iput-object p8, p0, LX/AHu;->A09:Ljava/lang/String;

    .line 17
    iput-object p9, p0, LX/AHu;->A05:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LX/AHu;->A06:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, LX/AHu;->A07:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LX/AHu;->A08:Ljava/lang/Object;

    .line 25
    iput-object p7, p0, LX/AHu;->A02:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final CFG(Ljava/io/File;)V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/AHu;->$t:I

    .line 4
    move-object/from16 v8, p1

    .line 6
    if-eqz v1, :cond_40

    .line 8
    iget-object v1, v0, LX/AHu;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/8eF;

    .line 12
    iget v12, v0, LX/AHu;->A00:I

    .line 14
    iget-object v3, v0, LX/AHu;->A03:Ljava/lang/Object;

    .line 16
    iget-boolean v14, v0, LX/AHu;->A0A:Z

    .line 18
    iget-object v2, v0, LX/AHu;->A04:Ljava/lang/Object;

    .line 20
    iget-object v11, v0, LX/AHu;->A09:Ljava/lang/String;

    .line 22
    iget-object v10, v0, LX/AHu;->A05:Ljava/lang/Object;

    .line 24
    iget-object v6, v0, LX/AHu;->A06:Ljava/lang/Object;

    .line 26
    iget-object v7, v0, LX/AHu;->A07:Ljava/lang/Object;

    .line 28
    iget-object v4, v0, LX/AHu;->A08:Ljava/lang/Object;

    .line 30
    iget-object v9, v0, LX/AHu;->A02:Ljava/lang/Object;

    .line 32
    iget-object v0, v1, LX/8eF;->A01:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/9Zs;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v2, v0, v10}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    iget-object v0, v5, LX/9Zs;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 53
    move-result-object v0

    .line 54
    const/4 v13, 0x1

    .line 55
    new-instance v1, LX/AYV;

    .line 57
    invoke-direct/range {v1 .. v14}, LX/AYV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 60
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v5, v0, LX/AHu;->A01:Ljava/lang/Object;

    .line 66
    check-cast v5, LX/8eF;

    .line 68
    iget v4, v0, LX/AHu;->A00:I

    .line 70
    iget-object v9, v0, LX/AHu;->A03:Ljava/lang/Object;

    .line 72
    iget-boolean v3, v0, LX/AHu;->A0A:Z

    .line 74
    iget-object v14, v0, LX/AHu;->A04:Ljava/lang/Object;

    .line 76
    iget-object v2, v0, LX/AHu;->A09:Ljava/lang/String;

    .line 78
    iget-object v1, v0, LX/AHu;->A05:Ljava/lang/Object;

    .line 80
    iget-object v12, v0, LX/AHu;->A06:Ljava/lang/Object;

    .line 82
    iget-object v13, v0, LX/AHu;->A07:Ljava/lang/Object;

    .line 84
    iget-object v10, v0, LX/AHu;->A08:Ljava/lang/Object;

    .line 86
    iget-object v15, v0, LX/AHu;->A02:Ljava/lang/Object;

    .line 88
    iget-object v0, v5, LX/8eF;->A02:LX/00y;

    .line 90
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LX/9Zt;

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {v14, v0, v1}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    iget-object v0, v11, LX/9Zt;->A03:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 109
    move-result-object v0

    .line 110
    const/16 v19, 0x2

    .line 112
    new-instance v7, LX/AYV;

    .line 114
    move-object/from16 v16, v1

    .line 116
    move-object/from16 v17, v2

    .line 118
    move/from16 v18, v4

    .line 120
    move/from16 v20, v3

    .line 122
    invoke-direct/range {v7 .. v20}, LX/AYV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 125
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method
