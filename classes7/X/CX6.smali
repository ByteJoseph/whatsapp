.class public final LX/CX6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ABn(LX/GxB;LX/Apj;LX/FlI;IZ)V
    .registers 6

    .line 0
    return-void
.end method

.method public ABo(LX/1AZ;LX/GxB;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v1, p1, LX/1AZ;->A0i:I

    .line 5
    const/16 v0, 0x67

    .line 7
    if-ne v1, v0, :cond_1b

    .line 9
    invoke-static {p1}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 12
    move-result v0

    .line 13
    const-string v2, "true"

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    const-string v1, "is_group_status_mention"

    .line 19
    :goto_13
    new-instance v0, LX/0WT;

    .line 21
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, v0}, LX/GxB;->A01(LX/0WT;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const-string v1, "is_status_mention"

    .line 30
    goto :goto_13
.end method

.method public ABp(LX/GxB;LX/Apj;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
