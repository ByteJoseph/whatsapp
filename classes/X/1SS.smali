.class public LX/1SS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1SS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1SS;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget v0, p0, LX/1SS;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/1SS;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6B()V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/1SS;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/0Iu;

    .line 16
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 19
    return-void
.end method
