.class public final Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A00:LX/05b;

    .line 15
    const v0, 0x10103

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A02:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public A06(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/8DL;

    .line 3
    if-eqz v0, :cond_4a

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/8DL;

    .line 8
    iget v0, v5, LX/8DL;->$t:I

    .line 10
    if-ne v0, v3, :cond_4a

    .line 12
    iget v2, v5, LX/8DL;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/8DL;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/8DL;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/8DL;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_31

    .line 32
    if-ne v0, v3, :cond_50

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, LX/0Fh;

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A03:LX/05b;

    .line 43
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 46
    :cond_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0x28

    .line 61
    invoke-static {p0, v1, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 64
    move-result-object v0

    .line 65
    iput v3, v5, LX/8DL;->A00:I

    .line 67
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v4, :cond_25

    .line 73
    return-object v4

    .line 74
    :cond_4a
    new-instance v5, LX/8DL;

    .line 76
    invoke-direct {v5, p0, p1, v3}, LX/8DL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 79
    goto :goto_17

    .line 80
    :cond_50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
