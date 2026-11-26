.class public LX/36e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4240

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/36e;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36e;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/36e;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/36e;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/36e;->A02:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(LX/36e;)LX/37Z;
    .registers 1

    .line 0
    iget-object p0, p0, LX/36e;->A04:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/37Z;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(LX/1br;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/37Z;->A02(LX/1br;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/36e;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 25
    invoke-static {p0}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, v2}, LX/37Z;->A03(LX/1br;Ljava/util/List;)V

    .line 32
    return-void
.end method
