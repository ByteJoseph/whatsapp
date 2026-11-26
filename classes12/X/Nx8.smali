.class public final LX/Nx8;
.super LX/Nht;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Nht;-><init>()V

    .line 3
    iput-object p1, p0, LX/Nx8;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/0WQ;LX/Of4;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/Nht;->A02(LX/0WQ;LX/Of4;)V

    .line 3
    iget-object v1, p0, LX/Nx8;->A00:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_13

    .line 7
    const-string v0, "action"

    .line 9
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 19
    :cond_13
    return-void
.end method
