.class public final LX/Mnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/QTH;


# instance fields
.field public final A00:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Mnq;->A00:LX/0DP;

    .line 9
    return-void
.end method


# virtual methods
.method public Ctw(I)V
    .registers 3

    .line 0
    const-string v0, "locationsunsubscriberesponsehandler/error "

    .line 2
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public run()V
    .registers 2

    .line 0
    const-string v0, "locationsunsubscriberesponsehandler/success"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method
