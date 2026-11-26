.class public final synthetic LX/Q5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OL6;

.field public final synthetic A01:LX/QVp;


# direct methods
.method public synthetic constructor <init>(LX/OL6;LX/QVp;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q5r;->A01:LX/QVp;

    .line 5
    iput-object p1, p0, LX/Q5r;->A00:LX/OL6;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q5r;->A01:LX/QVp;

    .line 2
    invoke-interface {v0}, LX/QVp;->DKQ()V

    .line 5
    return-void
.end method
