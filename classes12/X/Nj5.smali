.class public final LX/Nj5;
.super LX/PqD;
.source ""

# interfaces
.implements LX/QZz;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/QZz;


# direct methods
.method public constructor <init>(LX/QZz;LX/1JK;LX/08b;)V
    .registers 5

    .line 0
    invoke-direct {p0, p2, p3}, LX/PqD;-><init>(LX/1JK;LX/08b;)V

    .line 3
    iput-object p1, p0, LX/Nj5;->A01:LX/QZz;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nj5;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/PqD;->A00:LX/1JK;

    .line 2
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 5
    iget-object v0, p0, LX/Nj5;->A01:LX/QZz;

    .line 7
    invoke-interface {v0}, LX/QZz;->onSuccess()V

    .line 10
    return-void
.end method
