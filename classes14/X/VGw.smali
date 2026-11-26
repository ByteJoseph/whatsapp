.class public final LX/VGw;
.super LX/V3z;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/0g4;


# instance fields
.field public A00:LX/USX;

.field public final A01:I

.field public final A02:LX/V9o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/USX;LX/V9o;)V
    .registers 5

    .line 0
    iget-object v0, p2, LX/USX;->A02:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, v0}, LX/V3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p3, p0, LX/VGw;->A02:LX/V9o;

    .line 7
    iput-object p2, p0, LX/VGw;->A00:LX/USX;

    .line 9
    iget-object v0, p3, LX/V9o;->A03:LX/V9n;

    .line 11
    iget v0, v0, LX/V9n;->A02:I

    .line 13
    iput v0, p0, LX/VGw;->A01:I

    .line 15
    return-void
.end method
