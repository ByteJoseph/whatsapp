.class public final LX/83l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/83l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/83l;

    .line 2
    invoke-direct {v0}, LX/83l;-><init>()V

    .line 5
    sput-object v0, LX/83l;->A00:LX/83l;

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
    check-cast p1, LX/7Kt;

    .line 2
    check-cast p2, LX/7Kt;

    .line 4
    iget-object v0, p1, LX/7Kt;->A04:LX/7EH;

    .line 6
    iget v1, v0, LX/7EH;->A07:I

    .line 8
    iget-object v0, p2, LX/7Kt;->A04:LX/7EH;

    .line 10
    iget v0, v0, LX/7EH;->A07:I

    .line 12
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
