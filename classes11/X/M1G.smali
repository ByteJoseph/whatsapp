.class public final LX/M1G;
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
    const v0, 0x28028

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/M1G;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/M1G;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KvC;

    .line 8
    invoke-virtual {v0, p1}, LX/KvC;->A01(LX/1AZ;)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_22

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_1f

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1c

    .line 25
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    return-object v0
.end method
