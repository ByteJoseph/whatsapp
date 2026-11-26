.class public final LX/Tel;
.super LX/V3y;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/0g4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/V3i;


# direct methods
.method public constructor <init>(LX/V3i;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0, p2, p3}, LX/V3y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LX/Tel;->A01:LX/V3i;

    .line 5
    iput-object p3, p0, LX/Tel;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method
