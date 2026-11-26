.class public final LX/KVW;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $callbackId:Ljava/lang/String;

.field public final synthetic $functionName:Ljava/lang/String;

.field public final synthetic this$0:LX/Jm3;


# direct methods
.method public constructor <init>(LX/Jm3;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/KVW;->this$0:LX/Jm3;

    .line 2
    iput-object p2, p0, LX/KVW;->$callbackId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/KVW;->$functionName:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KVW;->this$0:LX/Jm3;

    .line 2
    iget-object v1, v0, LX/Jm3;->A0C:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/KVW;->$callbackId:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v1, p0, LX/KVW;->this$0:LX/Jm3;

    .line 14
    iget-object v0, p0, LX/KVW;->$functionName:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/Jm3;->A02(LX/Jm3;Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
