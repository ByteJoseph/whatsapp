.class public final LX/73J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd62

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/73J;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1a56

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/73J;->A01:LX/05b;

    .line 19
    const/16 v0, 0x6d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/73J;->A03:LX/05b;

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/73J;->A04:Ljava/lang/Object;

    .line 40
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/73J;->A07:Ljava/util/HashMap;

    .line 46
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/73J;->A06:Ljava/util/HashSet;

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/73J;->A05:Ljava/util/ArrayList;

    .line 58
    return-void
.end method
