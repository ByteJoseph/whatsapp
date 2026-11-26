.class public final LX/Lun;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lun;->A01:LX/0Fv;

    .line 9
    invoke-static {v0}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Jhq;->A01(Ljava/util/Locale;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    const-wide v0, 0x4099255c28f5c28fL  # 1609.34

    .line 24
    :goto_18
    iput-wide v0, p0, LX/Lun;->A00:D

    .line 26
    return-void

    .line 27
    :cond_1b
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 32
    goto :goto_18
.end method
