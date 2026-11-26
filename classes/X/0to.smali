.class public final LX/0to;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/0to;->A02:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    iget v0, p0, LX/0to;->A01:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/0to;->A01:I

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, LX/0to;->A02:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/0to;->A00:F

    .line 13
    return-void
.end method
