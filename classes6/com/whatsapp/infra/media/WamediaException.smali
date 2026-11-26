.class public final Lcom/whatsapp/infra/media/WamediaException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final code:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/infra/media/WamediaException;->code:I

    .line 5
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    .line 0
    return-object p0
.end method

.method public final getCode-pVg5ArA()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/WamediaException;->code:I

    .line 2
    return v0
.end method
