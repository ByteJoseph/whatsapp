.class public final LX/BTR;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# static fields
.field public static final A06:LX/BwZ;


# instance fields
.field public final A00:LX/Cu7;

.field public final A01:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

.field public final A02:LX/08a;

.field public final A03:LX/08s;

.field public final A04:LX/0WP;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/BwZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/BTR;->A06:LX/BwZ;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Cu7;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/08s;LX/0WP;Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p4, p5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p6, p0, LX/BTR;->A05:Ljava/util/List;

    .line 12
    iput-object p2, p0, LX/BTR;->A01:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 14
    iput-object p1, p0, LX/BTR;->A00:LX/Cu7;

    .line 16
    iput-object p3, p0, LX/BTR;->A02:LX/08a;

    .line 18
    iput-object p4, p0, LX/BTR;->A03:LX/08s;

    .line 20
    iput-object p5, p0, LX/BTR;->A04:LX/0WP;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 12

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/CvO;

    .line 3
    invoke-static {v5}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/BTR;->A05:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-result-object v7

    .line 23
    sget-object v4, LX/BTR;->A06:LX/BwZ;

    .line 25
    iget-object v6, p0, LX/BTR;->A02:LX/08a;

    .line 27
    iget-object v8, p0, LX/BTR;->A03:LX/08s;

    .line 29
    iget-object v9, p0, LX/BTR;->A04:LX/0WP;

    .line 31
    invoke-virtual/range {v4 .. v9}, LX/BwZ;->A00(LX/CvO;LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;LX/0WP;)LX/C8i;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_d

    .line 41
    :cond_29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/C8i;

    .line 57
    iget-object v0, p0, LX/BTR;->A01:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 59
    invoke-virtual {v0, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0B(LX/C8i;)V

    .line 62
    goto :goto_2d

    .line 63
    :cond_3f
    iget-object v0, p0, LX/BTR;->A00:LX/Cu7;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-interface {v0, v3}, LX/Cu7;->Cc9(Ljava/util/List;)V

    .line 70
    :cond_46
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/BTR;->A00:LX/Cu7;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/Cu7;->CDL()V

    .line 11
    :cond_b
    return v1
.end method
