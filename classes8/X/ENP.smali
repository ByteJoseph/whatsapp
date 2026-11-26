.class public final LX/ENP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8342

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ENP;->A01:LX/05b;

    .line 12
    const/16 v0, 0x1730

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ENP;->A00:LX/05b;

    .line 20
    const v0, 0x1c19f

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ENP;->A02:LX/05b;

    .line 29
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    const/16 v0, 0xb

    .line 33
    invoke-static {v1, v0}, LX/EzL;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ENP;->A03:LX/00q;

    .line 39
    return-void
.end method

.method public static final A00(LX/0DP;LX/ENP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v6, p0

    .line 2
    if-eqz p0, :cond_79

    .line 4
    iget-object v0, p1, LX/ENP;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Czq;

    .line 12
    invoke-virtual {v0, p0}, LX/Czq;->A00(LX/0DP;)LX/E2M;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/ENP;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/D02;

    .line 24
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v8

    .line 28
    iget-object p0, v1, LX/E2M;->A02:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/ENP;->A03:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    invoke-static {v0, v1}, LX/07a;->A0g(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 46
    move-result-object v13

    .line 47
    iget-object v0, p1, LX/ENP;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/C6q;

    .line 55
    iget-object v0, v4, LX/C6q;->A04:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/09V;->A0C()LX/2Cv;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "bot_entry_point"

    .line 71
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    sget-object v0, LX/GGT;->A00:LX/06C;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7a

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LX/GGT;

    .line 94
    invoke-static {v0, v3}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_51

    .line 100
    :goto_64
    check-cast v1, LX/GGT;

    .line 102
    iget-object v0, v4, LX/C6q;->A03:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 107
    invoke-static {v1}, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A01(LX/GGT;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    move-object/from16 v7, p2

    .line 113
    move-object/from16 v9, p3

    .line 115
    move-object/from16 v10, p4

    .line 117
    move-object v12, v11

    .line 118
    invoke-virtual/range {v5 .. v15}, LX/D02;->A03(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    const/4 v1, 0x0

    .line 123
    goto :goto_64
.end method


# virtual methods
.method public final A01(LX/0DP;Ljava/lang/Integer;II)V
    .registers 11

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v0, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, LX/ENP;->A00(LX/0DP;LX/ENP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 12
    return-void
.end method
