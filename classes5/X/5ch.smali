.class public final LX/5ch;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/6uK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    new-instance v0, LX/6uK;

    .line 5
    invoke-direct {v0}, LX/6uK;-><init>()V

    .line 8
    iput-object v0, p0, LX/5ch;->A00:LX/6uK;

    .line 10
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ch;->A00:LX/6uK;

    .line 2
    iget-object v0, v0, LX/6uK;->A00:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    return-void
.end method
