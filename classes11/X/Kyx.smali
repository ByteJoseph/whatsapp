.class public final LX/Kyx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Kyy;


# direct methods
.method public constructor <init>(LX/Kyy;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Kyx;->A01:LX/Kyy;

    .line 5
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kyx;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/Kyx;LX/1eC;)Z
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/Kyx;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x2dad

    .line 20
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method
