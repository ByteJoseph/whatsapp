.class public final synthetic LX/2Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aq;


# instance fields
.field public final synthetic A00:LX/2Ch;

.field public final synthetic A01:LX/0Kt;


# direct methods
.method public synthetic constructor <init>(LX/2Ch;LX/0Kt;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2Cd;->A01:LX/0Kt;

    .line 5
    iput-object p1, p0, LX/2Cd;->A00:LX/2Ch;

    .line 7
    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/2Cd;->A01:LX/0Kt;

    .line 2
    iget-object v0, p0, LX/2Cd;->A00:LX/2Ch;

    .line 4
    invoke-static {v0, v1}, LX/0Kt;->A03(LX/2Ch;LX/0Kt;)V

    .line 7
    return-void
.end method
