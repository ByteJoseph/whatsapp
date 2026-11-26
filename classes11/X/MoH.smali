.class public final synthetic LX/MoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:I

.field public final synthetic A03:LX/0Ga;

.field public final synthetic A04:LX/LTT;


# direct methods
.method public synthetic constructor <init>(LX/0Ga;LX/LTT;DDI)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MoH;->A04:LX/LTT;

    .line 5
    iput-wide p3, p0, LX/MoH;->A00:D

    .line 7
    iput-wide p5, p0, LX/MoH;->A01:D

    .line 9
    iput-object p1, p0, LX/MoH;->A03:LX/0Ga;

    .line 11
    iput p7, p0, LX/MoH;->A02:I

    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v0, p0, LX/MoH;->A04:LX/LTT;

    .line 2
    iget-wide v8, p0, LX/MoH;->A00:D

    .line 4
    iget-wide v10, p0, LX/MoH;->A01:D

    .line 6
    iget-object v3, p0, LX/MoH;->A03:LX/0Ga;

    .line 8
    iget v1, p0, LX/MoH;->A02:I

    .line 10
    iget-object v5, v0, LX/LTT;->A0K:LX/15D;

    .line 12
    iget-object v4, v0, LX/LTT;->A0I:LX/0bq;

    .line 14
    iget v12, v0, LX/LTT;->A00:I

    .line 16
    iget-object v0, v0, LX/LTT;->A08:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/08a;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    invoke-static/range {v2 .. v12}, LX/LTT;->A09(LX/08a;LX/0B4;LX/0bq;LX/15D;Ljava/lang/Integer;Ljava/lang/Integer;DDI)[B

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
