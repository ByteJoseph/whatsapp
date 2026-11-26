.class public LX/F5j;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/F5j;->this$0:Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A07:LX/0KZ;

    .line 7
    const-string v0, "https://faq.whatsapp.com"

    .line 9
    invoke-virtual {v1, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "learn-more"

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
