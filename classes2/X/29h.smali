.class public final LX/29h;
.super LX/1VK;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/05k;Lkotlinx/serialization/json/JsonElement;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/1VK;-><init>(Ljava/lang/String;LX/05k;Lkotlinx/serialization/json/JsonElement;)V

    .line 7
    iput-object p3, p0, LX/29h;->A00:Lkotlinx/serialization/json/JsonElement;

    .line 9
    const-string v1, "primitive"

    .line 11
    iget-object v0, p0, LX/1VH;->A01:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public APH(LX/0ub;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
