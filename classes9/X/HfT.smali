.class public final LX/HfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xh;


# instance fields
.field public final synthetic A00:LX/Ghf;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Ghf;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/HfT;->A00:LX/Ghf;

    .line 2
    iput-object p2, p0, LX/HfT;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CSI(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 0
    const/16 v0, 0x32ba

    .line 2
    if-ne p2, v0, :cond_1f

    .line 4
    const-string v0, "whatsapp_status_send_click"

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-object v0, p0, LX/HfT;->A00:LX/Ghf;

    .line 14
    iget-object v0, v0, LX/Ghf;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/H46;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0, v0}, LX/H46;->A03(ZZ)V

    .line 26
    iget-object v0, p0, LX/HfT;->A01:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    :cond_1f
    return-void
.end method
