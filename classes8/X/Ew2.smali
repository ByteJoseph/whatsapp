.class public LX/Ew2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ew2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ew2;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Ew2;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 0
    iget v0, p0, LX/Ew2;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v1, p0, LX/Ew2;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 8
    iget-object v0, p0, LX/Ew2;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 17
    :cond_11
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/Ew2;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 27
    iget-object v1, p0, LX/Ew2;->A01:Ljava/lang/Object;

    .line 29
    iget-object v0, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0L:LX/0Xy;

    .line 31
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
