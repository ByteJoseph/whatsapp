.class public final LX/4Yr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x100

    .line 5
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Yr;->A01:Ljava/util/ArrayList;

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Yr;->A04:LX/00q;

    .line 19
    const/16 v0, 0xd

    .line 21
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Yr;->A02:LX/00q;

    .line 27
    const/16 v0, 0xe

    .line 29
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4Yr;->A03:LX/00q;

    .line 35
    return-void
.end method
