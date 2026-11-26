.class public final LX/LzE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08b;

.field public final A02:LX/0bq;

.field public final A03:LX/0KG;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LzE;->A00:LX/05b;

    .line 9
    const/16 v0, 0x9f0

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0bq;

    .line 17
    iput-object v0, p0, LX/LzE;->A02:LX/0bq;

    .line 19
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LzE;->A01:LX/08b;

    .line 25
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LzE;->A03:LX/0KG;

    .line 31
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    const/16 v0, 0x2a

    .line 35
    invoke-static {v1, p0, v0}, LX/Mp1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LzE;->A04:LX/00q;

    .line 41
    return-void
.end method
