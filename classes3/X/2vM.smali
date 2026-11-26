.class public final LX/2vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/0n2;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/08a;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x875

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0n2;

    .line 11
    iput-object v0, p0, LX/2vM;->A02:LX/0n2;

    .line 13
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2vM;->A05:LX/0KG;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/2vM;->A04:LX/08a;

    .line 25
    const/16 v0, 0x1113

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/2vM;->A01:I

    .line 33
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2vM;->A03:Ljava/util/Set;

    .line 39
    return-void
.end method
