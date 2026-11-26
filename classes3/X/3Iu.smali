.class public final synthetic LX/3Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtP;


# instance fields
.field public final synthetic A00:LX/2D0;

.field public final synthetic A01:LX/0xl;


# direct methods
.method public synthetic constructor <init>(LX/2D0;LX/0xl;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Iu;->A00:LX/2D0;

    .line 5
    iput-object p2, p0, LX/3Iu;->A01:LX/0xl;

    .line 7
    return-void
.end method


# virtual methods
.method public final BzU()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Iu;->A00:LX/2D0;

    .line 2
    iget-object v1, p0, LX/3Iu;->A01:LX/0xl;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0w(LX/2D0;)LX/2DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/2DP;->A0C(LX/0xl;)V

    .line 11
    return-void
.end method
