.class public final LX/6EC;
.super LX/7Q1;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08b;

.field public final A03:LX/0KG;

.field public final A04:LX/5om;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, v0}, LX/7Q1;-><init>(Ljava/lang/Integer;)V

    .line 5
    const v0, 0x10054

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5om;

    .line 14
    iput-object v0, p0, LX/6EC;->A04:LX/5om;

    .line 16
    const/16 v0, 0x149b

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6EC;->A01:LX/05b;

    .line 24
    const/16 v0, 0x14bb

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6EC;->A00:LX/05b;

    .line 32
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6EC;->A03:LX/0KG;

    .line 38
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6EC;->A02:LX/08b;

    .line 44
    return-void
.end method
