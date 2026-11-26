.class public LX/SrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQp;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/SrF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/SrF;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p1}, LX/RCI;->A00(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-static {p1}, LX/RCI;->A01(Ljava/util/Map$Entry;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
