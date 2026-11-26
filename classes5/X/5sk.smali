.class public final LX/5sk;
.super LX/5u5;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/7Xk;->A08()J

    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/5sk;->A03:J

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5sk;->A00:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/5sk;->A01:Ljava/util/List;

    .line 11
    iput-object p3, p0, LX/5sk;->A02:Ljava/util/Map;

    .line 13
    return-void
.end method
