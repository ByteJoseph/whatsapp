.class public final LX/OjM;
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
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OjM;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/OjM;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x427a

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x1

    .line 15
    const v1, 0x7f12440f

    .line 18
    if-eq v2, v0, :cond_23

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_44

    .line 23
    const/4 v0, 0x3

    .line 24
    const v1, 0x7f124410

    .line 27
    if-eq v2, v0, :cond_23

    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v2, v0, :cond_28

    .line 32
    const v1, 0x7f12440e

    .line 35
    :cond_23
    invoke-static {p1, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x5e0c

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_39

    .line 56
    return-object v1

    .line 57
    :cond_39
    const v0, 0x7f12440e

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, ""

    .line 70
    return-object v0
.end method
