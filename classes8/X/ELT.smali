.class public final LX/ELT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ELT;->A00:LX/05b;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ELT;->A01:LX/0JU;

    .line 16
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ELT;->A02:LX/0JR;

    .line 22
    return-void
.end method

.method public static A00(LX/00y;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/ELT;

    .line 6
    iget-object p0, v0, LX/ELT;->A01:LX/0JU;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
