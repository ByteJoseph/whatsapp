.class public final LX/5qD;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7Qc;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5qD;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/5qD;->A02:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/5qD;->A03:Ljava/util/Map;

    .line 13
    iput-object p1, p0, LX/5qD;->A00:LX/7Qc;

    .line 15
    return-void
.end method
