.class public final LX/UyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;
.implements LX/0Lg;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x748

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UyO;->A00:LX/05b;

    .line 11
    const/16 v0, 0x751

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/UyO;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/UyO;->A01:LX/05b;

    .line 25
    const/16 v0, 0x3db

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "XFamilyCrosspostingDailyStatsCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UyO;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x25

    .line 8
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
