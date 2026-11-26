.class public final LX/71b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/71b;->A03:LX/00a;

    .line 9
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/71b;->A00:LX/05b;

    .line 15
    const v0, 0x34045

    .line 18
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/71b;->A01:LX/05b;

    .line 24
    const v0, 0x832d

    .line 27
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/71b;->A02:LX/05b;

    .line 33
    const/16 v0, 0x16cc

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    const/16 v0, 0x18ae

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    return-void
.end method
