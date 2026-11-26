.class public final LX/Bul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0X7;

.field public final A02:LX/0dU;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf48

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dU;

    .line 11
    iput-object v0, p0, LX/Bul;->A02:LX/0dU;

    .line 13
    const/16 v0, 0xe8c

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0X7;

    .line 21
    iput-object v0, p0, LX/Bul;->A01:LX/0X7;

    .line 23
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bul;->A03:LX/08b;

    .line 29
    const/16 v0, 0x937

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Bul;->A00:LX/05b;

    .line 37
    return-void
.end method
