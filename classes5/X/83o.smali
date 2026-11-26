.class public final LX/83o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/83o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/83o;

    .line 2
    invoke-direct {v0}, LX/83o;-><init>()V

    .line 5
    sput-object v0, LX/83o;->A00:LX/83o;

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
    check-cast p1, LX/6zp;

    .line 2
    check-cast p2, LX/6zp;

    .line 4
    iget v1, p1, LX/6zp;->A01:I

    .line 6
    iget v0, p2, LX/6zp;->A01:I

    .line 8
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
