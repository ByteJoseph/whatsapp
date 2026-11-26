.class public final LX/BuU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Date;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/List;Ljava/util/Set;I)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p4, p0, LX/BuU;->A00:I

    .line 9
    iput-object p1, p0, LX/BuU;->A01:Ljava/util/Date;

    .line 11
    iput-object p3, p0, LX/BuU;->A03:Ljava/util/Set;

    .line 13
    iput-object p2, p0, LX/BuU;->A02:Ljava/util/List;

    .line 15
    return-void
.end method
