.class public final synthetic LX/FAC;
.super LX/1FS;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-class v3, LX/Dbw;

    .line 2
    const-string v5, "onKeySetSuccess()Z"

    .line 4
    const/16 v6, 0x8

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v4, "onKeySetSuccess"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/Dbw;

    .line 4
    iget-object v1, v2, LX/Dbw;->A00:Ljava/lang/Integer;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    new-instance v0, LX/Etd;

    .line 10
    invoke-direct {v0, v1}, LX/Etd;-><init>(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v2, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 16
    :cond_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0
.end method
