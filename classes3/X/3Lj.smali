.class public final LX/3Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x927

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Lj;->A00:LX/05b;

    .line 11
    const/16 v0, 0x953

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Lj;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public CGU()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Lj;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/As5;

    .line 8
    iget-object v0, p0, LX/3Lj;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/As5;->A02(Ljava/util/Set;)V

    .line 21
    return-void
.end method
