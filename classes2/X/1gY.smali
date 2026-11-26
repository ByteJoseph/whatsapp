.class public abstract LX/1gY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/0AE;

.field public static final A04:LX/0AE;

.field public static final A05:LX/0AE;

.field public static final A06:LX/0AE;

.field public static final A07:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v1, 0x86ff

    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v0, LX/00g;

    .line 6
    invoke-direct {v0, v1, v4, v4}, LX/00g;-><init>(IZZ)V

    .line 9
    sput-object v0, LX/1gY;->A00:LX/00g;

    .line 11
    const v1, 0x98e7

    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v0, LX/00g;

    .line 17
    invoke-direct {v0, v1, v4, v3}, LX/00g;-><init>(IZZ)V

    .line 20
    sput-object v0, LX/1gY;->A01:LX/00g;

    .line 22
    const v2, 0x8709

    .line 25
    const v1, 0xea60

    .line 28
    new-instance v0, LX/0AE;

    .line 30
    invoke-direct {v0, v2, v1, v1}, LX/0AE;-><init>(III)V

    .line 33
    sput-object v0, LX/1gY;->A03:LX/0AE;

    .line 35
    const v1, 0x882e

    .line 38
    new-instance v0, LX/0AE;

    .line 40
    invoke-direct {v0, v1, v4, v4}, LX/0AE;-><init>(III)V

    .line 43
    sput-object v0, LX/1gY;->A04:LX/0AE;

    .line 45
    const v1, 0x882f

    .line 48
    new-instance v0, LX/0AE;

    .line 50
    invoke-direct {v0, v1, v4, v4}, LX/0AE;-><init>(III)V

    .line 53
    sput-object v0, LX/1gY;->A05:LX/0AE;

    .line 55
    const v2, 0x8294

    .line 58
    const/16 v1, 0x2710

    .line 60
    new-instance v0, LX/0AE;

    .line 62
    invoke-direct {v0, v2, v1, v1}, LX/0AE;-><init>(III)V

    .line 65
    sput-object v0, LX/1gY;->A06:LX/0AE;

    .line 67
    const v1, 0x989a

    .line 70
    new-instance v0, LX/0AE;

    .line 72
    invoke-direct {v0, v1, v4, v4}, LX/0AE;-><init>(III)V

    .line 75
    sput-object v0, LX/1gY;->A07:LX/0AE;

    .line 77
    const/16 v1, 0x7c82

    .line 79
    new-instance v0, LX/00g;

    .line 81
    invoke-direct {v0, v1, v4, v3}, LX/00g;-><init>(IZZ)V

    .line 84
    sput-object v0, LX/1gY;->A02:LX/00g;

    .line 86
    return-void
.end method
