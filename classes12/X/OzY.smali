.class public final LX/OzY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "WhatsApp offload generation fingerprint v1"

    .line 2
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OzY;->A04:[B

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c15f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/OzY;->A03:LX/05b;

    .line 12
    const/16 v0, 0x1907

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/OzY;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/OzY;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/OzY;->A02:LX/05b;

    .line 32
    return-void
.end method
