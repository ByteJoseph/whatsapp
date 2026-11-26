.class public final synthetic LX/PS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRp;


# static fields
.field public static final synthetic A00:LX/PS4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PS4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PS4;->A00:LX/PS4;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
