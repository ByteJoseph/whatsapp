.class public LX/1jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/util/Provider;


# instance fields
.field public final synthetic A00:LX/1jP;


# direct methods
.method public constructor <init>(LX/1jP;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1jv;->A00:LX/1jP;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/DefaultCrypto;->mCrypto:Lcom/facebook/msys/mci/Crypto;

    .line 2
    return-object v0
.end method
