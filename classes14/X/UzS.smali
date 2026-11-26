.class public final LX/UzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final synthetic A00:LX/USS;


# direct methods
.method public constructor <init>(LX/USS;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/UzS;->A00:LX/USS;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic CBC(LX/9lJ;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CBE(LX/9lJ;Z)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/UzS;->A00:LX/USS;

    .line 2
    const/16 v0, 0xd

    .line 4
    invoke-static {v0}, LX/TaS;->A0i(I)LX/H6Z;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v1, v1, LX/USS;->A02:LX/0qT;

    .line 11
    new-instance v0, LX/UYm;

    .line 13
    invoke-direct {v0, v3, v2}, LX/UYm;-><init>(LX/H6Z;Z)V

    .line 16
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public CBI(LX/H6Z;LX/UlU;LX/9lJ;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UzS;->A00:LX/USS;

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, v0, LX/USS;->A02:LX/0qT;

    .line 9
    new-instance v0, LX/UYm;

    .line 11
    invoke-direct {v0, p1, v2}, LX/UYm;-><init>(LX/H6Z;Z)V

    .line 14
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
