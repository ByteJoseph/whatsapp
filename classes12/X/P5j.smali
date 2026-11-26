.class public final LX/P5j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P5j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P5j;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P5j;->A00:LX/P5j;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00([B)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
