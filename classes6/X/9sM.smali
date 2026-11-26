.class public final LX/9sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bd;

    .line 11
    iput-object v0, p0, LX/9sM;->A00:LX/0Bd;

    .line 13
    return-void
.end method

.method public static A00(LX/00y;)LX/0Bd;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9sM;

    .line 6
    iget-object p0, p0, LX/9sM;->A00:LX/0Bd;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/9sM;->A00:LX/0Bd;

    .line 2
    const v2, 0x1b02182c

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v3, v2, v1}, LX/0Bd;->markerStart(II)V

    .line 9
    const-string v0, "SEND_TASK_START"

    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 14
    if-eqz p1, :cond_16

    .line 16
    const-string v0, "ACTUAL_SEND"

    .line 18
    :goto_12
    invoke-virtual {v3, v2, v1, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "INFO_UPDATE"

    .line 24
    goto :goto_12
.end method
