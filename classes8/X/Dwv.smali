.class public abstract LX/Dwv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/0AE;

.field public static final A04:LX/0AE;

.field public static final A05:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v0, 0x95a2

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Dwv;->A00:LX/00g;

    .line 10
    const v0, 0x9e58

    .line 13
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Dwv;->A01:LX/00g;

    .line 19
    const v0, 0x8eaf

    .line 22
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Dwv;->A02:LX/00g;

    .line 28
    const v0, 0x9799

    .line 31
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Dwv;->A03:LX/0AE;

    .line 37
    const v0, 0x80fc

    .line 40
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Dwv;->A04:LX/0AE;

    .line 46
    const/16 v3, 0x3e8

    .line 48
    const/16 v2, 0x2710

    .line 50
    const/16 v1, 0x7e53

    .line 52
    new-instance v0, LX/0AE;

    .line 54
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 57
    sput-object v0, LX/Dwv;->A05:LX/0AE;

    .line 59
    return-void
.end method
