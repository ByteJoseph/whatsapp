.class public final LX/FSB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FSB;->A01:LX/00y;

    .line 9
    const/16 v0, 0x6ff

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FSB;->A00:LX/00y;

    .line 17
    const/16 v0, 0x730

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FSB;->A02:LX/00y;

    .line 25
    return-void
.end method

.method public static A00(LX/00y;)LX/Gkg;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FSB;

    .line 6
    iget-object p0, p0, LX/FSB;->A02:LX/00y;

    .line 8
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/Gkg;

    .line 14
    return-object p0
.end method
