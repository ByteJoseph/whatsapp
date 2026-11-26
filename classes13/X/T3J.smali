.class public final LX/T3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0h8;

.field public final A01:LX/024;


# direct methods
.method public constructor <init>(LX/0h8;LX/024;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T3J;->A01:LX/024;

    .line 5
    iput-object p1, p0, LX/T3J;->A00:LX/0h8;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/T3J;->A00:LX/0h8;

    .line 2
    iget-object v1, p0, LX/T3J;->A01:LX/024;

    .line 4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 6
    invoke-interface {v2, v0, v1}, LX/0h8;->Ctg(Ljava/lang/Object;LX/024;)V

    .line 9
    return-void
.end method
