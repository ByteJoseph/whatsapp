.class public abstract LX/RiV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/Integer;

.field public static A01:[Ljava/lang/Integer;

.field public static A02:[Ljava/lang/Integer;

.field public static A03:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x5b

    .line 2
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/RiV;->A00:[Ljava/lang/Integer;

    .line 8
    const/16 v0, 0xb

    .line 10
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/RiV;->A02:[Ljava/lang/Integer;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/RiV;->A03:[Ljava/lang/Integer;

    .line 23
    invoke-static {v1}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/RiV;->A01:[Ljava/lang/Integer;

    .line 29
    return-void
.end method
