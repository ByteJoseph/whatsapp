.class public abstract LX/Dw6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x717d

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Dw6;->A00:LX/00g;

    .line 9
    const/16 v0, 0x70f9

    .line 11
    invoke-static {v0}, LX/2Ae;->A0o(I)LX/00g;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Dw6;->A01:LX/00g;

    .line 17
    return-void
.end method
