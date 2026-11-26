.class public final LX/JhD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/JWi;


# instance fields
.field public final A00:LX/IBh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JWi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JhD;->A01:LX/JWi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/I76;->A0L()LX/IBh;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JhD;->A00:LX/IBh;

    .line 9
    return-void
.end method

.method public static final A00(LX/JQT;LX/JhD;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 19

    .line 0
    iget-object v3, p1, LX/JhD;->A00:LX/IBh;

    .line 2
    new-instance v2, LX/JnD;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, v2, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move/from16 v0, p12

    .line 11
    invoke-static {v2, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 14
    iput-object p5, v2, LX/JnD;->A04:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2, p3}, LX/JnD;->A07(Ljava/lang/Boolean;)V

    .line 19
    iput-object p4, v2, LX/JnD;->A01:Ljava/lang/Boolean;

    .line 21
    iput-object p6, v2, LX/JnD;->A0D:Ljava/lang/String;

    .line 23
    iput-object p7, v2, LX/JnD;->A0G:Ljava/lang/String;

    .line 25
    iput-object p8, v2, LX/JnD;->A0C:Ljava/lang/String;

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v5

    .line 29
    if-eqz p0, :cond_45

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v4, v0, [LX/08V;

    .line 34
    iget-object v0, p0, LX/JQT;->A01:Ljava/util/List;

    .line 36
    new-instance v1, Lorg/json/JSONArray;

    .line 38
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 41
    const-string v0, "shown_variants"

    .line 43
    invoke-static {v0, v1, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, LX/JQT;->A00:Ljava/util/List;

    .line 48
    new-instance v1, Lorg/json/JSONArray;

    .line 50
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 53
    const-string v0, "dropped_variants"

    .line 55
    invoke-static {v0, v1, v4}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    :cond_45
    iput-object v0, v2, LX/JnD;->A0H:Ljava/lang/String;

    .line 71
    if-eqz p11, :cond_4d

    .line 73
    invoke-static/range {p11 .. p11}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    :cond_4d
    iput-object v5, v2, LX/JnD;->A0I:Ljava/lang/String;

    .line 79
    iput-object p9, v2, LX/JnD;->A0A:Ljava/lang/String;

    .line 81
    move-object/from16 v0, p10

    .line 83
    iput-object v0, v2, LX/JnD;->A0F:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3}, LX/JnD;->A06(LX/JnD;LX/IBh;)V

    .line 88
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/JnD;->A07(Ljava/lang/Boolean;)V

    .line 95
    invoke-virtual {v3, v2}, LX/IBh;->A03(LX/JnD;)V

    .line 98
    return-void
.end method
