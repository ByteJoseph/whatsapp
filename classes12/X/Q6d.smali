.class public final synthetic LX/Q6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/O44;

.field public final synthetic A01:LX/OL6;

.field public final synthetic A02:LX/QVp;


# direct methods
.method public synthetic constructor <init>(LX/O44;LX/OL6;LX/QVp;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Q6d;->A02:LX/QVp;

    .line 5
    iput-object p2, p0, LX/Q6d;->A01:LX/OL6;

    .line 7
    iput-object p1, p0, LX/Q6d;->A00:LX/O44;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Q6d;->A02:LX/QVp;

    .line 2
    iget-object v0, p0, LX/Q6d;->A00:LX/O44;

    .line 4
    invoke-interface {v1, v0}, LX/QVp;->DKo(LX/O44;)V

    .line 7
    return-void
.end method
