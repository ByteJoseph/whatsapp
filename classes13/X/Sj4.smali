.class public LX/Sj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSQ;


# instance fields
.field public A00:LX/TTt;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AT8(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Bet(LX/TT2;)V
    .registers 3

    .line 0
    sget-object v0, LX/TZH;->A00:LX/R02;

    .line 2
    invoke-interface {p1, v0}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TZH;

    .line 8
    invoke-interface {v0}, LX/TZH;->BMv()LX/TTt;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Sj4;->A00:LX/TTt;

    .line 14
    return-void
.end method

.method public BnY()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DB4()V
    .registers 1

    .line 0
    return-void
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
