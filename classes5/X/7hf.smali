.class public final LX/7hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vu;


# instance fields
.field public final A00:LX/6z3;


# direct methods
.method public constructor <init>(LX/6z3;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7hf;->A00:LX/6z3;

    .line 9
    return-void
.end method


# virtual methods
.method public AN1(LX/78x;)LX/Tso;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7hf;->A00:LX/6z3;

    .line 2
    new-instance v0, LX/5vQ;

    .line 4
    invoke-direct {v0, p1, v1}, LX/5vQ;-><init>(LX/78x;LX/6z3;)V

    .line 7
    return-object v0
.end method
