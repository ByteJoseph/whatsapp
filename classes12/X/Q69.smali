.class public final synthetic LX/Q69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OiE;

.field public final synthetic A01:LX/PVs;


# direct methods
.method public synthetic constructor <init>(LX/OiE;LX/PVs;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q69;->A01:LX/PVs;

    .line 5
    iput-object p1, p0, LX/Q69;->A00:LX/OiE;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Q69;->A01:LX/PVs;

    .line 2
    iget-object v1, p0, LX/Q69;->A00:LX/OiE;

    .line 4
    iget-object v0, v2, LX/PVs;->A02:LX/Oib;

    .line 6
    invoke-virtual {v0, v1}, LX/Oib;->A00(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, LX/PVs;->A03:LX/Oib;

    .line 11
    invoke-virtual {v0, v1}, LX/Oib;->A00(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
