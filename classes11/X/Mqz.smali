.class public final LX/Mqz;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    const-string v0, "On-device speech recognition failed (code="

    .line 2
    invoke-static {v0, p1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    iput p1, p0, LX/Mqz;->errorCode:I

    .line 11
    return-void
.end method
