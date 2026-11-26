.class public abstract LX/RJB;
.super LX/9Tk;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    const-string v1, "FastRetouchingFilter"

    .line 8
    :goto_8
    const-string v0, "Filter"

    .line 10
    invoke-static {v0, v1}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/Rhk;->A00:LX/06L;

    .line 16
    const-string v0, "_$0"

    .line 18
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, LX/9Tk;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, LX/RJB;->A00:Ljava/lang/Integer;

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v1, "LowLightFastFilter"

    .line 34
    goto :goto_8
.end method
