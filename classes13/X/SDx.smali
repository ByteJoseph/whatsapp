.class public LX/SDx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SDx;->A03:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/SDx;->A00:I

    .line 7
    iput p3, p0, LX/SDx;->A01:I

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/SDx;->A02:I

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/SDx;->A03:Ljava/lang/String;

    .line 268435461
    iput p2, p0, LX/SDx;->A00:I

    .line 268435463
    iput p3, p0, LX/SDx;->A01:I

    .line 268435465
    iput p4, p0, LX/SDx;->A02:I

    .line 268435467
    return-void
.end method
