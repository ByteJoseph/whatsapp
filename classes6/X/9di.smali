.class public final LX/9di;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9di;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/94o;)LX/955;
    .registers 4

    .line 0
    invoke-static {p1}, LX/9pL;->A00(LX/94o;)Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/94e;->A00:LX/94e;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-virtual {p1}, LX/94o;->A04()LX/Apn;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/9wD;->A02(LX/AnG;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    invoke-static {p1}, LX/9pL;->A01(LX/94o;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-object v0, p0, LX/9di;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/9T0;->A2k:LX/00g;

    .line 40
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_30

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    :cond_30
    sget-object v0, LX/955;->A00:LX/955;

    .line 50
    if-nez v1, :cond_35

    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_35
    return-object v0
.end method
