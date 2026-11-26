.class public final LX/Brp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Brp;->A01:Ljava/util/Set;

    .line 5
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Brp;->A00:Ljava/util/Set;

    .line 11
    return-void
.end method
