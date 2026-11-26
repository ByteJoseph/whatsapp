.class public LX/7n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y0;


# instance fields
.field public final synthetic A00:LX/6u7;

.field public final synthetic A01:LX/7jK;


# direct methods
.method public constructor <init>(LX/6u7;LX/7jK;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7n7;->A00:LX/6u7;

    .line 2
    iput-object p2, p0, LX/7n7;->A01:LX/7jK;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AC2(LX/8Zb;LX/7jK;)LX/7jK;
    .registers 11

    .line 0
    move-object v3, p2

    .line 1
    iget-object v0, p2, LX/7jK;->A01:LX/8Zb;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, LX/7n7;->A00:LX/6u7;

    .line 7
    if-nez v0, :cond_f

    .line 9
    return-object p2

    .line 10
    :cond_a
    invoke-interface {v0, p1}, LX/8Zb;->Bur(LX/8Zb;)LX/8Zb;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :goto_10
    iget-object v2, p0, LX/7n7;->A00:LX/6u7;

    .line 18
    iget v6, p2, LX/7jK;->A04:I

    .line 20
    iget-object v5, p2, LX/7jK;->A09:LX/7Qj;

    .line 22
    iget-object v4, p2, LX/7jK;->A08:LX/7jK;

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v0, LX/7jK;

    .line 27
    invoke-direct/range {v0 .. v7}, LX/7jK;-><init>(LX/8Zb;LX/6u7;LX/7jK;LX/7jK;LX/7Qj;IZ)V

    .line 30
    return-object v0
.end method

.method public Cfb(LX/7jK;)V
    .registers 2

    .line 0
    return-void
.end method
