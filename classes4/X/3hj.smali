.class public final LX/3hj;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1613

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3hj;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1619

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3hj;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3hj;->A00:Landroid/app/Application;

    .line 25
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3hj;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3hj;->A05:Ljava/util/Map;

    .line 37
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3hj;->A06:Ljava/util/Set;

    .line 43
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3hj;->A01:LX/07g;

    .line 49
    return-void
.end method
