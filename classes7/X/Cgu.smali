.class public final LX/Cgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1cc0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cgu;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/Cgu;->A00:LX/05b;

    .line 11
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Ir;

    .line 19
    invoke-virtual {v0}, LX/1Ir;->A0G()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/BjS;->A00(Ljava/lang/String;)LX/Bfj;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v1

    .line 31
    if-eq v1, v5, :cond_4f

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_4f

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_2f

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq v1, v0, :cond_2f

    .line 42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Ir;

    .line 53
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_41

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_56

    .line 65
    :cond_41
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1Ir;

    .line 71
    invoke-virtual {v0}, LX/1Ir;->A0v()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_56

    .line 77
    sget-object v2, LX/Bfj;->A04:LX/Bfj;

    .line 79
    :cond_4f
    :goto_4f
    iget-object v0, v2, LX/Bfj;->key:Ljava/lang/String;

    .line 81
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_56
    sget-object v2, LX/Bfj;->A02:LX/Bfj;

    .line 88
    goto :goto_4f
.end method
