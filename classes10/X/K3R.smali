.class public final LX/K3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JTk;

.field public final synthetic A02:LX/Icu;


# direct methods
.method public constructor <init>(LX/JTk;LX/Icu;I)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/K3R;->A02:LX/Icu;

    .line 2
    iput-object p1, p0, LX/K3R;->A01:LX/JTk;

    .line 4
    iput p3, p0, LX/K3R;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C6J()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/K3R;->A02:LX/Icu;

    .line 2
    iget-object v3, v0, LX/Icu;->A02:LX/IIk;

    .line 4
    iget-object v2, p0, LX/K3R;->A01:LX/JTk;

    .line 6
    iget v9, p0, LX/K3R;->A00:I

    .line 8
    const v1, 0x24125

    .line 11
    iget-object v0, v3, LX/IIk;->A0M:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/CBn;

    .line 19
    iget-boolean v10, v2, LX/JTk;->A04:Z

    .line 21
    iget-object v5, v3, LX/IIk;->A0R:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    iget-object v6, v2, LX/JTk;->A01:Ljava/lang/String;

    .line 25
    if-eqz v10, :cond_2d

    .line 27
    iget-object v0, v2, LX/JTk;->A02:Ljava/lang/String;

    .line 29
    new-instance v1, LX/K3f;

    .line 31
    invoke-direct {v1, v5, v6, v0}, LX/K3f;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_22
    iget-object v0, v3, LX/IIk;->A07:LX/07g;

    .line 36
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 39
    const/4 v7, 0x1

    .line 40
    move v8, v7

    .line 41
    invoke-virtual/range {v4 .. v10}, LX/CBn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIIZ)V

    .line 44
    return-void

    .line 45
    :cond_2d
    new-instance v1, LX/K3e;

    .line 47
    invoke-direct {v1, v5, v6}, LX/K3e;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 50
    goto :goto_22
.end method
