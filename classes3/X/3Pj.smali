.class public final LX/3Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3as;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3Pj;->A00:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CW1(LX/3at;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/3Pj;->A00:LX/0h8;

    .line 2
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    instance-of v0, p1, LX/3Pk;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    sget-object v0, LX/2k6;->A02:LX/2k6;

    .line 14
    :goto_e
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    instance-of v0, p1, LX/3Pm;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    sget-object v0, LX/2k6;->A03:LX/2k6;

    .line 24
    goto :goto_e

    .line 25
    :cond_19
    sget-object v0, LX/2k6;->A04:LX/2k6;

    .line 27
    goto :goto_e
.end method
