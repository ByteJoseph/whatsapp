.class public abstract LX/LqR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/00q;

.field public static final A03:LX/00q;

.field public static final A04:LX/00q;

.field public static final A05:LX/00q;

.field public static final A06:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x11

    .line 4
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LqR;->A05:LX/00q;

    .line 10
    const/16 v0, 0x12

    .line 12
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/LqR;->A02:LX/00q;

    .line 18
    const/16 v0, 0x13

    .line 20
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/LqR;->A03:LX/00q;

    .line 26
    const/16 v0, 0x14

    .line 28
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/LqR;->A04:LX/00q;

    .line 34
    const/16 v0, 0x15

    .line 36
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/LqR;->A06:LX/00q;

    .line 42
    const-string v0, "#FBA6FF"

    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    sput v0, LX/LqR;->A01:I

    .line 50
    const-string v0, "#EA0038"

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    sput v0, LX/LqR;->A00:I

    .line 58
    return-void
.end method
