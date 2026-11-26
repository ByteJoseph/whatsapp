.class public final LX/Jzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQN;


# instance fields
.field public final A00:LX/Jzh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Jzh;

    .line 5
    invoke-direct {v0}, LX/Jzh;-><init>()V

    .line 8
    iput-object v0, p0, LX/Jzg;->A00:LX/Jzh;

    .line 10
    return-void
.end method


# virtual methods
.method public BnH()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jzg;->A00:LX/Jzh;

    .line 2
    invoke-virtual {v0}, LX/Jzh;->BnH()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public D1x(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jzg;->A00:LX/Jzh;

    .line 2
    invoke-virtual {v0, p1}, LX/Jzh;->D1x(Z)V

    .line 5
    return-void
.end method
