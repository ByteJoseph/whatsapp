.class public final LX/1Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Co;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivityKt;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Cp;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CHn()V
    .registers 5

    .line 0
    const-string v0, "HomeActivity/onInactiveAccountAddBadge"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/1Cp;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 7
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 9
    const/16 v1, 0x26

    .line 11
    new-instance v0, LX/Q5h;

    .line 13
    invoke-direct {v0, v3, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
