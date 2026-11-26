.class public final LX/No8;
.super LX/0xZ;
.source ""


# instance fields
.field public final A00:LX/0WX;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string/jumbo v3, "value"

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "allowed_biz_list"

    .line 9
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v2}, LX/N25;->A1W(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {v1, v3, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/No8;->A00:LX/0WX;

    .line 28
    return-void
.end method
