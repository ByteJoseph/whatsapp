.class public final LX/3DX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ib;


# instance fields
.field public final A00:LX/0JI;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/0JI;

    .line 5
    invoke-direct {v1, p0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 8
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 10
    invoke-virtual {v1, v0}, LX/0JI;->A09(LX/0JL;)V

    .line 13
    iput-object v1, p0, LX/3DX;->A00:LX/0JI;

    .line 15
    return-void
.end method


# virtual methods
.method public getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3DX;->A00:LX/0JI;

    .line 2
    return-object v0
.end method
