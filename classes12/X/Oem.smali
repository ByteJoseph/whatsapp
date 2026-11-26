.class public final LX/Oem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15L;

.field public final A01:LX/0b6;

.field public final A02:LX/0BC;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x857

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15L;

    .line 11
    iput-object v0, p0, LX/Oem;->A00:LX/15L;

    .line 13
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Oem;->A02:LX/0BC;

    .line 19
    const/16 v0, 0xd52

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0b6;

    .line 27
    iput-object v0, p0, LX/Oem;->A01:LX/0b6;

    .line 29
    const/16 v0, 0xd62

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    const v0, 0x2c219

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Oem;->A03:LX/08s;

    .line 46
    return-void
.end method
