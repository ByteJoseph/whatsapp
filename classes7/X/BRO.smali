.class public abstract LX/BRO;
.super LX/1AZ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BRO;->A00:Ljava/util/List;

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0}, LX/1AZ;->A0D(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public A0A()V
    .registers 3

    .line 0
    const-string v1, "Cannot change status for calls message type"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public A0D(I)V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-super {p0, v0}, LX/1AZ;->A0D(I)V

    .line 4
    return-void
.end method

.method public A0X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
