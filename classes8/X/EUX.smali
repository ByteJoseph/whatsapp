.class public final LX/EUX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:Ljava/lang/Integer;

.field public volatile A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x59

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EUX;->A00:LX/05b;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/EUX;->A01:Ljava/lang/Integer;

    .line 15
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/EUX;->A02:Ljava/lang/String;

    .line 2
    if-nez v2, :cond_6

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_5
    return-object v2

    .line 6
    :cond_6
    const-string v0, "edc"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 14
    const-string v0, "red"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, LX/EUX;->A01:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq v1, v0, :cond_5

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_2d

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_28

    .line 37
    const-string v2, "min"

    .line 39
    return-object v2

    .line 40
    :cond_28
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    const-string v2, "pip"

    .line 47
    return-object v2
.end method

.method public static final A01(LX/EUX;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/EUX;->A00()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_24

    .line 6
    iget-object v0, p0, LX/EUX;->A00:LX/05b;

    .line 8
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8d0;

    .line 16
    const-string v2, "uj_call"

    .line 18
    invoke-virtual {v0, v2, v4}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, LX/EUX;->A00()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_25

    .line 27
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/8d0;

    .line 33
    invoke-virtual {v0, v2}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_24

    .line 43
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8d0;

    .line 49
    invoke-virtual {v0, v2, v1}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static A02(LX/Cyh;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cyh;->A0D:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EUX;

    .line 8
    iget-object v0, p0, LX/EUX;->A02:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_10

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, LX/EUX;->A01:Ljava/lang/Integer;

    .line 16
    :cond_10
    const-string v0, "fs"

    .line 18
    iput-object v0, p0, LX/EUX;->A02:Ljava/lang/String;

    .line 20
    invoke-static {p0}, LX/EUX;->A01(LX/EUX;)V

    .line 23
    return-void
.end method
