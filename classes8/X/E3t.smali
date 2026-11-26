.class public final LX/E3t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/E6J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/E6J;

    .line 5
    invoke-direct {v0}, LX/E6J;-><init>()V

    .line 8
    iput-object v0, p0, LX/E3t;->A05:LX/E6J;

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, LX/E3t;->A00:Ljava/lang/Integer;

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, LX/E3t;->A01:Ljava/lang/String;

    .line 18
    return-void
.end method
