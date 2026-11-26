.class public final synthetic LX/Q6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/OL6;

.field public final synthetic A02:LX/QVp;


# direct methods
.method public synthetic constructor <init>(LX/OL6;LX/QVp;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q6Z;->A02:LX/QVp;

    .line 5
    iput-object p1, p0, LX/Q6Z;->A01:LX/OL6;

    .line 7
    iput-wide p3, p0, LX/Q6Z;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Q6Z;->A02:LX/QVp;

    .line 2
    iget-wide v0, p0, LX/Q6Z;->A00:J

    .line 4
    invoke-interface {v2, v0, v1}, LX/QVp;->DLJ(J)V

    .line 7
    return-void
.end method
