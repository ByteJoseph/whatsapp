.class public final LX/C0p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0p;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C0p;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;II)V
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/C0p;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x0

    .line 8
    new-instance v1, LX/Cim;

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, LX/Cim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 17
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;III)V
    .registers 14

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/C0p;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/Cjl;

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v7, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v1 .. v7}, LX/Cjl;-><init>(LX/C0p;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 17
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
