.class public final LX/KvY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KvV;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0W3;

.field public final A04:LX/0JU;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/KvV;LX/0W3;LX/0JR;Z)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/KvY;->A00:LX/KvV;

    .line 9
    iput-boolean p4, p0, LX/KvY;->A07:Z

    .line 11
    iput-object p2, p0, LX/KvY;->A03:LX/0W3;

    .line 13
    iput-object p3, p0, LX/KvY;->A06:LX/0JR;

    .line 15
    sget-object v0, LX/8do;->A02:LX/8do;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KvY;->A04:LX/0JU;

    .line 23
    new-instance v0, LX/Kvq;

    .line 25
    invoke-direct {v0, v1}, LX/Kvq;-><init>(I)V

    .line 28
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KvY;->A05:LX/0JU;

    .line 34
    const/16 v0, 0x26

    .line 36
    invoke-static {p0, v0}, LX/MpL;->A01(Ljava/lang/Object;I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/KvY;->A02:LX/00q;

    .line 42
    const/16 v0, 0x27

    .line 44
    invoke-static {p0, v0}, LX/MpL;->A01(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/KvY;->A01:LX/00q;

    .line 50
    return-void
.end method
