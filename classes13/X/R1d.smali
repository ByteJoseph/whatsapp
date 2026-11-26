.class public LX/R1d;
.super LX/TAu;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public type_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1073741824
    invoke-direct {p0}, LX/TAu;-><init>()V

    .line 1073741827
    const/4 v0, 0x0

    .line 1073741828
    iput v0, p0, LX/R1d;->type_:I

    .line 1073741830
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-direct {p0}, LX/TAu;-><init>()V

    .line 268435460
    iput v0, p0, LX/R1d;->type_:I

    .line 268435462
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2}, LX/TAu;-><init>(Ljava/lang/String;)V

    .line 4
    iput v0, p0, LX/R1d;->type_:I

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1}, LX/TAu;-><init>(Ljava/lang/String;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, LX/R1d;->type_:I

    .line 536870918
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1}, LX/TAu;-><init>(Ljava/lang/Throwable;)V

    .line 805306372
    iput v0, p0, LX/R1d;->type_:I

    .line 805306374
    return-void
.end method
