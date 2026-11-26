.class public LX/JsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/JsI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JsI;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/JsI;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v2, p0, LX/JsI;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/JFv;

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_1b

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x9

    .line 18
    if-ne v1, v0, :cond_1b

    .line 20
    iget-object v0, v2, LX/JFv;->A01:LX/JP6;

    .line 22
    iget-object v0, v0, LX/JP6;->A0B:LX/07g;

    .line 24
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, LX/JsI;->A00:Ljava/lang/Object;

    .line 30
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
