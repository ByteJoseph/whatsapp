.class public LX/28X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0AZ;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/28X;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28X;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/28X;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0AZ;

    .line 4
    check-cast v0, LX/28x;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/28x;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method
