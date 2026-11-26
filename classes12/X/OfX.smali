.class public final LX/OfX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/08V;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OfX;->A02:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, LX/OfX;->A04:Z

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OfX;->A03:Ljava/util/List;

    .line 13
    return-void
.end method
