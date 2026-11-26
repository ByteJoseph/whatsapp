.class public LX/JsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/JsG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/JsG;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void
.end method
