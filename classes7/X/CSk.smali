.class public final LX/CSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CSk;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1673

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CSk;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/AqW;->A0L()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CSk;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1666

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CSk;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CSk;->A04:LX/05b;

    .line 37
    const/16 v0, 0x1668

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CSk;->A05:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CSk;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A1S(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    iget-object v0, p0, LX/CSk;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/CSk;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0xa

    .line 23
    invoke-static {p0, v1, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 30
    iget-object v0, p0, LX/CSk;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1IH;

    .line 38
    invoke-virtual {v0}, LX/1IH;->A01()Z

    .line 41
    :cond_29
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IntegrityWarningPrefsAsyncInit"

    .line 2
    return-object v0
.end method
