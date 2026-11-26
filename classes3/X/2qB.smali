.class public abstract LX/2qB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/0AE;

.field public static final A04:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v0, 0x82e7

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2qB;->A00:LX/00g;

    .line 11
    const v1, 0x82ee

    .line 14
    new-instance v0, LX/0AE;

    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 19
    sput-object v0, LX/2qB;->A03:LX/0AE;

    .line 21
    const v0, 0x8eed

    .line 24
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/2qB;->A01:LX/00g;

    .line 30
    const v1, 0x8f52

    .line 33
    new-instance v0, LX/0AE;

    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 38
    sput-object v0, LX/2qB;->A04:LX/0AE;

    .line 40
    const v0, 0x8efc

    .line 43
    invoke-static {v0, v3, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/2qB;->A02:LX/00g;

    .line 49
    return-void
.end method
