.class public final LX/Tbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ya;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "text_token"

    .line 2
    return-object v0
.end method

.method public DHs()LX/Cv0;
    .registers 2

    .line 0
    const v0, 0x182e2

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Cv0;

    .line 9
    return-object v0
.end method
