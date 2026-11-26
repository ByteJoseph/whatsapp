.class public final LX/359;
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
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/359;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/359;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/359;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0V0;

    .line 8
    new-instance v1, LX/2Xy;

    .line 10
    invoke-direct {v1}, LX/2Xy;-><init>()V

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2Xy;->A00:Ljava/lang/Integer;

    .line 19
    iput-object p1, v1, LX/2Xy;->A01:Ljava/lang/String;

    .line 21
    invoke-interface {p0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 24
    return-void
.end method
