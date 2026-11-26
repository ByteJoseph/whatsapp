.class public final LX/44M;
.super LX/5Cc;
.source ""


# instance fields
.field public final synthetic A00:LX/4ZH;

.field public final synthetic A01:Ljava/util/HashSet;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0XU;LX/4ZH;LX/09I;Ljava/util/HashSet;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V
    .registers 10

    .line 0
    iput-object p2, p0, LX/44M;->A00:LX/4ZH;

    .line 2
    iput-object p4, p0, LX/44M;->A01:Ljava/util/HashSet;

    .line 4
    iput-object p6, p0, LX/44M;->A03:Ljava/util/Set;

    .line 6
    iput-object p5, p0, LX/44M;->A02:Ljava/util/Map;

    .line 8
    iput-boolean p9, p0, LX/44M;->A06:Z

    .line 10
    iput-object p7, p0, LX/44M;->A05:Ljava/util/Set;

    .line 12
    iput-object p8, p0, LX/44M;->A04:Ljava/util/Set;

    .line 14
    invoke-direct {p0, p1, p3}, LX/5Cc;-><init>(LX/0XU;LX/09I;)V

    .line 17
    return-void
.end method
