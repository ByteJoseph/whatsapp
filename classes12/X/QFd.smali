.class public final synthetic LX/QFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU1;


# instance fields
.field public final synthetic A00:LX/QO8;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/QO8;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QFd;->A00:LX/QO8;

    .line 5
    iput-boolean p2, p0, LX/QFd;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/QFd;->A00:LX/QO8;

    .line 2
    iget-boolean v0, p0, LX/QFd;->A01:Z

    .line 4
    invoke-static {v1, v0}, LX/QO8;->A0D(LX/QO8;Z)V

    .line 7
    return-void
.end method
