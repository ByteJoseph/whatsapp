.class public final LX/2uv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/favorites/FavoriteManager;

.field public final A02:LX/1RA;

.field public final A03:LX/024;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2uv;->A04:LX/024;

    .line 9
    const/16 v0, 0x1d4a

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1RA;

    .line 17
    iput-object v0, p0, LX/2uv;->A02:LX/1RA;

    .line 19
    const/16 v0, 0x1d4b

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 27
    iput-object v0, p0, LX/2uv;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    .line 29
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2uv;->A03:LX/024;

    .line 35
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2uv;->A00:LX/05b;

    .line 41
    return-void
.end method
