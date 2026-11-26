.class public LX/LP2;
.super LX/LP3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kz4;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LP2;->$t:I

    .line 268435459
    iput-object p1, p0, LX/LP2;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p1}, LX/LP3;-><init>(LX/Kz4;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/LP4;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/LP2;->$t:I

    .line 2
    iput-object p1, p0, LX/LP2;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, LX/LP3;-><init>(LX/Kz4;)V

    .line 7
    return-void
.end method
