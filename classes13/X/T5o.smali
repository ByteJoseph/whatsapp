.class public final LX/T5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T5o;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/T5o;->A00:Ljava/util/Comparator;

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
    check-cast p1, LX/RZ1;

    .line 2
    check-cast p2, LX/RZ1;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v1, 0x0

    .line 14
    return v1

    .line 15
    :cond_f
    iget-object v0, p1, LX/RZ1;->A04:LX/RQy;

    .line 17
    iget v1, v0, LX/RQy;->value:I

    .line 19
    iget-object v0, p2, LX/RZ1;->A04:LX/RQy;

    .line 21
    iget v0, v0, LX/RQy;->value:I

    .line 23
    if-ne v1, v0, :cond_1d

    .line 25
    iget v1, p1, LX/RZ1;->A00:I

    .line 27
    iget v0, p2, LX/RZ1;->A00:I

    .line 29
    :cond_1d
    sub-int/2addr v1, v0

    .line 30
    return v1
.end method
