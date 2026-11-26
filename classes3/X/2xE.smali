.class public final LX/2xE;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0x82da

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2xE;->A01:LX/05b;

    .line 12
    const/16 v0, 0x857

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2xE;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2xE;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1d

    .line 6
    iget-object v0, p0, LX/2xE;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x12

    .line 15
    new-instance v0, LX/3XJ;

    .line 17
    invoke-direct {v0, p1, p0, v2, v1}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 20
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    return-object v1

    .line 29
    :cond_1d
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 31
    return-object v1
.end method
