.class public final synthetic LX/Q6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QNv;

.field public final synthetic A01:LX/QU1;


# direct methods
.method public synthetic constructor <init>(LX/QNv;LX/QU1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q6K;->A00:LX/QNv;

    .line 5
    iput-object p2, p0, LX/Q6K;->A01:LX/QU1;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Q6K;->A00:LX/QNv;

    .line 2
    iget-object v0, p0, LX/Q6K;->A01:LX/QU1;

    .line 4
    invoke-static {v1, v0}, LX/QNv;->A1A(LX/QNv;LX/QU1;)V

    .line 7
    return-void
.end method
