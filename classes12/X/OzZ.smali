.class public LX/OzZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/OzZ;

.field public static final A05:Z


# instance fields
.field public final A00:LX/OkT;

.field public final A01:LX/P7b;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Oxq;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/OzZ;->A05:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/P7b;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OzZ;->A02:Ljava/util/Map;

    .line 9
    new-instance v2, LX/Oxq;

    .line 11
    invoke-direct {v2, p0}, LX/Oxq;-><init>(LX/OzZ;)V

    .line 14
    iput-object v2, p0, LX/OzZ;->A03:LX/Oxq;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/OkT;->A02:LX/OkT;

    .line 22
    if-nez v0, :cond_25

    .line 24
    new-instance v0, LX/OkT;

    .line 26
    invoke-direct {v0, v1}, LX/OkT;-><init>(Landroid/content/Context;)V

    .line 29
    sput-object v0, LX/OkT;->A02:LX/OkT;

    .line 31
    invoke-static {}, LX/P7j;->A00()LX/P7j;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/OkT;->A03:LX/P7j;

    .line 37
    :cond_25
    sget-object v0, LX/OkT;->A02:LX/OkT;

    .line 39
    iput-object v0, p0, LX/OzZ;->A00:LX/OkT;

    .line 41
    iput-object p2, p0, LX/OzZ;->A01:LX/P7b;

    .line 43
    invoke-static {p1}, LX/P5x;->A00(Landroid/content/Context;)V

    .line 46
    sget-object v1, LX/P5x;->A00:Ljava/util/List;

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_39

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_39
    return-void
.end method
