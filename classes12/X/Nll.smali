.class public abstract LX/Nll;
.super LX/FsZ;
.source ""

# interfaces
.implements LX/1fB;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dJ;Ljava/lang/String;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 3
    iput-object p2, p0, LX/Nll;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public A0r()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/NhY;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x5

    .line 5
    return v0

    .line 6
    :cond_6
    instance-of v0, p0, LX/NhZ;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/16 v0, 0xe

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x7

    .line 14
    return v0
.end method

.method public synthetic B2U()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "peer_msg"

    .line 2
    return-object v0
.end method
