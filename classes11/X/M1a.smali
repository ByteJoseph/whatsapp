.class public LX/M1a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/LfE;


# direct methods
.method public constructor <init>(LX/LfE;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/M1a;->A00:LX/LfE;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public postPlayerEvent(II)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    if-eqz p1, :cond_27

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2c

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1c

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_38

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_1b

    .line 14
    iget-object v1, p0, LX/M1a;->A00:LX/LfE;

    .line 16
    iget-object v2, v1, LX/LfE;->A0I:LX/0Gt;

    .line 18
    const/16 v0, 0xc

    .line 20
    invoke-static {v1, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, LX/M1a;->A00:LX/LfE;

    .line 30
    iget-object v2, v0, LX/LfE;->A0I:LX/0Gt;

    .line 32
    const/16 v0, 0x24

    .line 34
    invoke-static {p0, p2, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_18

    .line 39
    :cond_27
    iget-object v0, p0, LX/M1a;->A00:LX/LfE;

    .line 41
    iput p2, v0, LX/LfE;->A0R:I

    .line 43
    goto :goto_30

    .line 44
    :cond_2c
    iget-object v0, p0, LX/M1a;->A00:LX/LfE;

    .line 46
    iput p2, v0, LX/LfE;->A0S:I

    .line 48
    :goto_30
    iget-object v1, v0, LX/LfE;->A0I:LX/0Gt;

    .line 50
    iget-object v0, v0, LX/LfE;->A0N:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 55
    goto :goto_42

    .line 56
    :cond_38
    iget-object v0, p0, LX/M1a;->A00:LX/LfE;

    .line 58
    iget-object v1, v0, LX/LfE;->A0I:LX/0Gt;

    .line 60
    const/16 v0, 0xb

    .line 62
    invoke-static {p0, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method
