.class public final LX/9e4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9e4;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)Ljava/lang/String;
    .registers 5

    .line 0
    iget v2, p1, LX/1AZ;->A0i:I

    .line 2
    if-eqz v2, :cond_19

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_c

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v2, v0, :cond_c

    .line 11
    :cond_b
    return-object v1

    .line 12
    :cond_c
    instance-of v0, p1, LX/1eC;

    .line 14
    if-eqz v0, :cond_b

    .line 16
    check-cast p1, LX/1eC;

    .line 18
    if-eqz p1, :cond_b

    .line 20
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
