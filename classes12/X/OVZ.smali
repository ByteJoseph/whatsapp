.class public abstract LX/OVZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v3, 0xa

    .line 2
    const/4 v2, 0x1

    .line 3
    const v1, 0xa2bc

    .line 6
    new-instance v0, LX/0AE;

    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 11
    sput-object v0, LX/OVZ;->A02:LX/0AE;

    .line 13
    const v0, 0xa2bb

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/OVZ;->A00:LX/00g;

    .line 23
    const v0, 0xa469

    .line 26
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/OVZ;->A01:LX/00g;

    .line 32
    return-void
.end method
