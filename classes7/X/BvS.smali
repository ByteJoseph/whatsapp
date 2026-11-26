.class public final LX/BvS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BvS;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1830

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BvS;->A01:LX/05b;

    .line 17
    const/16 v0, 0x182c

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BvS;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/AqX;->A0A()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BvS;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BvS;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/AqW;->A0O()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BvS;->A05:LX/05b;

    .line 43
    return-void
.end method
