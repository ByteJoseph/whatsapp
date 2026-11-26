.class public final synthetic LX/CMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Dh;

.field public final synthetic A02:LX/AtO;


# direct methods
.method public synthetic constructor <init>(LX/0Dh;LX/AtO;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CMj;->A02:LX/AtO;

    .line 5
    iput-object p1, p0, LX/CMj;->A01:LX/0Dh;

    .line 7
    iput p3, p0, LX/CMj;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/CMj;->A02:LX/AtO;

    .line 2
    iget-object v4, p0, LX/CMj;->A01:LX/0Dh;

    .line 4
    iget v3, p0, LX/CMj;->A00:I

    .line 6
    if-eqz p1, :cond_14

    .line 8
    iget-object v2, v5, LX/AtO;->A05:LX/0JC;

    .line 10
    const/16 v1, 0x1a

    .line 12
    new-instance v0, LX/Ck1;

    .line 14
    invoke-direct {v0, v4, v3, v1, v5}, LX/Ck1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    return-void
.end method
