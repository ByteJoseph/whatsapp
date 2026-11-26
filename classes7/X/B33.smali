.class public LX/B33;
.super LX/LkD;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/community/product/CommunityHomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/product/CommunityHomeActivity;)V
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
    iput-object p1, p0, LX/B33;->A00:Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A01(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/B33;->A00:Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0I:LX/AzP;

    .line 4
    invoke-virtual {v0, p1}, LX/AzP;->A13(I)V

    .line 7
    return-void
.end method
