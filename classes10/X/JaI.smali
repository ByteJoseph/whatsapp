.class public final LX/JaI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JaI;->A03:LX/0V0;

    .line 9
    const/16 v0, 0x10e8

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JaI;->A01:LX/05b;

    .line 17
    const/16 v0, 0x16

    .line 19
    invoke-static {p0, v0}, LX/KHQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JaI;->A02:LX/00q;

    .line 25
    const/16 v0, 0x1abd

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JaI;->A00:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/JaI;Ljava/lang/Long;Z)V
    .registers 5

    .line 0
    new-instance v1, LX/IfS;

    .line 2
    invoke-direct {v1}, LX/IfS;-><init>()V

    .line 5
    iput-object p1, v1, LX/IfS;->A01:Ljava/lang/Long;

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/IfS;->A00:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p0, LX/JaI;->A03:LX/0V0;

    .line 15
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 18
    return-void
.end method
