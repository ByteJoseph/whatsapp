.class public final LX/Pqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOm;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Pqi;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public C2B(LX/0W5;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Pqi;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Pqo;

    .line 12
    invoke-virtual {v0, p1}, LX/Pqo;->A0E(LX/0W5;)V

    .line 15
    return-void
.end method
