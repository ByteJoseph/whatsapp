.class public final LX/T5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/T5k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T5k;

    .line 2
    invoke-direct {v0}, LX/T5k;-><init>()V

    .line 5
    sput-object v0, LX/T5k;->A00:LX/T5k;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 0
    check-cast p1, LX/RRM;

    .line 2
    check-cast p2, LX/RRM;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget v1, p1, LX/RRM;->renderingOrder:I

    .line 9
    iget v0, p2, LX/RRM;->renderingOrder:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method
