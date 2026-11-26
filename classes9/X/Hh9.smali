.class public final LX/Hh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OO;


# instance fields
.field public final synthetic A00:LX/H1V;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/H1V;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Hh9;->A00:LX/H1V;

    .line 2
    iput-object p2, p0, LX/Hh9;->A01:Ljava/lang/Integer;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CfP(LX/0DP;LX/Gqs;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/Hh9;->A00:LX/H1V;

    .line 2
    iget-object v4, p0, LX/Hh9;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v0, v3, LX/H1V;->A0E:LX/05b;

    .line 6
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 9
    move-result-object v0

    .line 10
    const/16 v6, 0x10

    .line 12
    new-instance v1, LX/HlX;

    .line 14
    move-object v5, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
