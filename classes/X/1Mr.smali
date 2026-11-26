.class public final LX/1Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final synthetic A00:LX/1Mi;


# direct methods
.method public constructor <init>(LX/1Mi;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Mr;->A00:LX/1Mi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cbp(LX/1Vt;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/1Mr;->A00:LX/1Mi;

    .line 2
    iget-object v2, v3, LX/1Mi;->A05:LX/0KG;

    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, LX/Q8N;

    .line 7
    invoke-direct {v0, p1, v3, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
