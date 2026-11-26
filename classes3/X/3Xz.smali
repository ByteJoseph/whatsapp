.class public final synthetic LX/3Xz;
.super LX/1FS;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-class v3, LX/2Ds;

    .line 2
    const-string v5, "attachLongPressAction()Z"

    .line 4
    const/16 v6, 0x8

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v4, "attachLongPressAction"

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
    .registers 2

    .line 0
    iget-object v0, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/2Ds;

    .line 4
    invoke-static {v0}, LX/2Ds;->A0G(LX/2Ds;)Z

    .line 7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 9
    return-object v0
.end method
