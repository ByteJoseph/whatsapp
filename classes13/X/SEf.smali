.class public final LX/SEf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/TLW;


# instance fields
.field public final A00:I

.field public final A01:LX/RYf;

.field public final A02:LX/SFt;

.field public final A03:LX/RT9;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/TLW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Srz;

    .line 2
    invoke-direct {v0}, LX/Srz;-><init>()V

    .line 5
    sput-object v0, LX/SEf;->A07:LX/TLW;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/RYf;LX/TLW;LX/RT9;IZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "keyStatusType",
            "id",
            "isPrimary",
            "keyParsingFailed",
            "keyExportLogger"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SEf;->A01:LX/RYf;

    .line 5
    iput-object p3, p0, LX/SEf;->A03:LX/RT9;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_21

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_1e

    .line 17
    sget-object v0, LX/SFt;->A02:LX/SFt;

    .line 19
    :goto_13
    iput-object v0, p0, LX/SEf;->A02:LX/SFt;

    .line 21
    iput p4, p0, LX/SEf;->A00:I

    .line 23
    iput-boolean p5, p0, LX/SEf;->A04:Z

    .line 25
    iput-boolean p6, p0, LX/SEf;->A05:Z

    .line 27
    iput-object p2, p0, LX/SEf;->A06:LX/TLW;

    .line 29
    return-void

    .line 30
    :cond_1e
    sget-object v0, LX/SFt;->A01:LX/SFt;

    .line 32
    goto :goto_13

    .line 33
    :cond_21
    sget-object v0, LX/SFt;->A03:LX/SFt;

    .line 35
    goto :goto_13
.end method
