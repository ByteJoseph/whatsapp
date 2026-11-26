.class public final LX/IdO;
.super LX/K9C;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/KjU;

.field public final A02:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x240fc

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KjU;

    .line 12
    iput-object v0, p0, LX/IdO;->A01:LX/KjU;

    .line 14
    const v0, 0x182e4

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/text/DateFormat;

    .line 23
    iput-object v0, p0, LX/IdO;->A02:Ljava/text/DateFormat;

    .line 25
    const v0, 0x3419d

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IdO;->A00:LX/05b;

    .line 34
    return-void
.end method
