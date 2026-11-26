.class public LX/SXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMd;


# instance fields
.field public final A00:LX/TVI;


# direct methods
.method public constructor <init>(LX/SXt;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x1f40

    .line 10
    sget-object v0, LX/SFX;->A00:LX/SFX;

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, LX/SFX;->A00(LX/TRh;Ljava/lang/String;II)LX/Sek;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/SXm;

    .line 18
    invoke-direct {v0, v1, v2, p4}, LX/SXm;-><init>(LX/TVI;LX/SXh;Z)V

    .line 21
    iput-object v0, p0, LX/SXb;->A00:LX/TVI;

    .line 23
    return-void
.end method


# virtual methods
.method public ANJ()LX/TVI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SXb;->A00:LX/TVI;

    .line 2
    return-object v0
.end method
