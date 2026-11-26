.class public final LX/RLm;
.super LX/SPY;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SPY;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/RLm;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A0A(Z)LX/SMS;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-super {p0, v0}, LX/SPY;->A0A(Z)LX/SMS;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, LX/SPY;->A0H()V

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
