.class public final synthetic LX/KCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTi;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1Ix;

.field public final synthetic A02:LX/Klh;

.field public final synthetic A03:LX/JZa;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1Ix;LX/Klh;LX/JZa;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/KCc;->A03:LX/JZa;

    .line 5
    iput-object p3, p0, LX/KCc;->A02:LX/Klh;

    .line 7
    iput-object p1, p0, LX/KCc;->A00:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, LX/KCc;->A01:LX/1Ix;

    .line 11
    return-void
.end method


# virtual methods
.method public final CVz(LX/Jr0;)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/KCc;->A03:LX/JZa;

    .line 2
    iget-object v2, p0, LX/KCc;->A02:LX/Klh;

    .line 4
    iget-object v4, p0, LX/KCc;->A00:Landroid/app/Activity;

    .line 6
    iget-object v7, p0, LX/KCc;->A01:LX/1Ix;

    .line 8
    iget-boolean v0, p1, LX/Jr0;->A0K:Z

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    iget-object v0, p1, LX/Jr0;->A04:LX/PCk;

    .line 14
    if-nez v0, :cond_3c

    .line 16
    iget-boolean v0, p1, LX/Jr0;->A0D:Z

    .line 18
    if-eqz v0, :cond_28

    .line 20
    if-eqz v4, :cond_26

    .line 22
    iget-object v3, v1, LX/JZa;->A00:LX/Ggw;

    .line 24
    iget-object v6, p1, LX/Jr0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v5, LX/K0L;

    .line 29
    invoke-direct {v5, v2, p1, v0}, LX/K0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual/range {v3 .. v9}, LX/Ggw;->A00(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;ZZ)V

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_3e

    .line 40
    :cond_28
    iget-object v3, p1, LX/Jr0;->A01:LX/1Ix;

    .line 42
    iget-boolean v7, p1, LX/Jr0;->A0J:Z

    .line 44
    iget-object v4, p1, LX/Jr0;->A07:Ljava/lang/String;

    .line 46
    iget-boolean v8, p1, LX/Jr0;->A0I:Z

    .line 48
    iget-boolean v9, p1, LX/Jr0;->A0H:Z

    .line 50
    iget-boolean v10, p1, LX/Jr0;->A0E:Z

    .line 52
    iget-object v5, p1, LX/Jr0;->A06:Ljava/lang/String;

    .line 54
    iget-object v6, p1, LX/Jr0;->A09:Ljava/lang/String;

    .line 56
    invoke-interface/range {v2 .. v10}, LX/Klh;->CgC(LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget-object v0, p1, LX/Jr0;->A04:LX/PCk;

    .line 62
    :goto_3e
    invoke-interface {v2, v0}, LX/Klh;->CgB(LX/PCk;)V

    .line 65
    return-void
.end method
