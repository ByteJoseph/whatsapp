.class public abstract LX/0tq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;

.field public static final A05:LX/00g;

.field public static final A06:LX/0AD;

.field public static final A07:LX/0AD;

.field public static final A08:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v1, 0x780a

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v0, LX/00g;

    .line 5
    invoke-direct {v0, v1, v4, v4}, LX/00g;-><init>(IZZ)V

    .line 8
    sput-object v0, LX/0tq;->A00:LX/00g;

    .line 10
    const/16 v1, 0x7809

    .line 12
    new-instance v0, LX/00g;

    .line 14
    invoke-direct {v0, v1, v4, v4}, LX/00g;-><init>(IZZ)V

    .line 17
    sput-object v0, LX/0tq;->A01:LX/00g;

    .line 19
    const v1, 0x8b81

    .line 22
    const/4 v3, 0x1

    .line 23
    new-instance v0, LX/00g;

    .line 25
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 28
    sput-object v0, LX/0tq;->A02:LX/00g;

    .line 30
    const v1, 0x9ec5

    .line 33
    const-string v2, ""

    .line 35
    new-instance v0, LX/0AD;

    .line 37
    invoke-direct {v0, v1, v2, v2}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    sput-object v0, LX/0tq;->A06:LX/0AD;

    .line 42
    const v1, 0x9ec6

    .line 45
    new-instance v0, LX/0AD;

    .line 47
    invoke-direct {v0, v1, v2, v2}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    sput-object v0, LX/0tq;->A07:LX/0AD;

    .line 52
    const v1, 0xa5ab

    .line 55
    new-instance v0, LX/00g;

    .line 57
    invoke-direct {v0, v1, v4, v4}, LX/00g;-><init>(IZZ)V

    .line 60
    sput-object v0, LX/0tq;->A03:LX/00g;

    .line 62
    const/16 v2, 0x7b57

    .line 64
    const-string v1, "SMBBloks"

    .line 66
    new-instance v0, LX/0AD;

    .line 68
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    sput-object v0, LX/0tq;->A08:LX/0AD;

    .line 73
    const v1, 0x99d7

    .line 76
    new-instance v0, LX/00g;

    .line 78
    invoke-direct {v0, v1, v4, v3}, LX/00g;-><init>(IZZ)V

    .line 81
    sput-object v0, LX/0tq;->A04:LX/00g;

    .line 83
    const v1, 0x9a51

    .line 86
    new-instance v0, LX/00g;

    .line 88
    invoke-direct {v0, v1, v4, v3}, LX/00g;-><init>(IZZ)V

    .line 91
    sput-object v0, LX/0tq;->A05:LX/00g;

    .line 93
    return-void
.end method
