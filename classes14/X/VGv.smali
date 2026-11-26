.class public final LX/VGv;
.super LX/V3z;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/0g4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/V3j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/V3j;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/V3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object p3, p0, LX/VGv;->A01:LX/V3j;

    .line 9
    iput-object p2, p0, LX/VGv;->A00:Ljava/lang/Object;

    .line 11
    return-void
.end method
