.class public abstract LX/LqZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I

.field public static final A04:LX/00q;

.field public static final A05:LX/00q;

.field public static final A06:LX/00q;

.field public static final A07:LX/00q;

.field public static final A08:LX/00q;

.field public static final A09:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1c

    .line 4
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LqZ;->A04:LX/00q;

    .line 10
    const/16 v0, 0x1d

    .line 12
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/LqZ;->A05:LX/00q;

    .line 18
    const/16 v0, 0x1e

    .line 20
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/LqZ;->A06:LX/00q;

    .line 26
    const/16 v0, 0x1f

    .line 28
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/LqZ;->A07:LX/00q;

    .line 34
    const/16 v0, 0x20

    .line 36
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/LqZ;->A09:LX/00q;

    .line 42
    const/16 v0, 0x21

    .line 44
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/LqZ;->A08:LX/00q;

    .line 50
    const-string v0, "#FDF144"

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    sput v0, LX/LqZ;->A00:I

    .line 58
    const-string v0, "#FF553B"

    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    sput v0, LX/LqZ;->A01:I

    .line 66
    const-string v0, "#99CAFE"

    .line 68
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    sput v0, LX/LqZ;->A02:I

    .line 74
    const-string v0, "#FBA6FF"

    .line 76
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    sput v0, LX/LqZ;->A03:I

    .line 82
    return-void
.end method
