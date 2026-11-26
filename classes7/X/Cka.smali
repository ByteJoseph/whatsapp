.class public LX/Cka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/Cka;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Cka;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/Cka;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Cka;->$t:I

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v0, p0, LX/Cka;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 8
    iget-boolean v1, p0, LX/Cka;->A01:Z

    .line 10
    iget-object v2, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2U:LX/Cgk;

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    const/16 v0, 0x1c

    .line 16
    invoke-virtual {v2, v0}, LX/Cgk;->BtP(I)V

    .line 19
    if-eqz v1, :cond_1f

    .line 21
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 23
    :goto_17
    iget-object v0, v2, LX/Cgk;->A0B:LX/GjF;

    .line 25
    invoke-virtual {v0, v1}, LX/GjF;->A01(Ljava/lang/Integer;)V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 33
    goto :goto_17

    .line 34
    :cond_22
    iget-object v1, p0, LX/Cka;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/CGw;

    .line 38
    iget-boolean v0, p0, LX/Cka;->A01:Z

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, LX/CGw;->A05(Z)V

    .line 45
    goto :goto_1c
.end method
