.class public LX/Lyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ks;

.field public final A01:LX/0hm;

.field public final A02:LX/08b;

.field public volatile A03:LX/M2n;

.field public volatile A04:LX/M2n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lyt;->A02:LX/08b;

    .line 9
    const/16 v0, 0x1171

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0hm;

    .line 17
    iput-object v0, p0, LX/Lyt;->A01:LX/0hm;

    .line 19
    const/16 v0, 0x13f9

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ks;

    .line 27
    iput-object v0, p0, LX/Lyt;->A00:LX/0ks;

    .line 29
    return-void
.end method
