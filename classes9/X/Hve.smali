.class public final synthetic LX/Hve;
.super LX/1FS;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-class v3, LX/FRB;

    .line 2
    const-string v5, "logCtwaLand(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamo/core/WamoPromoData;Ljava/lang/Integer;Z)V"

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v4, "logCtwaLand"

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    check-cast p2, LX/Go5;

    .line 4
    check-cast p3, Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/FRB;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, p2, p3, v0}, LX/FRB;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Integer;Z)V

    .line 14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0
.end method
