.class public LX/Thd;
.super LX/Thy;
.source ""

# interfaces
.implements LX/VQC;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Thy;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A9O(LX/UFc;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AgG()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    return-object v0
.end method
