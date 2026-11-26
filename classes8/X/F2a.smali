.class public final synthetic LX/F2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/F2a;->A03:Z

    .line 5
    iput-object p3, p0, LX/F2a;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-boolean p5, p0, LX/F2a;->A04:Z

    .line 9
    iput-object p1, p0, LX/F2a;->A00:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 11
    iput-object p2, p0, LX/F2a;->A01:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, LX/F2a;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-boolean v6, p0, LX/F2a;->A03:Z

    .line 2
    iget-object v5, p0, LX/F2a;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-boolean v4, p0, LX/F2a;->A04:Z

    .line 6
    iget-object v3, p0, LX/F2a;->A00:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 8
    iget-object v2, p0, LX/F2a;->A01:Ljava/lang/String;

    .line 10
    iget-boolean v1, p0, LX/F2a;->A05:Z

    .line 12
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    if-eqz v6, :cond_33

    .line 20
    new-instance v0, LX/DbA;

    .line 22
    invoke-direct {v0, v5}, LX/DzH;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    :goto_19
    if-eqz v4, :cond_1e

    .line 27
    invoke-static {v0, v3, v2, p1}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A04(LX/DzH;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    :cond_1e
    if-eqz v1, :cond_2b

    .line 32
    new-instance v1, LX/F2L;

    .line 34
    invoke-direct {v1, v2, v4, v6}, LX/F2L;-><init>(Ljava/lang/String;ZZ)V

    .line 37
    :goto_25
    invoke-static {v3, v1}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0D(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/16 v0, 0x2b

    .line 45
    new-instance v1, LX/F0F;

    .line 47
    invoke-direct {v1, v2, v0}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 50
    goto :goto_25

    .line 51
    :cond_33
    new-instance v0, LX/Db9;

    .line 53
    invoke-direct {v0, v5}, LX/DzH;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    goto :goto_19
.end method
