.class public final LX/NtO;
.super LX/Oc2;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p3}, LX/Oc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p4, p0, LX/NtO;->A01:Ljava/util/Map;

    .line 5
    iput-object p5, p0, LX/NtO;->A02:Ljava/util/Map;

    .line 7
    iput-object p2, p0, LX/NtO;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method
