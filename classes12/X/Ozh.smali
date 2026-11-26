.class public final LX/Ozh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Ozh;->A00:I

    .line 5
    iput-object p2, p0, LX/Ozh;->A01:Ljava/lang/Integer;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Ozh;->A03:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/Ozh;->A02:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LX/Ozh;->A04:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p5, p0, LX/Ozh;->A00:I

    .line 268435461
    iput-object p1, p0, LX/Ozh;->A01:Ljava/lang/Integer;

    .line 268435463
    iput-object p2, p0, LX/Ozh;->A03:Ljava/lang/String;

    .line 268435465
    iput-object p3, p0, LX/Ozh;->A02:Ljava/lang/String;

    .line 268435467
    iput-object p4, p0, LX/Ozh;->A04:Ljava/lang/String;

    .line 268435469
    return-void
.end method
