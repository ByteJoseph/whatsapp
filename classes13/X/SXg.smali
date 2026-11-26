.class public final LX/SXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMd;


# instance fields
.field public final synthetic A00:LX/SHy;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SHy;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/SXg;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/SXg;->A00:LX/SHy;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final ANJ()LX/TVI;
    .registers 5

    .line 0
    iget-object v3, p0, LX/SXg;->A01:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x1f40

    .line 5
    sget-object v0, LX/SFX;->A00:LX/SFX;

    .line 7
    invoke-virtual {v0, v2, v3, v1, v1}, LX/SFX;->A00(LX/TRh;Ljava/lang/String;II)LX/Sek;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
