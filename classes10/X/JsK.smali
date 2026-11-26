.class public LX/JsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/JsK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JsK;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/JsK;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v1, p0, LX/JsK;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/Iyd;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    check-cast v1, LX/IqY;

    .line 14
    iget-object v1, v1, LX/IqY;->A00:LX/0AZ;

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v3, p0, LX/JsK;->A00:Ljava/lang/Object;

    .line 26
    check-cast v3, LX/0Iz;

    .line 28
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 30
    const/16 v1, 0x8

    .line 32
    new-instance v0, LX/KEm;

    .line 34
    invoke-direct {v0, v1, v3, p2}, LX/KEm;-><init>(ILjava/lang/Object;Z)V

    .line 37
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
