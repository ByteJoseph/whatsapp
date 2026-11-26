.class public final LX/PtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PtZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PtZ;

    .line 2
    invoke-direct {v0}, LX/PtZ;-><init>()V

    .line 5
    sput-object v0, LX/PtZ;->A00:LX/PtZ;

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
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v1, p2

    .line 3
    invoke-static {p1, v8, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    new-array v7, v0, [Ljava/lang/String;

    .line 9
    const-string v0, "biz_opt_out_jid"

    .line 11
    aput-object v0, v7, v8

    .line 13
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v1 .. v8}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    new-instance v6, LX/NnA;

    .line 34
    invoke-direct {v6, v0, p1}, LX/NnA;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;)V

    .line 37
    :cond_25
    return-object v6
.end method
