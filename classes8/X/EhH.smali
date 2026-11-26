.class public final LX/EhH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;


# instance fields
.field public final synthetic A00:LX/1EC;


# direct methods
.method public constructor <init>(LX/1EC;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EhH;->A00:LX/1EC;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onMessageReceived([BZ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/EhH;->A00:LX/1EC;

    .line 6
    new-instance v0, LX/EB8;

    .line 8
    invoke-direct {v0, p1, p2}, LX/EB8;-><init>([BZ)V

    .line 11
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
