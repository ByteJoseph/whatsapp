.class public final LX/USw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/USw;->A03:Ljava/util/Set;

    .line 5
    iput p4, p0, LX/USw;->A00:I

    .line 7
    iput-object p1, p0, LX/USw;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/USw;->A02:Ljava/util/Set;

    .line 11
    return-void
.end method
