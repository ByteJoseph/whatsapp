.class public abstract LX/0jt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v1, 0x72b2

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/0AE;

    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/0AE;-><init>(III)V

    .line 8
    sput-object v0, LX/0jt;->A03:LX/0AE;

    .line 10
    const v1, 0x8d47

    .line 13
    new-instance v0, LX/00g;

    .line 15
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 18
    sput-object v0, LX/0jt;->A00:LX/00g;

    .line 20
    const v1, 0x90b0

    .line 23
    new-instance v0, LX/00g;

    .line 25
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 28
    sput-object v0, LX/0jt;->A01:LX/00g;

    .line 30
    const v1, 0xa0ca

    .line 33
    new-instance v0, LX/00g;

    .line 35
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 38
    sput-object v0, LX/0jt;->A02:LX/00g;

    .line 40
    return-void
.end method
