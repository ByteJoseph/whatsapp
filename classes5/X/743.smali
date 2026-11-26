.class public final LX/743;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/5vg;
    .registers 3

    .line 0
    new-instance v1, LX/754;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/5pJ;

    .line 7
    invoke-direct {v0}, LX/7iv;-><init>()V

    .line 10
    iput-object v0, v1, LX/754;->A00:LX/7iv;

    .line 12
    new-instance v0, LX/5vg;

    .line 14
    invoke-direct {v0, v1}, LX/5vg;-><init>(LX/754;)V

    .line 17
    return-object v0
.end method
