.class public final LX/26Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3H;


# instance fields
.field public final synthetic A00:LX/0K6;

.field public final synthetic A01:LX/21N;


# direct methods
.method public constructor <init>(LX/0K6;LX/21N;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/26Y;->A00:LX/0K6;

    .line 2
    iput-object p2, p0, LX/26Y;->A01:LX/21N;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CSb(LX/0DP;Ljava/lang/String;IJ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/26Y;->A01:LX/21N;

    .line 2
    iget-object v1, v0, LX/21N;->A00:LX/0K6;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public CSc(LX/Gcb;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/26Y;->A00:LX/0K6;

    .line 2
    invoke-interface {v0, p1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
