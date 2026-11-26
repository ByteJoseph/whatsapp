.class public final LX/BGD;
.super LX/C8u;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Bec;

.field public final A04:LX/BTD;


# direct methods
.method public constructor <init>(LX/BTD;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/C8u;-><init>()V

    .line 3
    iput-object p1, p0, LX/BGD;->A04:LX/BTD;

    .line 5
    iput p2, p0, LX/BGD;->A00:I

    .line 7
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BGD;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BGD;->A02:LX/05b;

    .line 19
    sget-object v0, LX/Bec;->A02:LX/Bec;

    .line 21
    iput-object v0, p0, LX/BGD;->A03:LX/Bec;

    .line 23
    return-void
.end method


# virtual methods
.method public A03(Ljava/util/Collection;Z)LX/Bj5;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, LX/C8u;->A03(Ljava/util/Collection;Z)LX/Bj5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
