.class public final LX/8tQ;
.super LX/AsO;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/05b;

.field public final A06:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 23

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/AsO;

    .line 3
    const v0, 0x183ac

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 13
    move-object/from16 v12, p0

    .line 15
    invoke-direct {v12, v2}, LX/AsO;-><init>([LX/AsO;)V

    .line 18
    const v0, 0x20101

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v12, LX/8tQ;->A01:LX/00y;

    .line 27
    const v0, 0x142c9

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v12, LX/8tQ;->A04:LX/00y;

    .line 36
    const v0, 0x142c8

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v12, LX/8tQ;->A03:LX/00y;

    .line 45
    const/16 v0, 0x149b

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v12, LX/8tQ;->A05:LX/05b;

    .line 53
    const v0, 0x142c6

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v12, LX/8tQ;->A00:LX/00y;

    .line 62
    const v0, 0x142c7

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v12, LX/8tQ;->A02:LX/00y;

    .line 71
    const/16 v0, 0x10

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v15

    .line 77
    const/16 v21, 0x2

    .line 79
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v14

    .line 83
    const/16 v20, 0x6

    .line 85
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v19

    .line 89
    const/16 v18, 0x3

    .line 91
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v17

    .line 95
    const/16 v16, 0x4

    .line 97
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v13

    .line 101
    const/16 v11, 0xa

    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v10

    .line 107
    const/4 v9, 0x7

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v8

    .line 112
    const/4 v7, 0x1

    .line 113
    const/16 v1, 0xb

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v6

    .line 119
    const/16 v5, 0x8

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v4

    .line 125
    const/16 v0, 0x18

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v15, v14, v1, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    aput-object v19, v1, v21

    .line 141
    aput-object v17, v1, v18

    .line 143
    aput-object v13, v1, v16

    .line 145
    const/4 v0, 0x5

    .line 146
    aput-object v10, v1, v0

    .line 148
    aput-object v8, v1, v20

    .line 150
    aput-object v6, v1, v9

    .line 152
    aput-object v4, v1, v5

    .line 154
    const/16 v0, 0x9

    .line 156
    aput-object v3, v1, v0

    .line 158
    aput-object v2, v1, v11

    .line 160
    iput-object v1, v12, LX/8tQ;->A06:[Ljava/lang/Integer;

    .line 162
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/8tQ;->A01:LX/00y;

    .line 6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    const/16 v0, 0x32

    .line 11
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 14
    iget-object v1, p0, LX/8tQ;->A03:LX/00y;

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    const/16 v0, 0xd

    .line 21
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 24
    iget-object v0, p0, LX/8tQ;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    iget-object v1, p0, LX/8tQ;->A04:LX/00y;

    .line 41
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    const/16 v0, 0x24

    .line 46
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 49
    :cond_31
    iget-object v1, p0, LX/8tQ;->A00:LX/00y;

    .line 51
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    const/16 v0, 0x15

    .line 56
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 59
    iget-object v1, p0, LX/8tQ;->A02:LX/00y;

    .line 61
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    const/16 v0, 0xe

    .line 66
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 69
    return-object v2
.end method

.method public A05()[Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8tQ;->A06:[Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
