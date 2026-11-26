.class public final LX/EvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK7;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EvG;->A00:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CW2(LX/Dnj;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EvG;->A00:LX/0h8;

    .line 2
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
