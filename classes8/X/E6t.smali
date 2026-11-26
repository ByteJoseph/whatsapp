.class public final LX/E6t;
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
    const/16 v0, 0x4e7

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E6t;->A00:LX/05b;

    .line 11
    const v0, 0x1c09a

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E6t;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/E6t;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E6n;

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4}, LX/E6n;->A00(Z)LX/DiC;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v3

    .line 17
    const-string v2, "https://www.whatsapp.com/legal/privacy-policy"

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v3, v1, :cond_32

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v3, v0, :cond_25

    .line 25
    if-eq v3, v4, :cond_23

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v3, v0, :cond_23

    .line 30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/E6t;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0KZ;

    .line 45
    invoke-virtual {v0, v2, v4, v1, v4}, LX/0KZ;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_3e

    .line 50
    :cond_32
    iget-object v0, p0, LX/E6t;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0KZ;

    .line 58
    invoke-virtual {v0, v2, v1, v4, v4}, LX/0KZ;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
