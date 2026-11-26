.class public final synthetic LX/PO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRM;


# instance fields
.field public final synthetic A00:LX/PBb;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/PBb;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PO8;->A00:LX/PBb;

    .line 5
    iput-boolean p2, p0, LX/PO8;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final CO6(LX/NzW;LX/QVR;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/PO8;->A00:LX/PBb;

    .line 2
    iget-boolean v2, p0, LX/PO8;->A01:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Q6s;

    .line 7
    invoke-direct {v0, v3, p1, v1, v2}, LX/Q6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 10
    invoke-virtual {v0}, LX/Q6s;->run()V

    .line 13
    return-void
.end method
