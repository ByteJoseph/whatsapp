.class public final LX/9aC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9aC;->A01:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v1, p0, v0}, LX/Aa5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9aC;->A03:LX/00q;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9aC;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9aC;->A02:LX/05b;

    .line 30
    return-void
.end method
