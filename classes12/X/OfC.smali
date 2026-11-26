.class public LX/OfC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/OfC;->A04:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/OfC;->A00:I

    .line 10
    iput v0, p0, LX/OfC;->A01:I

    .line 12
    iput v0, p0, LX/OfC;->A02:I

    .line 14
    iput v0, p0, LX/OfC;->A03:I

    .line 16
    return-void
.end method
