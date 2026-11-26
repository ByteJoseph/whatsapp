.class public final synthetic LX/Q5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QVp;

.field public final synthetic A01:LX/PSy;


# direct methods
.method public synthetic constructor <init>(LX/QVp;LX/PSy;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q5q;->A01:LX/PSy;

    .line 5
    iput-object p1, p0, LX/Q5q;->A00:LX/QVp;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q5q;->A00:LX/QVp;

    .line 2
    invoke-interface {v0}, LX/QVp;->DKQ()V

    .line 5
    return-void
.end method
