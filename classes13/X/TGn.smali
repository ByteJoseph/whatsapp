.class public final LX/TGn;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $asMain:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, LX/TGn;->$asMain:Z

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/meta/connectivity/airshield/securer/EndLinkSetupMessage;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p0, LX/TGn;->$asMain:Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/meta/connectivity/airshield/securer/EndLinkSetupMessage;->setAsMain(Z)V

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    return-object v0
.end method
