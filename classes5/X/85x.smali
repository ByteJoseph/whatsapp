.class public final synthetic LX/85x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/85x;->A02:Ljava/lang/String;

    .line 5
    iput-object p6, p0, LX/85x;->A07:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/85x;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/85x;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/85x;->A05:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/85x;->A06:Ljava/lang/String;

    .line 15
    iput p7, p0, LX/85x;->A00:I

    .line 17
    iput p8, p0, LX/85x;->A01:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v8, p0, LX/85x;->A02:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/85x;->A07:Ljava/util/List;

    .line 4
    iget-object v7, p0, LX/85x;->A03:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/85x;->A04:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/85x;->A05:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/85x;->A06:Ljava/lang/String;

    .line 12
    iget v3, p0, LX/85x;->A00:I

    .line 14
    iget v2, p0, LX/85x;->A01:I

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 18
    const-string v0, "section"

    .line 20
    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "size"

    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "item"

    .line 34
    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "item-type"

    .line 39
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "other-item"

    .line 44
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "other-item-type"

    .line 49
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "index"

    .line 54
    invoke-static {v0, p1, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 57
    const-string v0, "next-index"

    .line 59
    invoke-static {v0, p1, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method
