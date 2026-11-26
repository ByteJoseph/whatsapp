.class public final LX/7Kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x7ce

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Kq;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1042

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Kq;->A00:LX/05b;

    .line 19
    const v0, 0x202e2

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Kq;->A01:LX/05b;

    .line 28
    const v0, 0x18187

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7Kq;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7Kq;->A04:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(LX/0Iu;LX/0Dh;LX/7Kq;Ljava/lang/String;Ljava/util/Map;)V
    .registers 21

    .line 0
    const-string v1, "business_jid"

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v2, p4

    .line 8
    invoke-static {v1, v0, v2}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 15
    move-result-object v9

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v12, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 23
    move-result-object v4

    .line 24
    new-instance v3, LX/7dz;

    .line 26
    move-object v10, v5

    .line 27
    move v15, v11

    .line 28
    move-object/from16 v6, p3

    .line 30
    move-object v7, v5

    .line 31
    move v14, v11

    .line 32
    invoke-direct/range {v3 .. v15}, LX/7dz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZZ)V

    .line 35
    move-object/from16 v0, p2

    .line 37
    iget-object v0, v0, LX/7Kq;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6ux;

    .line 45
    iget-object v1, v0, LX/6ux;->A00:LX/77P;

    .line 47
    move-object/from16 v2, p0

    .line 49
    invoke-static {v2}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 52
    new-instance v4, LX/7EV;

    .line 54
    move-object v8, v5

    .line 55
    move v10, v11

    .line 56
    move-object v6, v5

    .line 57
    move v9, v11

    .line 58
    move v12, v11

    .line 59
    invoke-direct/range {v4 .. v12}, LX/7EV;-><init>(LX/77c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 62
    new-instance v0, LX/7ef;

    .line 64
    invoke-direct {v0, v4, v5, v5}, LX/7ef;-><init>(LX/7EV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    invoke-virtual {v1, v2, v3, v0, v5}, LX/77P;->A01(LX/0Iu;LX/8Xf;LX/8Xh;Ljava/lang/String;)V

    .line 70
    return-void
.end method
