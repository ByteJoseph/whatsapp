.class public abstract LX/JXz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Fq;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JXz;->A00:LX/1Fq;

    .line 14
    return-void
.end method

.method public static final A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;
    .registers 4

    .line 0
    :try_start_0
    sget-object v1, LX/JXz;->A00:LX/1Fq;

    .line 2
    iget v0, v1, LX/1Fq;->A00:I

    .line 4
    invoke-virtual {v1, p0, p1, v0}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch LX/IwY; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v0

    .line 10
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "HatchCvmVestaWire/unreadable response ("

    .line 16
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
