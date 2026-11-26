.class public final LX/7do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvz;


# instance fields
.field public final synthetic A00:LX/7ph;

.field public final synthetic A01:LX/7jK;

.field public final synthetic A02:LX/7n3;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/7n3;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/7do;->A02:LX/7n3;

    .line 2
    iput-object p2, p0, LX/7do;->A01:LX/7jK;

    .line 4
    iput-object p1, p0, LX/7do;->A00:LX/7ph;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final CUG()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7do;->A02:LX/7n3;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/7n3;->A01:Z

    .line 5
    iget-object v3, p0, LX/7do;->A01:LX/7jK;

    .line 7
    invoke-static {v3}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_16

    .line 13
    invoke-static {v3}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/7do;->A00:LX/7ph;

    .line 19
    invoke-static {v0, v3, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 22
    :cond_16
    return-void
.end method
