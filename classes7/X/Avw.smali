.class public final LX/Avw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Avw;->A00:LX/08a;

    .line 9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x24

    .line 13
    invoke-static {v1, p0, v0}, LX/Ckx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Avw;->A02:LX/00q;

    .line 19
    const/16 v0, 0x25

    .line 21
    invoke-static {v1, p0, v0}, LX/Ckx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Avw;->A03:LX/00q;

    .line 27
    const/16 v0, 0x26

    .line 29
    invoke-static {v1, p0, v0}, LX/Ckx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Avw;->A01:LX/00q;

    .line 35
    return-void
.end method
