.class public LX/VLK;
.super LX/UDQ;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    iput p1, p0, LX/VLK;->$t:I

    .line 2
    if-eqz p1, :cond_b

    .line 4
    const-string v1, "UTF8"

    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_7
    invoke-direct {p0, v1, v0}, LX/UDQ;-><init>(Ljava/lang/String;I)V

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v1, "ASCII"

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_7
.end method
