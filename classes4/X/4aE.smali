.class public final LX/4aE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4aE;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .registers 5

    .line 0
    const/16 v0, 0x58

    .line 2
    const/4 v2, 0x5

    .line 3
    if-eq p1, v0, :cond_1b

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-eq p1, v0, :cond_16

    .line 9
    const/16 v0, 0x5c

    .line 11
    if-ne p1, v0, :cond_2a

    .line 13
    iget-object v1, p0, LX/4aE;->A00:LX/08a;

    .line 15
    const/16 v0, 0x4c04

    .line 17
    :goto_11
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v1

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    iget-object v1, p0, LX/4aE;->A00:LX/08a;

    .line 24
    const/16 v0, 0x4ca5

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    iget-object v1, p0, LX/4aE;->A00:LX/08a;

    .line 29
    sget-object v0, LX/4Tw;->A00:LX/0AE;

    .line 31
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_27

    .line 37
    const/4 v1, 0x0

    .line 38
    return v1

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_15

    .line 42
    :cond_2a
    return v2
.end method
