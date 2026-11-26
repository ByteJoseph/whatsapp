.class public final LX/FX8;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/1N9;

.field public final A01:LX/05b;

.field public final A02:LX/1YK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    new-instance v0, LX/1N9;

    .line 5
    invoke-direct {v0}, LX/1N9;-><init>()V

    .line 8
    iput-object v0, p0, LX/FX8;->A00:LX/1N9;

    .line 10
    const/16 v0, 0x67

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FX8;->A01:LX/05b;

    .line 18
    new-instance v0, LX/1YK;

    .line 20
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 23
    iput-object v0, p0, LX/FX8;->A02:LX/1YK;

    .line 25
    return-void
.end method
