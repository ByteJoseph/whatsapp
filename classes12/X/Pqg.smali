.class public LX/Pqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pqg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Pqg;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CfX(IIJJ)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/Pqg;->A00:Ljava/lang/Object;

    .line 2
    check-cast v3, LX/1sA;

    .line 4
    int-to-float v2, p2

    .line 5
    long-to-float v1, p3

    .line 6
    long-to-float v0, p5

    .line 7
    div-float/2addr v1, v0

    .line 8
    mul-float/2addr v2, v1

    .line 9
    float-to-int v0, v2

    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/Integer;

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v2, v1, v0

    .line 21
    invoke-virtual {v3, v1}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 24
    return-void
.end method
