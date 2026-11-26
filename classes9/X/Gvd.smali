.class public final LX/Gvd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/Gvd;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gvd;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gvd;->A02:LX/05b;

    .line 21
    const/16 v0, 0x1173

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gvd;->A00:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(LX/Gvd;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 0
    new-instance v1, LX/Fpn;

    .line 2
    invoke-direct {v1}, LX/Fpn;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Fpn;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/Gvd;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/Fpn;->A06:Ljava/lang/String;

    .line 19
    iget-object v0, p0, LX/Gvd;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/H36;->A00(LX/05b;)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Fpn;->A02:Ljava/lang/Long;

    .line 27
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, LX/Gvd;->A03:LX/05b;

    .line 32
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 35
    return-void
.end method
