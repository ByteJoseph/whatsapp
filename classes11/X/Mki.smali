.class public final LX/Mki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1q;


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
    const v0, 0x2817c

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Mki;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Mki;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Mki;->A00:LX/05b;

    .line 24
    const/16 v0, 0x1197

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Mki;->A01:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public CBX(LX/0DP;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mki;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v1, p1, p0, v0}, LX/Mnc;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    return-void
.end method

.method public CBY(LX/0DP;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mki;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v1, p1, p0, v0}, LX/Mnc;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    return-void
.end method
