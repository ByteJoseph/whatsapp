.class public final LX/Gab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0V7;

.field public A01:LX/N2t;

.field public A02:Z

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gab;->A03:Ljava/util/List;

    .line 9
    return-void
.end method
