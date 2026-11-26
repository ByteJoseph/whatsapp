.class public final LX/1nw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1889

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nw;->A00:LX/05b;

    .line 11
    const/16 v1, 0x2c

    .line 13
    new-instance v0, LX/28f;

    .line 15
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1nw;->A06:LX/00q;

    .line 24
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, LX/1nw;->A01:Ljava/lang/String;

    .line 31
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, LX/1nw;->A02:Ljava/lang/String;

    .line 38
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, LX/1nw;->A03:Ljava/lang/String;

    .line 45
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, LX/1nw;->A04:Ljava/lang/String;

    .line 52
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 54
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 57
    iput-object v0, p0, LX/1nw;->A05:Ljava/lang/String;

    .line 59
    return-void
.end method
