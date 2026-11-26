.class public LX/7y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/09I;

.field public final A02:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102fe

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7y6;->A00:LX/00x;

    .line 12
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7y6;->A01:LX/09I;

    .line 18
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7y6;->A02:LX/0BC;

    .line 24
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WebsiteDistributionCheck"

    .line 2
    return-object v0
.end method
