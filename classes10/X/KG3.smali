.class public final LX/KG3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/KG3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KG3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KG3;->A00:LX/KG3;

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
    check-cast p1, LX/Jw8;

    .line 2
    check-cast p2, LX/Jw8;

    .line 4
    iget v1, p2, LX/Jw8;->A00:I

    .line 6
    iget v0, p1, LX/Jw8;->A00:I

    .line 8
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 25
    move-result v0

    .line 26
    :cond_1a
    return v0
.end method
