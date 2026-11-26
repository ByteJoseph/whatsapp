.class public LX/Sdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNS;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Sdo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CLR(LX/RUl;)V
    .registers 3

    .line 0
    iget v0, p0, LX/Sdo;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const-string v0, "WACameraController/mediaGraphErrorCallback/"

    .line 8
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "CameraProcessor/mediaGraphErrorCallback"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    return-void
.end method
