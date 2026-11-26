.class public LX/0Rd;
.super LX/0Rc;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/0Re;Z)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/0Rc;-><init>(LX/0Re;)V

    .line 3
    iput-boolean p2, p0, LX/0Rd;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0Rd;->A00:Z

    .line 2
    return v0
.end method
