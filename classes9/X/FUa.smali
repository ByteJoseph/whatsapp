.class public final LX/FUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1C;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUa;->A00:LX/05b;

    .line 9
    const v0, 0x20474

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FUa;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public CmV()LX/I4Q;
    .registers 3

    .line 0
    iget-object v0, p0, LX/FUa;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x808d

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x6

    .line 14
    and-int/lit8 v0, v0, 0x6

    .line 16
    if-ne v0, v1, :cond_1b

    .line 18
    iget-object v0, p0, LX/FUa;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HLM;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
