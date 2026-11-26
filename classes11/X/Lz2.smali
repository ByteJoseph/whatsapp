.class public LX/Lz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MNo;

.field public A03:LX/M9s;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Lz2;->A04:Ljava/util/List;

    .line 10
    iput v1, p0, LX/Lz2;->A01:I

    .line 12
    return-void
.end method
