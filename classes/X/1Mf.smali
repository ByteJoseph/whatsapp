.class public final LX/1Mf;
.super LX/0MY;
.source ""

# interfaces
.implements LX/0J5;


# instance fields
.field public final A00:LX/0KP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    new-instance v0, LX/0KP;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/1Mf;->A00:LX/0KP;

    .line 10
    return-void
.end method


# virtual methods
.method public BCE(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Mf;->A00:LX/0KP;

    .line 2
    invoke-virtual {v0, p1}, LX/0KP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public D1u(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Mf;->A00:LX/0KP;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0KP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
