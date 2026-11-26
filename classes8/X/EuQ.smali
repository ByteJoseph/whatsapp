.class public final LX/EuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTp;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EuQ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public CTb()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EuQ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    invoke-virtual {v0}, LX/09V;->A0o()V

    .line 11
    return-void
.end method
