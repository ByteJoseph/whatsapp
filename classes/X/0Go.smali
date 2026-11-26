.class public abstract LX/0Go;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/00g;

.field public static final A06:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v1, 0x9b0e

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v0, LX/00g;

    .line 7
    invoke-direct {v0, v1, v4, v3}, LX/00g;-><init>(IZZ)V

    .line 10
    sput-object v0, LX/0Go;->A00:LX/00g;

    .line 12
    const v2, 0x918f

    .line 15
    const/16 v1, 0xfa0

    .line 17
    new-instance v0, LX/0AE;

    .line 19
    invoke-direct {v0, v2, v4, v1}, LX/0AE;-><init>(III)V

    .line 22
    sput-object v0, LX/0Go;->A06:LX/0AE;

    .line 24
    const v1, 0x9780

    .line 27
    new-instance v0, LX/00g;

    .line 29
    invoke-direct {v0, v1, v4, v3}, LX/00g;-><init>(IZZ)V

    .line 32
    sput-object v0, LX/0Go;->A01:LX/00g;

    .line 34
    const/16 v1, 0x73a1

    .line 36
    new-instance v0, LX/00g;

    .line 38
    invoke-direct {v0, v1, v4, v3}, LX/00g;-><init>(IZZ)V

    .line 41
    sput-object v0, LX/0Go;->A02:LX/00g;

    .line 43
    const/16 v1, 0x7a91

    .line 45
    new-instance v0, LX/00g;

    .line 47
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 50
    sput-object v0, LX/0Go;->A03:LX/00g;

    .line 52
    const v1, 0x986e

    .line 55
    new-instance v0, LX/00g;

    .line 57
    invoke-direct {v0, v1, v4, v4}, LX/00g;-><init>(IZZ)V

    .line 60
    sput-object v0, LX/0Go;->A04:LX/00g;

    .line 62
    const v1, 0x86fc

    .line 65
    new-instance v0, LX/00g;

    .line 67
    invoke-direct {v0, v1, v4, v4}, LX/00g;-><init>(IZZ)V

    .line 70
    sput-object v0, LX/0Go;->A05:LX/00g;

    .line 72
    return-void
.end method
