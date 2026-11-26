.class public final LX/JHW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09V;

.field public final A02:LX/P3o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JHW;->A00:LX/05b;

    .line 9
    const/16 v0, 0x517

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/P3o;

    .line 17
    iput-object v0, p0, LX/JHW;->A02:LX/P3o;

    .line 19
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JHW;->A01:LX/09V;

    .line 25
    return-void
.end method
