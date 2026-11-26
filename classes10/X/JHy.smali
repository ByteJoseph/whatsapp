.class public final LX/JHy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/JHy;->A01:Ljava/util/List;

    .line 9
    iput-object p4, p0, LX/JHy;->A03:Ljava/util/Set;

    .line 11
    iput-object p3, p0, LX/JHy;->A02:Ljava/util/Map;

    .line 13
    iput-object p1, p0, LX/JHy;->A00:Ljava/lang/Integer;

    .line 15
    return-void
.end method
