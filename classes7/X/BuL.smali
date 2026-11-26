.class public final LX/BuL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/AWp;

.field public final A02:LX/BvP;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/AWp;LX/BvP;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/BuL;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/BuL;->A02:LX/BvP;

    .line 11
    iput-object p1, p0, LX/BuL;->A00:Landroid/net/Uri;

    .line 13
    iput-object p2, p0, LX/BuL;->A01:LX/AWp;

    .line 15
    return-void
.end method
