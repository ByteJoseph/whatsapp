.class public final LX/9qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9qg;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/9qg;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/9qg;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0B4;

    .line 10
    const-string v0, "MusicWindowByteRangeResolver/resolve container unreadable: "

    .line 12
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/8cZ;->A1D(LX/0B4;Ljava/lang/String;)V

    .line 19
    return-void
.end method
