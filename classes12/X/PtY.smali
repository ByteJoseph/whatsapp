.class public final LX/PtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PtY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PtY;

    .line 2
    invoke-direct {v0}, LX/PtY;-><init>()V

    .line 5
    sput-object v0, LX/PtY;->A00:LX/PtY;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p1, v10, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    new-array v9, v2, [Ljava/lang/String;

    .line 9
    const-string v0, "biz_opt_out_brand_id"

    .line 11
    aput-object v0, v9, v10

    .line 13
    const-class v5, Ljava/lang/String;

    .line 15
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, LX/N23;->A0X()Ljava/lang/Long;

    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_3b

    .line 32
    new-array v9, v2, [Ljava/lang/String;

    .line 34
    const-string v0, "biz_jid"

    .line 36
    aput-object v0, v9, v10

    .line 38
    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    new-instance v8, LX/NnB;

    .line 56
    invoke-direct {v8, v0, p1, v1}, LX/NnB;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;Ljava/lang/String;)V

    .line 59
    :cond_3b
    return-object v8
.end method
