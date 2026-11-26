.class public LX/URa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb

    .line 5
    iput v0, p0, LX/URa;->A00:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/URa;->A01:Ljava/util/Date;

    .line 10
    return-void
.end method
