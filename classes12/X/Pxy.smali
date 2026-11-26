.class public final synthetic LX/Pxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTW;


# instance fields
.field public final synthetic A00:LX/N8C;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/N8C;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Pxy;->A00:LX/N8C;

    .line 5
    iput-object p2, p0, LX/Pxy;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final BzL(LX/PCk;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Pxy;->A00:LX/N8C;

    .line 2
    iget-object v3, p0, LX/Pxy;->A01:Ljava/lang/String;

    .line 4
    if-nez p1, :cond_13

    .line 6
    iget-object v2, v4, LX/N8C;->A0G:LX/08b;

    .line 8
    const/16 v1, 0x10

    .line 10
    new-instance v0, LX/Q6Y;

    .line 12
    invoke-direct {v0, v3, v1, v4}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-static {v4, p1}, LX/N8C;->A02(LX/N8C;LX/PCk;)V

    .line 22
    return-void
.end method
