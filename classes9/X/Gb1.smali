.class public abstract LX/Gb1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Gb1;->A00:I

    .line 5
    iput p2, p0, LX/Gb1;->A01:I

    .line 7
    iput p3, p0, LX/Gb1;->A02:I

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, LX/Gb1;->A03:Ljava/lang/Integer;

    .line 13
    return-void
.end method
