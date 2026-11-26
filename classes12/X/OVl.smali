.class public abstract LX/OVl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0x9279

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/OVl;->A00:LX/00g;

    .line 10
    const/16 v0, 0x7450

    .line 12
    invoke-static {v0, v2}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/OVl;->A01:LX/00g;

    .line 18
    const v0, 0x8687

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/OVl;->A02:LX/00g;

    .line 28
    const/16 v0, 0x6df3

    .line 30
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/OVl;->A03:LX/00g;

    .line 36
    return-void
.end method
