.class public final LX/GwG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/GwG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/GwG;->A01:Ljava/util/List;

    .line 12
    iput-object p2, p0, LX/GwG;->A03:Ljava/util/List;

    .line 14
    iput-object p3, p0, LX/GwG;->A04:Ljava/util/List;

    .line 16
    iput-object p4, p0, LX/GwG;->A00:Ljava/util/List;

    .line 18
    iput-object p5, p0, LX/GwG;->A02:Ljava/util/List;

    .line 20
    const/16 v0, 0x1f

    .line 22
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GwG;->A06:LX/00q;

    .line 28
    const/16 v0, 0x20

    .line 30
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GwG;->A09:LX/00q;

    .line 36
    const/16 v0, 0x21

    .line 38
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GwG;->A07:LX/00q;

    .line 44
    const/16 v0, 0x22

    .line 46
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GwG;->A08:LX/00q;

    .line 52
    const/16 v0, 0x23

    .line 54
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GwG;->A05:LX/00q;

    .line 60
    return-void
.end method
