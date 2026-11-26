.class public final LX/GXn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XC;

.field public final A01:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa05

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0XC;

    .line 11
    iput-object v0, p0, LX/GXn;->A00:LX/0XC;

    .line 13
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GXn;->A01:LX/09V;

    .line 19
    return-void
.end method
