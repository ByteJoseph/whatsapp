.class public abstract LX/214;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v1, 0x80ae

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, LX/00g;

    .line 6
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 9
    sput-object v0, LX/214;->A00:LX/00g;

    .line 11
    const v2, 0x8792

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/00g;

    .line 17
    invoke-direct {v0, v2, v3, v1}, LX/00g;-><init>(IZZ)V

    .line 20
    sput-object v0, LX/214;->A01:LX/00g;

    .line 22
    return-void
.end method
