.class public LX/D0S;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/D3V;


# direct methods
.method public constructor <init>(LX/D3V;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/D0S;->A00:LX/D3V;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/D0S;->A00:LX/D3V;

    .line 2
    invoke-virtual {v0}, LX/D3V;->A0E()V

    .line 5
    return-void
.end method
