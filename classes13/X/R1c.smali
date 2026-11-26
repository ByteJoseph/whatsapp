.class public LX/R1c;
.super LX/TAu;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public type_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    invoke-direct {p0}, LX/TAu;-><init>()V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, LX/R1c;->type_:I

    .line 536870918
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, LX/TAu;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, LX/R1c;->type_:I

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, LX/TAu;-><init>(Ljava/lang/String;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/R1c;->type_:I

    .line 268435462
    return-void
.end method
