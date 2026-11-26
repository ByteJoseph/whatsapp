.class public LX/0Zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Zh;

.field public final A01:LX/0Zh;

.field public final A02:LX/0Zh;

.field public final A03:LX/0Zh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0Zh;

    .line 5
    invoke-direct {v0}, LX/0Zh;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Zg;->A01:LX/0Zh;

    .line 10
    new-instance v0, LX/0Zh;

    .line 12
    invoke-direct {v0}, LX/0Zh;-><init>()V

    .line 15
    iput-object v0, p0, LX/0Zg;->A02:LX/0Zh;

    .line 17
    new-instance v0, LX/0Zh;

    .line 19
    invoke-direct {v0}, LX/0Zh;-><init>()V

    .line 22
    iput-object v0, p0, LX/0Zg;->A00:LX/0Zh;

    .line 24
    new-instance v0, LX/0Zh;

    .line 26
    invoke-direct {v0}, LX/0Zh;-><init>()V

    .line 29
    iput-object v0, p0, LX/0Zg;->A03:LX/0Zh;

    .line 31
    return-void
.end method
