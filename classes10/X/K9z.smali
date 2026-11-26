.class public final synthetic LX/K9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjZ;


# instance fields
.field public final synthetic A00:LX/Jho;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Date;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Jho;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K9z;->A00:LX/Jho;

    .line 5
    iput-object p4, p0, LX/K9z;->A03:Ljava/util/List;

    .line 7
    iput-object p3, p0, LX/K9z;->A02:Ljava/util/Date;

    .line 9
    iput-object p2, p0, LX/K9z;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/K9z;->A00:LX/Jho;

    .line 2
    iget-object v6, p0, LX/K9z;->A03:Ljava/util/List;

    .line 4
    iget-object v4, p0, LX/K9z;->A02:Ljava/util/Date;

    .line 6
    iget-object v7, p0, LX/K9z;->A01:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_1c

    .line 10
    iget-object v0, v5, LX/Jho;->A0D:LX/05b;

    .line 12
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v5, LX/Jho;->A0R:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    new-instance v1, LX/K2a;

    .line 20
    invoke-direct {v1, v5, v7, v4, v6}, LX/K2a;-><init>(LX/Jho;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0D(LX/Kki;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v0, v5, LX/Jho;->A0Q:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 33
    move-result-object v0

    .line 34
    const/4 v8, 0x5

    .line 35
    new-instance v3, LX/KF1;

    .line 37
    invoke-direct/range {v3 .. v8}, LX/KF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 40
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
