.class public final LX/P0Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/05b;

.field public static final A03:LX/P0Y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P0Y;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P0Y;->A03:LX/P0Y;

    .line 7
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/P0Y;->A02:LX/05b;

    .line 13
    const/16 v0, 0x1907

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/P0Y;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/P0Y;->A00:LX/05b;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/Nz3;
    .registers 4

    .line 0
    sget-object v0, LX/P0Y;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/N25;->A0N(LX/00y;)LX/Bfl;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/P0Y;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v0}, LX/N25;->A0I(LX/00y;)LX/Bfj;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 18
    if-ne v2, v0, :cond_1e

    .line 20
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 22
    if-ne v1, v0, :cond_1b

    .line 24
    sget-object v0, LX/Nz3;->A02:LX/Nz3;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/Nz3;->A03:LX/Nz3;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/Nz3;->A04:LX/Nz3;

    .line 32
    return-object v0
.end method
