.class public final LX/7zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cmc()Ljava/util/Set;
    .registers 4

    .line 0
    const v0, 0x100cf

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "native_card_encryption_resource"

    .line 9
    new-instance v0, LX/764;

    .line 11
    invoke-direct {v0, v2, v1}, LX/764;-><init>(LX/00y;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
