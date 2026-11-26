.class public final synthetic LX/Q5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QRg;

.field public final synthetic A01:LX/Ocj;


# direct methods
.method public synthetic constructor <init>(LX/QRg;LX/Ocj;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q5m;->A01:LX/Ocj;

    .line 5
    iput-object p1, p0, LX/Q5m;->A00:LX/QRg;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Q5m;->A01:LX/Ocj;

    .line 2
    iget-object v1, p0, LX/Q5m;->A00:LX/QRg;

    .line 4
    iget-object v0, v0, LX/Ocj;->A02:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    :try_start_8
    invoke-interface {v1, v0}, LX/QRg;->Bye(Ljava/lang/Object;)V

    .line 11
    return-void
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v0

    .line 13
    throw v0

    .line 14
    :cond_e
    return-void
.end method
