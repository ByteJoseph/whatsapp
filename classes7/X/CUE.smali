.class public final LX/CUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/CDt;

.field public final A01:LX/08a;

.field public final A02:LX/09I;

.field public final A03:LX/09V;

.field public final A04:LX/0dz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x185bb

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CDt;

    .line 12
    iput-object v0, p0, LX/CUE;->A00:LX/CDt;

    .line 14
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CUE;->A03:LX/09V;

    .line 20
    const/16 v0, 0x10e3

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0dz;

    .line 28
    iput-object v0, p0, LX/CUE;->A04:LX/0dz;

    .line 30
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CUE;->A02:LX/09I;

    .line 36
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CUE;->A01:LX/08a;

    .line 42
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SMBVnameFixDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
