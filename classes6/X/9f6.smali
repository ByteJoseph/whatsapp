.class public final LX/9f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9f6;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1a

    .line 11
    invoke-static {v0}, LX/AZt;->A01(I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9f6;->A02:LX/00q;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9f6;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/9f6;->A01:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/9f6;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3ede

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    const-string v3, "Setting media property with MediaDataV2 not set"

    .line 24
    :try_start_18
    new-instance v0, LX/9KT;

    .line 26
    invoke-direct {v0}, LX/9KT;-><init>()V

    .line 29
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v2

    .line 31
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "MediaDataV2Error"

    .line 37
    invoke-virtual {v1, v0, v3, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_28
    return-void
.end method
