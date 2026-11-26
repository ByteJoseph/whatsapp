.class public final LX/UyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HZ;


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
    const v0, 0x184c5

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/UyQ;->A02:LX/05b;

    .line 12
    const v0, 0x184c6

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/UyQ;->A00:LX/05b;

    .line 21
    const v0, 0x184c7

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/UyQ;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic Cmf()LX/00x;
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v2, LX/V4Q;

    .line 3
    invoke-direct {v2, p0, v0}, LX/V4Q;-><init>(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/00z;

    .line 9
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 12
    return-object v0
.end method
