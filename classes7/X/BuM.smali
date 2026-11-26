.class public final LX/BuM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421b

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BuM;->A00:LX/00y;

    .line 11
    const v0, 0x18594

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BuM;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BuM;->A02:LX/05b;

    .line 26
    const/16 v0, 0xbd2

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BuM;->A03:LX/05b;

    .line 34
    return-void
.end method
