.class public LX/BuP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;ZZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/BuP;->A01:Z

    .line 5
    iput-boolean p3, p0, LX/BuP;->A02:Z

    .line 7
    iput-boolean p4, p0, LX/BuP;->A03:Z

    .line 9
    iput-object p1, p0, LX/BuP;->A00:Ljava/util/Set;

    .line 11
    return-void
.end method
