.class public final LX/1Ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/0AZ;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4002

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Ub;->A05:LX/05b;

    .line 11
    const/16 v0, 0x1950

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Ub;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1952

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Ub;->A01:LX/05b;

    .line 27
    const/16 v0, 0x1949

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Ub;->A02:LX/05b;

    .line 35
    const/16 v1, 0xa

    .line 37
    new-instance v0, LX/29Y;

    .line 39
    invoke-direct {v0, p0, v1}, LX/29Y;-><init>(Ljava/lang/Object;I)V

    .line 42
    iput-object v0, p0, LX/1Ub;->A03:Lkotlin/jvm/functions/Function1;

    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, LX/28x;

    .line 47
    invoke-direct {v0, v1}, LX/28x;-><init>(I)V

    .line 50
    iput-object v0, p0, LX/1Ub;->A04:LX/0AZ;

    .line 52
    return-void
.end method

.method public static final A00(LX/1Ub;)LX/1Uc;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1Ub;->A05:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1Uc;

    .line 10
    return-object p0
.end method
