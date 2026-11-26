.class public LX/KHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JII)V
    .registers 5

    .line 0
    iput p4, p0, LX/KHd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/KHd;->A01:J

    .line 7
    iput p3, p0, LX/KHd;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/KHd;->$t:I

    .line 2
    iget-wide v1, p0, LX/KHd;->A01:J

    .line 4
    const-string v4, "error_code"

    .line 6
    iget v3, p0, LX/KHd;->A00:I

    .line 8
    if-eqz v0, :cond_16

    .line 10
    check-cast p1, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {p1, v1, v2, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 19
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :cond_16
    check-cast p1, LX/0nl;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p1, v1, v2, v4, v3}, LX/0nl;->flowAnnotate(JLjava/lang/String;I)V

    .line 31
    goto :goto_13
.end method
