.class public final LX/Nk9;
.super LX/PDL;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use StickerBackupProducerV2."
.end annotation


# static fields
.field public static final A08:LX/O06;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0gY;

.field public final A07:LX/PBV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/O06;->A08:LX/O06;

    .line 2
    sput-object v0, LX/Nk9;->A08:LX/O06;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/PDL;->A03()LX/OgD;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/PDL;-><init>(LX/OgD;)V

    .line 7
    const/16 v0, 0xa3b

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0gY;

    .line 15
    iput-object v0, p0, LX/Nk9;->A06:LX/0gY;

    .line 17
    invoke-static {}, LX/N21;->A0I()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Nk9;->A01:LX/05b;

    .line 23
    const/16 v0, 0x113b

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Nk9;->A05:LX/05b;

    .line 31
    const/16 v0, 0x522

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/PBV;

    .line 39
    iput-object v0, p0, LX/Nk9;->A07:LX/PBV;

    .line 41
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Nk9;->A02:LX/05b;

    .line 47
    const v0, 0x141d7

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Nk9;->A04:LX/05b;

    .line 56
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Nk9;->A00:Landroid/app/Application;

    .line 62
    const/16 v0, 0xa5d

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Nk9;->A03:LX/05b;

    .line 70
    return-void
.end method
