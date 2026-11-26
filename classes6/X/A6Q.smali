.class public final LX/A6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ib;


# instance fields
.field public final A00:LX/0JI;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x2f

    .line 5
    invoke-static {p0, v0}, LX/Aa1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A6Q;->A01:LX/00q;

    .line 11
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0JI;

    .line 17
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 19
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 22
    iget-object v0, p0, LX/A6Q;->A01:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0JI;

    .line 30
    iput-object v0, p0, LX/A6Q;->A00:LX/0JI;

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A6Q;->A00:LX/0JI;

    .line 2
    return-object v0
.end method
