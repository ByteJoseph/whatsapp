.class public final LX/1Au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/1At;

.field public final A09:LX/1Ao;

.field public final A0A:LX/1Ao;

.field public final A0B:LX/1Ao;

.field public final A0C:LX/1Ar;

.field public final A0D:LX/1Ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/1At;LX/1Ao;LX/1Ao;LX/1Ao;LX/1Ar;LX/1Ar;)V
    .registers 10

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/1Au;->A00:Landroid/content/Context;

    .line 10
    iput-object p4, p0, LX/1Au;->A0B:LX/1Ao;

    .line 12
    iput-object p5, p0, LX/1Au;->A09:LX/1Ao;

    .line 14
    iput-object p7, p0, LX/1Au;->A0D:LX/1Ar;

    .line 16
    iput-object p8, p0, LX/1Au;->A0C:LX/1Ar;

    .line 18
    iput-object p6, p0, LX/1Au;->A0A:LX/1Ao;

    .line 20
    iput-object p3, p0, LX/1Au;->A08:LX/1At;

    .line 22
    iput-object p2, p0, LX/1Au;->A07:Lcom/google/common/base/Optional;

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1Au;->A04:LX/05b;

    .line 31
    const/16 v0, 0x40

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1Au;->A01:LX/05b;

    .line 39
    const/16 v0, 0xfe

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1Au;->A03:LX/05b;

    .line 47
    const/16 v0, 0x825

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1Au;->A02:LX/05b;

    .line 55
    const/16 v0, 0x31f

    .line 57
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1Au;->A05:Lcom/google/common/base/Optional;

    .line 63
    const/16 v0, 0x305

    .line 65
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1Au;->A06:Lcom/google/common/base/Optional;

    .line 71
    return-void
.end method
