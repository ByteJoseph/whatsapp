.class public final LX/Fyf;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1827a

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fyf;->A01:LX/05b;

    .line 12
    const v0, 0x202c8

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fyf;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fyf;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A09(LX/1AZ;LX/HE9;)LX/Gzi;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/32 v0, 0x2000000

    .line 7
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 10
    move-result v1

    .line 11
    const v0, 0x7f080fd4

    .line 14
    if-eqz v1, :cond_13

    .line 16
    const v0, 0x7f080fd5

    .line 19
    :cond_13
    invoke-static {v0}, LX/FP1;->A0R(I)LX/Gzi;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
