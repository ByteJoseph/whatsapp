.class public abstract LX/J9x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/1Cn;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x9273

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/1Cn;

    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/1Cn;-><init>(IFF)V

    .line 9
    sput-object v0, LX/J9x;->A01:LX/1Cn;

    .line 11
    const v0, 0x92c0

    .line 14
    invoke-static {v0}, LX/2Ae;->A0o(I)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/J9x;->A00:LX/00g;

    .line 20
    return-void
.end method
