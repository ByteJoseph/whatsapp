.class public final LX/Rva;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Rva;->A03:Ljava/util/List;

    .line 9
    iput-boolean p1, p0, LX/Rva;->A04:Z

    .line 11
    iput-boolean p2, p0, LX/Rva;->A05:Z

    .line 13
    return-void
.end method
