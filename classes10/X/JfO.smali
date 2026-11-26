.class public final LX/JfO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JfO;->A00:Landroid/view/KeyEvent;

    .line 5
    return-void
.end method

.method public static final synthetic A00(Landroid/view/KeyEvent;)LX/JfO;
    .registers 2

    .line 0
    new-instance v0, LX/JfO;

    .line 2
    invoke-direct {v0, p0}, LX/JfO;-><init>(Landroid/view/KeyEvent;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final synthetic A01()Landroid/view/KeyEvent;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JfO;->A00:Landroid/view/KeyEvent;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/JfO;->A00:Landroid/view/KeyEvent;

    .line 2
    instance-of v0, p1, LX/JfO;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/JfO;

    .line 8
    iget-object v0, p1, LX/JfO;->A00:Landroid/view/KeyEvent;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/JfO;->A00:Landroid/view/KeyEvent;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/JfO;->A00:Landroid/view/KeyEvent;

    .line 2
    const-string v0, "KeyEvent(nativeKeyEvent="

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
