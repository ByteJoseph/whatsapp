.class public final LX/1VX;
.super LX/1VK;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lkotlinx/serialization/json/JsonArray;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/05k;Lkotlinx/serialization/json/JsonArray;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, LX/1VK;-><init>(Ljava/lang/String;LX/05k;Lkotlinx/serialization/json/JsonElement;)V

    .line 8
    iput-object p2, p0, LX/1VX;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 10
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/1VX;->A02:I

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/1VX;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public APH(LX/0ub;)I
    .registers 4

    .line 0
    iget v1, p0, LX/1VX;->A00:I

    .line 2
    iget v0, p0, LX/1VX;->A02:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    if-ge v1, v0, :cond_d

    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 10
    iput v0, p0, LX/1VX;->A00:I

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, -0x1

    .line 14
    return v0
.end method
