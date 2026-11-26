.class public final LX/JLI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLI;->A00:LX/08b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;LX/FXj;LX/I2Q;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/JLI;->A00:LX/08b;

    .line 5
    const/16 v1, 0xa

    .line 7
    new-instance v0, LX/Hnh;

    .line 9
    invoke-direct {v0, p1, p3, p2, v1}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
