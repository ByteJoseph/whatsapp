.class public final synthetic LX/Q6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/QO8;

.field public final synthetic A02:LX/QU1;


# direct methods
.method public synthetic constructor <init>(LX/QO8;Ljava/lang/String;LX/QU1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q6m;->A01:LX/QO8;

    .line 5
    iput-object p2, p0, LX/Q6m;->A00:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Q6m;->A02:LX/QU1;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Q6m;->A01:LX/QO8;

    .line 2
    iget-object v1, p0, LX/Q6m;->A00:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/Q6m;->A02:LX/QU1;

    .line 6
    invoke-static {v2, v1, v0}, LX/QO8;->A0B(LX/QO8;Ljava/lang/String;LX/QU1;)V

    .line 9
    return-void
.end method
