.class public LX/Lxz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/Kvl;

.field public final A03:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/Kvl;Ljava/util/Comparator;FF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Lxz;->A00:F

    .line 5
    iput p4, p0, LX/Lxz;->A01:F

    .line 7
    iput-object p2, p0, LX/Lxz;->A03:Ljava/util/Comparator;

    .line 9
    iput-object p1, p0, LX/Lxz;->A02:LX/Kvl;

    .line 11
    return-void
.end method
