.class public LX/Ojp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ojp;->A01:LX/05b;

    .line 9
    const/16 v0, 0x154c

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ojp;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A00()LX/O1F;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ojp;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/N25;->A0I(LX/00y;)LX/Bfj;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_3f

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_3c

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1d

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq v1, v0, :cond_1d

    .line 24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/Ojp;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Oi1;

    .line 37
    iget-object v0, v0, LX/Oi1;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/P8T;->A01(LX/05b;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_39

    .line 45
    invoke-static {v2}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    invoke-static {v2}, LX/N24;->A02(LX/00y;)I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    :cond_39
    sget-object v0, LX/O1F;->A03:LX/O1F;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    sget-object v0, LX/O1F;->A02:LX/O1F;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    sget-object v0, LX/O1F;->A01:LX/O1F;

    .line 65
    return-object v0
.end method
