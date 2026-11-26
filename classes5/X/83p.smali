.class public final LX/83p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/83p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/83p;

    .line 2
    invoke-direct {v0}, LX/83p;-><init>()V

    .line 5
    sput-object v0, LX/83p;->A00:LX/83p;

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
    check-cast p1, LX/7CK;

    .line 2
    check-cast p2, LX/7CK;

    .line 4
    iget v1, p1, LX/7CK;->A01:I

    .line 6
    iget v0, p2, LX/7CK;->A01:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method
