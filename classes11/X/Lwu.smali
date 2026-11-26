.class public final LX/Lwu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lwu;->A01:Ljava/util/List;

    .line 5
    iput p3, p0, LX/Lwu;->A00:I

    .line 7
    iput-object p2, p0, LX/Lwu;->A02:Ljava/util/Map;

    .line 9
    return-void
.end method
